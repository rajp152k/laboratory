(schema
 :kind :adr
 :v 1
 :desc "An architecture decision record."
 :type (:record
        (:id string)
        (:title string)
        (:status (:member :proposed :accepted :superseded))
        (:context string)
        (:decision string)
        (:consequences string)
        (:details (:optional list))))
