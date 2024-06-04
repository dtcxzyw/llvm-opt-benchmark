target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@Context_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contextType, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_contextType }, %struct._ber_sequence_t { ptr @hf_x509if_contextValues, i8 0, i32 17, i32 4, ptr @dissect_x509if_T_contextValues }, %struct._ber_sequence_t { ptr @hf_x509if_fallback, i8 0, i32 1, i32 5, ptr @dissect_x509if_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_Context = internal global i32 0, align 4
@doing_attr = internal global i32 0, align 4
@Attribute_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_type }, %struct._ber_sequence_t { ptr @hf_x509if_values, i8 0, i32 17, i32 4, ptr @dissect_x509if_T_values }, %struct._ber_sequence_t { ptr @hf_x509if_valuesWithContext, i8 0, i32 17, i32 5, ptr @dissect_x509if_T_valuesWithContext }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_Attribute = internal global i32 0, align 4
@hf_x509if_object_identifier_id = internal global i32 0, align 4
@ContextAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_ca_contextType, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_ca_contextType }, %struct._ber_sequence_t { ptr @hf_x509if_ca_contextValues, i8 0, i32 17, i32 4, ptr @dissect_x509if_T_ca_contextValues }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_ContextAssertion = internal global i32 0, align 4
@ava_hf_index = internal global i32 0, align 4
@last_ava = internal global ptr null, align 8
@AttributeValueAssertion_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type_01, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_type_01 }, %struct._ber_sequence_t { ptr @hf_x509if_assertion, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_assertion }, %struct._ber_sequence_t { ptr @hf_x509if_assertedContexts, i8 99, i32 -1, i32 13, ptr @dissect_x509if_T_assertedContexts }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_AttributeValueAssertion = internal global i32 0, align 4
@AttributeTypeAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type_02, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_ata_assertedContexts, i8 0, i32 16, i32 5, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_AttributeTypeAssertion = internal global i32 0, align 4
@AttributeTypeAndDistinguishedValue_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type_03, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_type_02 }, %struct._ber_sequence_t { ptr @hf_x509if_atadv_value, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_atadv_value }, %struct._ber_sequence_t { ptr @hf_x509if_primaryDistinguished, i8 0, i32 1, i32 5, ptr @dissect_x509if_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509if_valueswithContext, i8 0, i32 17, i32 5, ptr @dissect_x509if_T_valWithContext }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_AttributeTypeAndDistinguishedValue = internal global i32 0, align 4
@rdn_one_value = internal global i32 0, align 4
@top_of_rdn = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@last_rdn_buf = internal global ptr null, align 8
@RelativeDistinguishedName_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_RelativeDistinguishedName_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_RelativeDistinguishedName_item }], align 16
@ett_x509if_RelativeDistinguishedName = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@last_dn_buf = internal global ptr null, align 8
@dn_one_rdn = internal global i32 0, align 4
@top_of_dn = internal global ptr null, align 8
@RDNSequence_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_RDNSequence_item, i8 0, i32 17, i32 4, ptr @dissect_x509if_RDNSequence_item }], align 16
@ett_x509if_RDNSequence = internal global i32 0, align 4
@fmt_vals = internal global [32 x %struct._value_string] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rdnSequence\00", align 1
@x509if_Name_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@Name_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_rdnSequence, i8 0, i32 16, i32 4, ptr @dissect_x509if_RDNSequence }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509if_Name = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@x509if_Refinement_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@Refinement_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_item, i8 2, i32 0, i32 0, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_x509if_refinement_and, i8 2, i32 1, i32 0, ptr @dissect_x509if_SET_OF_Refinement }, %struct._ber_choice_t { i32 2, ptr @hf_x509if_refinement_or, i8 2, i32 2, i32 0, ptr @dissect_x509if_SET_OF_Refinement }, %struct._ber_choice_t { i32 3, ptr @hf_x509if_refinement_not, i8 2, i32 3, i32 0, ptr @dissect_x509if_Refinement }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509if_Refinement = internal global i32 0, align 4
@SubtreeSpecification_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_base, i8 2, i32 0, i32 1, ptr @dissect_x509if_LocalName }, %struct._ber_sequence_t { ptr @hf_x509if_specificExclusions, i8 2, i32 1, i32 1, ptr @dissect_x509if_T_specificExclusions }, %struct._ber_sequence_t { ptr @hf_x509if_minimum, i8 2, i32 2, i32 1, ptr @dissect_x509if_BaseDistance }, %struct._ber_sequence_t { ptr @hf_x509if_maximum, i8 2, i32 3, i32 1, ptr @dissect_x509if_BaseDistance }, %struct._ber_sequence_t { ptr @hf_x509if_specificationFilter, i8 2, i32 4, i32 9, ptr @dissect_x509if_Refinement }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_SubtreeSpecification = internal global i32 0, align 4
@ChopSpecification_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_chopSpecificExclusions, i8 2, i32 1, i32 1, ptr @dissect_x509if_T_chopSpecificExclusions }, %struct._ber_sequence_t { ptr @hf_x509if_minimum, i8 2, i32 2, i32 1, ptr @dissect_x509if_BaseDistance }, %struct._ber_sequence_t { ptr @hf_x509if_maximum, i8 2, i32 3, i32 1, ptr @dissect_x509if_BaseDistance }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_ChopSpecification = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"userApplications\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"directoryOperation\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"distributedOperation\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"dSAOperation\00", align 1
@x509if_AttributeUsage_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@DITStructureRule_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_ruleIdentifier, i8 0, i32 2, i32 4, ptr @dissect_x509if_RuleIdentifier }, %struct._ber_sequence_t { ptr @hf_x509if_nameForm, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_superiorStructureRules, i8 0, i32 17, i32 5, ptr @dissect_x509if_SET_SIZE_1_MAX_OF_RuleIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_DITStructureRule = internal global i32 0, align 4
@DITContentRule_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_structuralObjectClass, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_auxiliaries, i8 0, i32 17, i32 5, ptr @dissect_x509if_T_auxiliaries }, %struct._ber_sequence_t { ptr @hf_x509if_mandatory, i8 2, i32 1, i32 1, ptr @dissect_x509if_T_mandatory }, %struct._ber_sequence_t { ptr @hf_x509if_optional, i8 2, i32 2, i32 1, ptr @dissect_x509if_T_optional }, %struct._ber_sequence_t { ptr @hf_x509if_precluded, i8 2, i32 3, i32 1, ptr @dissect_x509if_T_precluded }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_DITContentRule = internal global i32 0, align 4
@DITContextUse_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_attributeType, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_mandatoryContexts, i8 2, i32 1, i32 1, ptr @dissect_x509if_T_mandatoryContexts }, %struct._ber_sequence_t { ptr @hf_x509if_optionalContexts, i8 2, i32 2, i32 1, ptr @dissect_x509if_T_optionalContexts }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_DITContextUse = internal global i32 0, align 4
@ContextProfile_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contextType_01, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_contextType_01 }, %struct._ber_sequence_t { ptr @hf_x509if_contextValue, i8 0, i32 16, i32 5, ptr @dissect_x509if_T_contextValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_ContextProfile = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@x509if_ContextCombination_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@ContextCombination_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_context, i8 2, i32 0, i32 0, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_x509if_contextcombination_and, i8 2, i32 1, i32 0, ptr @dissect_x509if_SEQUENCE_OF_ContextCombination }, %struct._ber_choice_t { i32 2, ptr @hf_x509if_contextcombination_or, i8 2, i32 2, i32 0, ptr @dissect_x509if_SEQUENCE_OF_ContextCombination }, %struct._ber_choice_t { i32 3, ptr @hf_x509if_contextcombination_not, i8 2, i32 3, i32 0, ptr @dissect_x509if_ContextCombination }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509if_ContextCombination = internal global i32 0, align 4
@MatchingUse_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_restrictionType, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_restrictionType }, %struct._ber_sequence_t { ptr @hf_x509if_restrictionValue, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_restrictionValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_MatchingUse = internal global i32 0, align 4
@RequestAttribute_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_attributeType_01, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_attributeType }, %struct._ber_sequence_t { ptr @hf_x509if_includeSubtypes, i8 2, i32 0, i32 1, ptr @dissect_x509if_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509if_ra_selectedValues, i8 2, i32 1, i32 1, ptr @dissect_x509if_T_ra_selectedValues }, %struct._ber_sequence_t { ptr @hf_x509if_defaultValues, i8 2, i32 2, i32 1, ptr @dissect_x509if_T_defaultValues }, %struct._ber_sequence_t { ptr @hf_x509if_contexts, i8 2, i32 3, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_0_MAX_OF_ContextProfile }, %struct._ber_sequence_t { ptr @hf_x509if_contextCombination, i8 2, i32 4, i32 9, ptr @dissect_x509if_ContextCombination }, %struct._ber_sequence_t { ptr @hf_x509if_matchingUse, i8 2, i32 5, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MatchingUse }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_RequestAttribute = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@x509if_AttributeCombination_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.13 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@AttributeCombination_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_attribute, i8 2, i32 0, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 1, ptr @hf_x509if_and, i8 2, i32 1, i32 0, ptr @dissect_x509if_SEQUENCE_OF_AttributeCombination }, %struct._ber_choice_t { i32 2, ptr @hf_x509if_or, i8 2, i32 2, i32 0, ptr @dissect_x509if_SEQUENCE_OF_AttributeCombination }, %struct._ber_choice_t { i32 3, ptr @hf_x509if_not, i8 2, i32 3, i32 0, ptr @dissect_x509if_AttributeCombination }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509if_AttributeCombination = internal global i32 0, align 4
@ResultAttribute_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_attributeType_02, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_attributeType_01 }, %struct._ber_sequence_t { ptr @hf_x509if_outputValues, i8 99, i32 -1, i32 13, ptr @dissect_x509if_T_outputValues }, %struct._ber_sequence_t { ptr @hf_x509if_contexts_01, i8 2, i32 0, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextProfile }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_ResultAttribute = internal global i32 0, align 4
@ControlOptions_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_serviceControls, i8 2, i32 0, i32 1, ptr @dissect_dap_ServiceControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_searchOptions, i8 2, i32 1, i32 1, ptr @dissect_dap_SearchControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_hierarchyOptions, i8 2, i32 2, i32 1, ptr @dissect_dap_HierarchySelections }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_ControlOptions = internal global i32 0, align 4
@Mapping_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_mappingFunction, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_level, i8 0, i32 2, i32 5, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_Mapping = internal global i32 0, align 4
@MRSubstitution_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_attribute, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_x509if_oldMatchingRule, i8 2, i32 0, i32 1, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_newMatchingRule, i8 2, i32 1, i32 1, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_MRSubstitution = internal global i32 0, align 4
@MRMapping_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_mapping, i8 2, i32 0, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_Mapping }, %struct._ber_sequence_t { ptr @hf_x509if_substitution, i8 2, i32 1, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MRSubstitution }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_MRMapping = internal global i32 0, align 4
@RelaxationPolicy_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_basic, i8 2, i32 0, i32 1, ptr @dissect_x509if_MRMapping }, %struct._ber_sequence_t { ptr @hf_x509if_tightenings, i8 2, i32 1, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping }, %struct._ber_sequence_t { ptr @hf_x509if_relaxations, i8 2, i32 2, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping }, %struct._ber_sequence_t { ptr @hf_x509if_maximum_relaxation, i8 2, i32 3, i32 1, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509if_minimum_relaxation, i8 2, i32 4, i32 1, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_RelaxationPolicy = internal global i32 0, align 4
@AllowedSubset_bits = internal constant [4 x ptr] [ptr @hf_x509if_AllowedSubset_baseObject, ptr @hf_x509if_AllowedSubset_oneLevel, ptr @hf_x509if_AllowedSubset_wholeSubtree, ptr null], align 16
@ett_x509if_AllowedSubset = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"baseObject\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"oneLevel\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"wholeSubtree\00", align 1
@x509if_ImposedSubset_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@EntryLimit_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_default, i8 0, i32 2, i32 4, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509if_max, i8 0, i32 2, i32 4, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_EntryLimit = internal global i32 0, align 4
@SearchRuleDescription_sequence = internal constant [20 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_id, i8 0, i32 2, i32 4, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509if_dmdId, i8 2, i32 0, i32 0, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_serviceType, i8 2, i32 1, i32 1, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_userClass, i8 2, i32 2, i32 1, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509if_inputAttributeTypes, i8 2, i32 3, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute }, %struct._ber_sequence_t { ptr @hf_x509if_attributeCombination, i8 2, i32 4, i32 9, ptr @dissect_x509if_AttributeCombination }, %struct._ber_sequence_t { ptr @hf_x509if_outputAttributeTypes, i8 2, i32 5, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute }, %struct._ber_sequence_t { ptr @hf_x509if_defaultControls, i8 2, i32 6, i32 1, ptr @dissect_x509if_ControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_mandatoryControls, i8 2, i32 7, i32 1, ptr @dissect_x509if_ControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_searchRuleControls, i8 2, i32 8, i32 1, ptr @dissect_x509if_ControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_familyGrouping, i8 2, i32 9, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t { ptr @hf_x509if_familyReturn, i8 2, i32 10, i32 1, ptr @dissect_dap_FamilyReturn }, %struct._ber_sequence_t { ptr @hf_x509if_relaxation, i8 2, i32 11, i32 1, ptr @dissect_x509if_RelaxationPolicy }, %struct._ber_sequence_t { ptr @hf_x509if_additionalControl, i8 2, i32 12, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_x509if_allowedSubset, i8 2, i32 13, i32 1, ptr @dissect_x509if_AllowedSubset }, %struct._ber_sequence_t { ptr @hf_x509if_imposedSubset, i8 2, i32 14, i32 1, ptr @dissect_x509if_ImposedSubset }, %struct._ber_sequence_t { ptr @hf_x509if_entryLimit, i8 2, i32 15, i32 1, ptr @dissect_x509if_EntryLimit }, %struct._ber_sequence_t { ptr @hf_x509if_name, i8 2, i32 28, i32 1, ptr @dissect_x509if_SET_SIZE_1_MAX_OF_DirectoryString }, %struct._ber_sequence_t { ptr @hf_x509if_description, i8 2, i32 29, i32 1, ptr @dissect_x509sat_DirectoryString }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_SearchRuleDescription = internal global i32 0, align 4
@SearchRule_sequence = internal constant [18 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_id, i8 0, i32 2, i32 4, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509if_dmdId, i8 2, i32 0, i32 0, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_serviceType, i8 2, i32 1, i32 1, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_userClass, i8 2, i32 2, i32 1, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509if_inputAttributeTypes, i8 2, i32 3, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute }, %struct._ber_sequence_t { ptr @hf_x509if_attributeCombination, i8 2, i32 4, i32 9, ptr @dissect_x509if_AttributeCombination }, %struct._ber_sequence_t { ptr @hf_x509if_outputAttributeTypes, i8 2, i32 5, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute }, %struct._ber_sequence_t { ptr @hf_x509if_defaultControls, i8 2, i32 6, i32 1, ptr @dissect_x509if_ControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_mandatoryControls, i8 2, i32 7, i32 1, ptr @dissect_x509if_ControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_searchRuleControls, i8 2, i32 8, i32 1, ptr @dissect_x509if_ControlOptions }, %struct._ber_sequence_t { ptr @hf_x509if_familyGrouping, i8 2, i32 9, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t { ptr @hf_x509if_familyReturn, i8 2, i32 10, i32 1, ptr @dissect_dap_FamilyReturn }, %struct._ber_sequence_t { ptr @hf_x509if_relaxation, i8 2, i32 11, i32 1, ptr @dissect_x509if_RelaxationPolicy }, %struct._ber_sequence_t { ptr @hf_x509if_additionalControl, i8 2, i32 12, i32 1, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_x509if_allowedSubset, i8 2, i32 13, i32 1, ptr @dissect_x509if_AllowedSubset }, %struct._ber_sequence_t { ptr @hf_x509if_imposedSubset, i8 2, i32 14, i32 1, ptr @dissect_x509if_ImposedSubset }, %struct._ber_sequence_t { ptr @hf_x509if_entryLimit, i8 2, i32 15, i32 1, ptr @dissect_x509if_EntryLimit }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_SearchRule = internal global i32 0, align 4
@SearchRuleId_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_id, i8 0, i32 2, i32 4, ptr @dissect_x509if_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509if_dmdId, i8 2, i32 0, i32 0, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_SearchRuleId = internal global i32 0, align 4
@x509if_register_fmt.idx = internal global i32 0, align 4
@proto_register_x509if.hf = internal global [156 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_x509if_object_identifier_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 37, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_any_string, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_DistinguishedName_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_SubtreeSpecification_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_HierarchyLevel_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_HierarchyBelow_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_values, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_values_item, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_valuesWithContext, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_valuesWithContext_item, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextList, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextList_item, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextType, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextValues, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextValues_item, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_fallback, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_type_01, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 37, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_assertion, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_assertedContexts, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @x509if_T_assertedContexts_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_allContexts, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_selectedContexts, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_selectedContexts_item, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ca_contextType, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 37, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ca_contextValues, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ca_contextValues_item, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_type_02, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ata_assertedContexts, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ata_assertedContexts_item, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_rdnSequence, %struct._header_field_info { ptr @.str.3, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_RDNSequence_item, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_RelativeDistinguishedName_item, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_type_03, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 37, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_atadv_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_primaryDistinguished, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_valueswithContext, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_valueswithContext_item, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_distingAttrValue, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_chopSpecificExclusions, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_chopSpecificExclusions_item, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @x509if_T_chopSpecificExclusions_item_vals, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_chopBefore, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_chopAfter, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_minimum, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_maximum, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_item, %struct._header_field_info { ptr @.str.4, ptr @.str.104, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_refinement_and, %struct._header_field_info { ptr @.str.5, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_refinement_and_item, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @x509if_Refinement_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_refinement_or, %struct._header_field_info { ptr @.str.6, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_refinement_or_item, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @x509if_Refinement_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_refinement_not, %struct._header_field_info { ptr @.str.7, ptr @.str.110, i32 7, i32 1, ptr @x509if_Refinement_vals, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ruleIdentifier, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_nameForm, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_superiorStructureRules, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_superiorStructureRules_item, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_structuralObjectClass, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_auxiliaries, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_auxiliaries_item, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mandatory, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mandatory_item, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_optional, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_optional_item, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_precluded, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_precluded_item, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_attributeType, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mandatoryContexts, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mandatoryContexts_item, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_optionalContexts, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_optionalContexts_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_id, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_dmdId, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_attributeType_01, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_includeSubtypes, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ra_selectedValues, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ra_selectedValues_item, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_defaultValues, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_defaultValues_item, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_entryType, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ra_values, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_ra_values_item, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contexts, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contexts_item, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextCombination, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr @x509if_ContextCombination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_matchingUse, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_matchingUse_item, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextType_01, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 37, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextValue, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextValue_item, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_context, %struct._header_field_info { ptr @.str.12, ptr @.str.186, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextcombination_and, %struct._header_field_info { ptr @.str.5, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextcombination_and_item, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr @x509if_ContextCombination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextcombination_or, %struct._header_field_info { ptr @.str.6, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextcombination_or_item, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr @x509if_ContextCombination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contextcombination_not, %struct._header_field_info { ptr @.str.7, ptr @.str.110, i32 7, i32 1, ptr @x509if_ContextCombination_vals, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_restrictionType, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_restrictionValue, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_attribute, %struct._header_field_info { ptr @.str.13, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_and, %struct._header_field_info { ptr @.str.5, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_and_item, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr @x509if_AttributeCombination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_or, %struct._header_field_info { ptr @.str.6, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_or_item, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr @x509if_AttributeCombination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_not, %struct._header_field_info { ptr @.str.7, ptr @.str.110, i32 7, i32 1, ptr @x509if_AttributeCombination_vals, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_attributeType_02, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 37, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_outputValues, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr @x509if_T_outputValues_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_selectedValues, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_selectedValues_item, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_matchedValuesOnly, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_contexts_01, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_serviceControls, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_searchOptions, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_hierarchyOptions, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_default, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 15, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_max, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 15, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_basic, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_tightenings, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_tightenings_item, %struct._header_field_info { ptr @.str.220, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_relaxations, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_relaxations_item, %struct._header_field_info { ptr @.str.220, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_maximum_relaxation, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_minimum_relaxation, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mapping, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mapping_item, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_substitution, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_substitution_item, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mappingFunction, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_level, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 15, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_oldMatchingRule, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_newMatchingRule, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_base, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_specificExclusions, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_specificExclusions_item, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @x509if_T_specificExclusions_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_specificationFilter, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr @x509if_Refinement_vals, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_serviceType, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 37, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_userClass, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 15, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_inputAttributeTypes, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_inputAttributeTypes_item, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_attributeCombination, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr @x509if_AttributeCombination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_outputAttributeTypes, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_outputAttributeTypes_item, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_defaultControls, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_mandatoryControls, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_searchRuleControls, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_familyGrouping, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_familyReturn, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_relaxation, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_additionalControl, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_additionalControl_item, %struct._header_field_info { ptr @.str.195, ptr @.str.282, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_allowedSubset, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_imposedSubset, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr @x509if_ImposedSubset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_entryLimit, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_name, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_name_item, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_description, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_AllowedSubset_baseObject, %struct._header_field_info { ptr @.str.14, ptr @.str.296, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_AllowedSubset_oneLevel, %struct._header_field_info { ptr @.str.15, ptr @.str.297, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509if_AllowedSubset_wholeSubtree, %struct._header_field_info { ptr @.str.16, ptr @.str.298, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"Object Id\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"x509if.oid\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Object identifier Id\00", align 1
@hf_x509if_any_string = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"AnyString\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"x509if.any.String\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"This is any String\00", align 1
@hf_x509if_DistinguishedName_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"x509if.DistinguishedName\00", align 1
@hf_x509if_SubtreeSpecification_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"SubtreeSpecification\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"x509if.SubtreeSpecification_element\00", align 1
@hf_x509if_HierarchyLevel_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"HierarchyLevel\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"x509if.HierarchyLevel\00", align 1
@hf_x509if_HierarchyBelow_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"HierarchyBelow\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"x509if.HierarchyBelow\00", align 1
@hf_x509if_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"x509if.type\00", align 1
@hf_x509if_values = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"x509if.values\00", align 1
@hf_x509if_values_item = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"values item\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"x509if.values_item_element\00", align 1
@hf_x509if_valuesWithContext = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"valuesWithContext\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"x509if.valuesWithContext\00", align 1
@hf_x509if_valuesWithContext_item = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"valuesWithContext item\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"x509if.valuesWithContext_item_element\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"T_valuesWithContext_item\00", align 1
@hf_x509if_value = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"x509if.value_element\00", align 1
@hf_x509if_contextList = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"contextList\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"x509if.contextList\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"SET_SIZE_1_MAX_OF_Context\00", align 1
@hf_x509if_contextList_item = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"x509if.Context_element\00", align 1
@hf_x509if_contextType = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"contextType\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"x509if.contextType\00", align 1
@hf_x509if_contextValues = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"contextValues\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"x509if.contextValues\00", align 1
@hf_x509if_contextValues_item = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"contextValues item\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"x509if.contextValues_item_element\00", align 1
@hf_x509if_fallback = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"x509if.fallback\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_x509if_type_01 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"T_type_01\00", align 1
@hf_x509if_assertion = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"x509if.assertion_element\00", align 1
@hf_x509if_assertedContexts = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"assertedContexts\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"x509if.assertedContexts\00", align 1
@x509if_T_assertedContexts_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_x509if_allContexts = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"allContexts\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"x509if.allContexts_element\00", align 1
@hf_x509if_selectedContexts = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"selectedContexts\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"x509if.selectedContexts\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"SET_SIZE_1_MAX_OF_ContextAssertion\00", align 1
@hf_x509if_selectedContexts_item = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"ContextAssertion\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"x509if.ContextAssertion_element\00", align 1
@hf_x509if_ca_contextType = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"T_ca_contextType\00", align 1
@hf_x509if_ca_contextValues = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"T_ca_contextValues\00", align 1
@hf_x509if_ca_contextValues_item = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"T_ca_contextValues_item\00", align 1
@hf_x509if_type_02 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_x509if_ata_assertedContexts = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [40 x i8] c"SEQUENCE_SIZE_1_MAX_OF_ContextAssertion\00", align 1
@hf_x509if_ata_assertedContexts_item = internal global i32 0, align 4
@hf_x509if_rdnSequence = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"x509if.rdnSequence\00", align 1
@hf_x509if_RDNSequence_item = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"RDNSequence item\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"x509if.RDNSequence_item\00", align 1
@hf_x509if_RelativeDistinguishedName_item = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [31 x i8] c"RelativeDistinguishedName item\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"x509if.RelativeDistinguishedName_item_element\00", align 1
@hf_x509if_type_03 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"T_type_02\00", align 1
@hf_x509if_atadv_value = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"T_atadv_value\00", align 1
@hf_x509if_primaryDistinguished = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"primaryDistinguished\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"x509if.primaryDistinguished\00", align 1
@hf_x509if_valueswithContext = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"T_valWithContext\00", align 1
@hf_x509if_valueswithContext_item = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"T_valWithContext_item\00", align 1
@hf_x509if_distingAttrValue = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"distingAttrValue\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"x509if.distingAttrValue_element\00", align 1
@hf_x509if_chopSpecificExclusions = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"specificExclusions\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"x509if.specificExclusions\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"T_chopSpecificExclusions\00", align 1
@hf_x509if_chopSpecificExclusions_item = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"specificExclusions item\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"x509if.specificExclusions_item\00", align 1
@x509if_T_chopSpecificExclusions_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [30 x i8] c"T_chopSpecificExclusions_item\00", align 1
@hf_x509if_chopBefore = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"chopBefore\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"x509if.chopBefore\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"LocalName\00", align 1
@hf_x509if_chopAfter = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"chopAfter\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"x509if.chopAfter\00", align 1
@hf_x509if_minimum = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"x509if.minimum\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"BaseDistance\00", align 1
@hf_x509if_maximum = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"x509if.maximum\00", align 1
@hf_x509if_item = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"x509if.item\00", align 1
@hf_x509if_refinement_and = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"x509if.and\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"SET_OF_Refinement\00", align 1
@hf_x509if_refinement_and_item = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"Refinement\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"x509if.Refinement\00", align 1
@hf_x509if_refinement_or = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"x509if.or\00", align 1
@hf_x509if_refinement_or_item = internal global i32 0, align 4
@hf_x509if_refinement_not = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"x509if.not\00", align 1
@hf_x509if_ruleIdentifier = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"ruleIdentifier\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"x509if.ruleIdentifier\00", align 1
@hf_x509if_nameForm = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"nameForm\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"x509if.nameForm\00", align 1
@hf_x509if_superiorStructureRules = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"superiorStructureRules\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"x509if.superiorStructureRules\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"SET_SIZE_1_MAX_OF_RuleIdentifier\00", align 1
@hf_x509if_superiorStructureRules_item = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"RuleIdentifier\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"x509if.RuleIdentifier\00", align 1
@hf_x509if_structuralObjectClass = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [22 x i8] c"structuralObjectClass\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"x509if.structuralObjectClass\00", align 1
@hf_x509if_auxiliaries = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"auxiliaries\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"x509if.auxiliaries\00", align 1
@hf_x509if_auxiliaries_item = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"auxiliaries item\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"x509if.auxiliaries_item\00", align 1
@hf_x509if_mandatory = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"x509if.mandatory\00", align 1
@hf_x509if_mandatory_item = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"mandatory item\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"x509if.mandatory_item\00", align 1
@hf_x509if_optional = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"x509if.optional\00", align 1
@hf_x509if_optional_item = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"optional item\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"x509if.optional_item\00", align 1
@hf_x509if_precluded = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"precluded\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"x509if.precluded\00", align 1
@hf_x509if_precluded_item = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"precluded item\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"x509if.precluded_item\00", align 1
@hf_x509if_attributeType = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"attributeType\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"x509if.attributeType\00", align 1
@hf_x509if_mandatoryContexts = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"mandatoryContexts\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"x509if.mandatoryContexts\00", align 1
@hf_x509if_mandatoryContexts_item = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"mandatoryContexts item\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"x509if.mandatoryContexts_item\00", align 1
@hf_x509if_optionalContexts = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"optionalContexts\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"x509if.optionalContexts\00", align 1
@hf_x509if_optionalContexts_item = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"optionalContexts item\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"x509if.optionalContexts_item\00", align 1
@hf_x509if_id = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"x509if.id\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_x509if_dmdId = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"dmdId\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"x509if.dmdId\00", align 1
@hf_x509if_attributeType_01 = internal global i32 0, align 4
@hf_x509if_includeSubtypes = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"includeSubtypes\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"x509if.includeSubtypes\00", align 1
@hf_x509if_ra_selectedValues = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"selectedValues\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"x509if.selectedValues\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"T_ra_selectedValues\00", align 1
@hf_x509if_ra_selectedValues_item = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"selectedValues item\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"x509if.selectedValues_item_element\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"T_ra_selectedValues_item\00", align 1
@hf_x509if_defaultValues = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"defaultValues\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"x509if.defaultValues\00", align 1
@hf_x509if_defaultValues_item = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"defaultValues item\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"x509if.defaultValues_item_element\00", align 1
@hf_x509if_entryType = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"entryType\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"x509if.entryType\00", align 1
@hf_x509if_ra_values = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"T_ra_values\00", align 1
@hf_x509if_ra_values_item = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"T_ra_values_item\00", align 1
@hf_x509if_contexts = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"contexts\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"x509if.contexts\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"SEQUENCE_SIZE_0_MAX_OF_ContextProfile\00", align 1
@hf_x509if_contexts_item = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"ContextProfile\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"x509if.ContextProfile_element\00", align 1
@hf_x509if_contextCombination = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"contextCombination\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"x509if.contextCombination\00", align 1
@hf_x509if_matchingUse = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"matchingUse\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"x509if.matchingUse\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"SEQUENCE_SIZE_1_MAX_OF_MatchingUse\00", align 1
@hf_x509if_matchingUse_item = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"MatchingUse\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"x509if.MatchingUse_element\00", align 1
@hf_x509if_contextType_01 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"T_contextType_01\00", align 1
@hf_x509if_contextValue = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"contextValue\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"x509if.contextValue\00", align 1
@hf_x509if_contextValue_item = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"contextValue item\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"x509if.contextValue_item_element\00", align 1
@hf_x509if_context = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"x509if.context\00", align 1
@hf_x509if_contextcombination_and = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_ContextCombination\00", align 1
@hf_x509if_contextcombination_and_item = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [19 x i8] c"ContextCombination\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"x509if.ContextCombination\00", align 1
@hf_x509if_contextcombination_or = internal global i32 0, align 4
@hf_x509if_contextcombination_or_item = internal global i32 0, align 4
@hf_x509if_contextcombination_not = internal global i32 0, align 4
@hf_x509if_restrictionType = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"restrictionType\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"x509if.restrictionType\00", align 1
@hf_x509if_restrictionValue = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [17 x i8] c"restrictionValue\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"x509if.restrictionValue_element\00", align 1
@hf_x509if_attribute = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [17 x i8] c"x509if.attribute\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"AttributeType\00", align 1
@hf_x509if_and = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_AttributeCombination\00", align 1
@hf_x509if_and_item = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [21 x i8] c"AttributeCombination\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"x509if.AttributeCombination\00", align 1
@hf_x509if_or = internal global i32 0, align 4
@hf_x509if_or_item = internal global i32 0, align 4
@hf_x509if_not = internal global i32 0, align 4
@hf_x509if_attributeType_02 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"T_attributeType_01\00", align 1
@hf_x509if_outputValues = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [13 x i8] c"outputValues\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"x509if.outputValues\00", align 1
@x509if_T_outputValues_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_x509if_selectedValues = internal global i32 0, align 4
@hf_x509if_selectedValues_item = internal global i32 0, align 4
@hf_x509if_matchedValuesOnly = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"matchedValuesOnly\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"x509if.matchedValuesOnly_element\00", align 1
@hf_x509if_contexts_01 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [38 x i8] c"SEQUENCE_SIZE_1_MAX_OF_ContextProfile\00", align 1
@hf_x509if_serviceControls = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [16 x i8] c"serviceControls\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"x509if.serviceControls_element\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"ServiceControlOptions\00", align 1
@hf_x509if_searchOptions = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"searchOptions\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"x509if.searchOptions_element\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"SearchControlOptions\00", align 1
@hf_x509if_hierarchyOptions = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [17 x i8] c"hierarchyOptions\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"x509if.hierarchyOptions_element\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"HierarchySelections\00", align 1
@hf_x509if_default = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"x509if.default\00", align 1
@hf_x509if_max = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"x509if.max\00", align 1
@hf_x509if_basic = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"x509if.basic_element\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"MRMapping\00", align 1
@hf_x509if_tightenings = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"tightenings\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"x509if.tightenings\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"SEQUENCE_SIZE_1_MAX_OF_MRMapping\00", align 1
@hf_x509if_tightenings_item = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [25 x i8] c"x509if.MRMapping_element\00", align 1
@hf_x509if_relaxations = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"relaxations\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"x509if.relaxations\00", align 1
@hf_x509if_relaxations_item = internal global i32 0, align 4
@hf_x509if_maximum_relaxation = internal global i32 0, align 4
@hf_x509if_minimum_relaxation = internal global i32 0, align 4
@hf_x509if_mapping = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"x509if.mapping\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"SEQUENCE_SIZE_1_MAX_OF_Mapping\00", align 1
@hf_x509if_mapping_item = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"x509if.Mapping_element\00", align 1
@hf_x509if_substitution = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [13 x i8] c"substitution\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"x509if.substitution\00", align 1
@.str.234 = private unnamed_addr constant [38 x i8] c"SEQUENCE_SIZE_1_MAX_OF_MRSubstitution\00", align 1
@hf_x509if_substitution_item = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"MRSubstitution\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"x509if.MRSubstitution_element\00", align 1
@hf_x509if_mappingFunction = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"mappingFunction\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"x509if.mappingFunction\00", align 1
@hf_x509if_level = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"x509if.level\00", align 1
@hf_x509if_oldMatchingRule = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"oldMatchingRule\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"x509if.oldMatchingRule\00", align 1
@hf_x509if_newMatchingRule = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [16 x i8] c"newMatchingRule\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"x509if.newMatchingRule\00", align 1
@hf_x509if_base = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"x509if.base\00", align 1
@hf_x509if_specificExclusions = internal global i32 0, align 4
@hf_x509if_specificExclusions_item = internal global i32 0, align 4
@x509if_T_specificExclusions_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_x509if_specificationFilter = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [20 x i8] c"specificationFilter\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"x509if.specificationFilter\00", align 1
@hf_x509if_serviceType = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [12 x i8] c"serviceType\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"x509if.serviceType\00", align 1
@hf_x509if_userClass = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"userClass\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"x509if.userClass\00", align 1
@hf_x509if_inputAttributeTypes = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [20 x i8] c"inputAttributeTypes\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"x509if.inputAttributeTypes\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"SEQUENCE_SIZE_0_MAX_OF_RequestAttribute\00", align 1
@hf_x509if_inputAttributeTypes_item = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [17 x i8] c"RequestAttribute\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"x509if.RequestAttribute_element\00", align 1
@hf_x509if_attributeCombination = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [21 x i8] c"attributeCombination\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"x509if.attributeCombination\00", align 1
@hf_x509if_outputAttributeTypes = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"outputAttributeTypes\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"x509if.outputAttributeTypes\00", align 1
@.str.262 = private unnamed_addr constant [39 x i8] c"SEQUENCE_SIZE_1_MAX_OF_ResultAttribute\00", align 1
@hf_x509if_outputAttributeTypes_item = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [16 x i8] c"ResultAttribute\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"x509if.ResultAttribute_element\00", align 1
@hf_x509if_defaultControls = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [16 x i8] c"defaultControls\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"x509if.defaultControls_element\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"ControlOptions\00", align 1
@hf_x509if_mandatoryControls = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [18 x i8] c"mandatoryControls\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"x509if.mandatoryControls_element\00", align 1
@hf_x509if_searchRuleControls = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"searchRuleControls\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"x509if.searchRuleControls_element\00", align 1
@hf_x509if_familyGrouping = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"familyGrouping\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"x509if.familyGrouping_element\00", align 1
@hf_x509if_familyReturn = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [13 x i8] c"familyReturn\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"x509if.familyReturn_element\00", align 1
@hf_x509if_relaxation = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"relaxation\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"x509if.relaxation_element\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"RelaxationPolicy\00", align 1
@hf_x509if_additionalControl = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"additionalControl\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"x509if.additionalControl\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"SEQUENCE_SIZE_1_MAX_OF_AttributeType\00", align 1
@hf_x509if_additionalControl_item = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"x509if.AttributeType\00", align 1
@hf_x509if_allowedSubset = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [14 x i8] c"allowedSubset\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"x509if.allowedSubset\00", align 1
@hf_x509if_imposedSubset = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [14 x i8] c"imposedSubset\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"x509if.imposedSubset\00", align 1
@hf_x509if_entryLimit = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [11 x i8] c"entryLimit\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"x509if.entryLimit_element\00", align 1
@hf_x509if_name = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"x509if.name\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"SET_SIZE_1_MAX_OF_DirectoryString\00", align 1
@hf_x509if_name_item = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"x509if.DirectoryString\00", align 1
@x509sat_DirectoryString_vals = external constant [0 x %struct._value_string], align 8
@hf_x509if_description = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"x509if.description\00", align 1
@hf_x509if_AllowedSubset_baseObject = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [32 x i8] c"x509if.AllowedSubset.baseObject\00", align 1
@hf_x509if_AllowedSubset_oneLevel = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [30 x i8] c"x509if.AllowedSubset.oneLevel\00", align 1
@hf_x509if_AllowedSubset_wholeSubtree = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [34 x i8] c"x509if.AllowedSubset.wholeSubtree\00", align 1
@proto_register_x509if.ett = internal global [73 x ptr] [ptr @ett_x509if_Attribute, ptr @ett_x509if_T_values, ptr @ett_x509if_T_valuesWithContext, ptr @ett_x509if_T_valuesWithContext_item, ptr @ett_x509if_SET_SIZE_1_MAX_OF_Context, ptr @ett_x509if_Context, ptr @ett_x509if_T_contextValues, ptr @ett_x509if_AttributeValueAssertion, ptr @ett_x509if_T_assertedContexts, ptr @ett_x509if_SET_SIZE_1_MAX_OF_ContextAssertion, ptr @ett_x509if_ContextAssertion, ptr @ett_x509if_T_ca_contextValues, ptr @ett_x509if_AttributeTypeAssertion, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion, ptr @ett_x509if_Name, ptr @ett_x509if_RDNSequence, ptr @ett_x509if_RelativeDistinguishedName, ptr @ett_x509if_AttributeTypeAndDistinguishedValue, ptr @ett_x509if_T_valWithContext, ptr @ett_x509if_T_valWithContext_item, ptr @ett_x509if_SubtreeSpecification, ptr @ett_x509if_ChopSpecification, ptr @ett_x509if_T_chopSpecificExclusions, ptr @ett_x509if_T_chopSpecificExclusions_item, ptr @ett_x509if_Refinement, ptr @ett_x509if_SET_OF_Refinement, ptr @ett_x509if_DITStructureRule, ptr @ett_x509if_SET_SIZE_1_MAX_OF_RuleIdentifier, ptr @ett_x509if_DITContentRule, ptr @ett_x509if_T_auxiliaries, ptr @ett_x509if_T_mandatory, ptr @ett_x509if_T_optional, ptr @ett_x509if_T_precluded, ptr @ett_x509if_DITContextUse, ptr @ett_x509if_T_mandatoryContexts, ptr @ett_x509if_T_optionalContexts, ptr @ett_x509if_SearchRuleDescription, ptr @ett_x509if_SearchRule, ptr @ett_x509if_SearchRuleId, ptr @ett_x509if_AllowedSubset, ptr @ett_x509if_RequestAttribute, ptr @ett_x509if_T_ra_selectedValues, ptr @ett_x509if_T_defaultValues, ptr @ett_x509if_T_defaultValues_item, ptr @ett_x509if_T_ra_values, ptr @ett_x509if_SEQUENCE_SIZE_0_MAX_OF_ContextProfile, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MatchingUse, ptr @ett_x509if_ContextProfile, ptr @ett_x509if_T_contextValue, ptr @ett_x509if_ContextCombination, ptr @ett_x509if_SEQUENCE_OF_ContextCombination, ptr @ett_x509if_MatchingUse, ptr @ett_x509if_AttributeCombination, ptr @ett_x509if_SEQUENCE_OF_AttributeCombination, ptr @ett_x509if_ResultAttribute, ptr @ett_x509if_T_outputValues, ptr @ett_x509if_T_selectedValues, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextProfile, ptr @ett_x509if_ControlOptions, ptr @ett_x509if_EntryLimit, ptr @ett_x509if_RelaxationPolicy, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping, ptr @ett_x509if_MRMapping, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_Mapping, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRSubstitution, ptr @ett_x509if_Mapping, ptr @ett_x509if_MRSubstitution, ptr @ett_x509if_T_specificExclusions, ptr @ett_x509if_T_specificExclusions_item, ptr @ett_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType, ptr @ett_x509if_SET_SIZE_1_MAX_OF_DirectoryString], align 16
@ett_x509if_T_values = internal global i32 0, align 4
@ett_x509if_T_valuesWithContext = internal global i32 0, align 4
@ett_x509if_T_valuesWithContext_item = internal global i32 0, align 4
@ett_x509if_SET_SIZE_1_MAX_OF_Context = internal global i32 0, align 4
@ett_x509if_T_contextValues = internal global i32 0, align 4
@ett_x509if_T_assertedContexts = internal global i32 0, align 4
@ett_x509if_SET_SIZE_1_MAX_OF_ContextAssertion = internal global i32 0, align 4
@ett_x509if_T_ca_contextValues = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion = internal global i32 0, align 4
@ett_x509if_T_valWithContext = internal global i32 0, align 4
@ett_x509if_T_valWithContext_item = internal global i32 0, align 4
@ett_x509if_T_chopSpecificExclusions = internal global i32 0, align 4
@ett_x509if_T_chopSpecificExclusions_item = internal global i32 0, align 4
@ett_x509if_SET_OF_Refinement = internal global i32 0, align 4
@ett_x509if_SET_SIZE_1_MAX_OF_RuleIdentifier = internal global i32 0, align 4
@ett_x509if_T_auxiliaries = internal global i32 0, align 4
@ett_x509if_T_mandatory = internal global i32 0, align 4
@ett_x509if_T_optional = internal global i32 0, align 4
@ett_x509if_T_precluded = internal global i32 0, align 4
@ett_x509if_T_mandatoryContexts = internal global i32 0, align 4
@ett_x509if_T_optionalContexts = internal global i32 0, align 4
@ett_x509if_T_ra_selectedValues = internal global i32 0, align 4
@ett_x509if_T_defaultValues = internal global i32 0, align 4
@ett_x509if_T_defaultValues_item = internal global i32 0, align 4
@ett_x509if_T_ra_values = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_0_MAX_OF_ContextProfile = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MatchingUse = internal global i32 0, align 4
@ett_x509if_T_contextValue = internal global i32 0, align 4
@ett_x509if_SEQUENCE_OF_ContextCombination = internal global i32 0, align 4
@ett_x509if_SEQUENCE_OF_AttributeCombination = internal global i32 0, align 4
@ett_x509if_T_outputValues = internal global i32 0, align 4
@ett_x509if_T_selectedValues = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextProfile = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_Mapping = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRSubstitution = internal global i32 0, align 4
@ett_x509if_T_specificExclusions = internal global i32 0, align 4
@ett_x509if_T_specificExclusions_item = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute = internal global i32 0, align 4
@ett_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType = internal global i32 0, align 4
@ett_x509if_SET_SIZE_1_MAX_OF_DirectoryString = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [28 x i8] c"X.509 Information Framework\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"X509IF\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"x509if\00", align 1
@proto_x509if = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [8 x i8] c"2.5.4.1\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"id-at-aliasedEntryName\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"2.5.4.31\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"id-at-member\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"2.5.4.32\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"id-at-owner\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"2.5.4.33\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"id-at-roleOccupant\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"2.5.4.34\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"id-at-seeAlso\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"2.5.4.49\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"id-at-distinguishedName\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"2.5.18.3\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"id-oa-creatorsName\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"2.5.18.4\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"id-oa-modifiersName\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"2.5.18.6\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"id-oa-subtreeSpecification\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"2.5.18.10\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"id-oa-subschemaSubentry\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"2.5.18.11\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"id-oa-accessControlSubentry\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"2.5.18.12\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"id-oa-collectiveAttributeSubentry\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"2.5.18.13\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"id-oa-contextDefaultSubentry\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"2.5.18.17\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"id-oa-hierarchyLevel\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"2.5.18.18\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"iid-oa-hierarchyBelow\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"2.6.5.2.5\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"id-at-mhs-message-store-dn\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"2.6.5.2.14\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"id-at-mhs-dl-related-lists\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.1.3\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"id-at-alternateRecipient\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.1.4\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"id-at-associatedOrganization\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.2.2.1.6\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"id-at-associatedPLA\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.49\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"id-at-aliasPointer\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.61\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"id-at-listPointer\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.110\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"id-at-administrator\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.111\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"id-at-aigsExpanded\00", align 1
@.str.350 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.113\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"id-at-associatedAL\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.114\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"id-at-copyMember\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.117\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"id-at-guard\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.121\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"id-at-networkDN\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.138\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"id-at-plasServed\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.139\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"id-at-deployed\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.140\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"id-at-garrison\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.184\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"id-at-aCPDutyOfficer\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.188\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"id-at-primaryMember\00", align 1
@T_contextValues_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contextValues_item, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_contextValues_item }], align 16
@T_values_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_values_item, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_values_item }], align 16
@T_valuesWithContext_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_valuesWithContext_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_T_valuesWithContext_item }], align 16
@T_valuesWithContext_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_value, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_value }, %struct._ber_sequence_t { ptr @hf_x509if_contextList, i8 0, i32 17, i32 4, ptr @dissect_x509if_SET_SIZE_1_MAX_OF_Context }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.368 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@SET_SIZE_1_MAX_OF_Context_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contextList_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Context }], align 16
@T_ca_contextValues_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_ca_contextValues_item, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_ca_contextValues_item }], align 16
@T_assertedContexts_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_allContexts, i8 2, i32 0, i32 0, ptr @dissect_x509if_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_x509if_selectedContexts, i8 2, i32 1, i32 0, ptr @dissect_x509if_SET_SIZE_1_MAX_OF_ContextAssertion }, %struct._ber_choice_t zeroinitializer], align 16
@SET_SIZE_1_MAX_OF_ContextAssertion_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_selectedContexts_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ContextAssertion }], align 16
@SEQUENCE_SIZE_1_MAX_OF_ContextAssertion_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_ata_assertedContexts_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ContextAssertion }], align 16
@.str.369 = private unnamed_addr constant [6 x i8] c" (%s=\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@T_valWithContext_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_valueswithContext_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_T_valWithContext_item }], align 16
@T_valWithContext_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_distingAttrValue, i8 2, i32 0, i32 1, ptr @dissect_x509if_T_distingAttrValue }, %struct._ber_sequence_t { ptr @hf_x509if_contextList, i8 0, i32 17, i32 4, ptr @dissect_x509if_SET_SIZE_1_MAX_OF_Context }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Refinement_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_refinement_and_item, i8 99, i32 -1, i32 12, ptr @dissect_x509if_Refinement }], align 16
@T_specificExclusions_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_specificExclusions_item, i8 99, i32 -1, i32 12, ptr @dissect_x509if_T_specificExclusions_item }], align 16
@T_specificExclusions_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_chopBefore, i8 2, i32 0, i32 0, ptr @dissect_x509if_LocalName }, %struct._ber_choice_t { i32 1, ptr @hf_x509if_chopAfter, i8 2, i32 1, i32 0, ptr @dissect_x509if_LocalName }, %struct._ber_choice_t zeroinitializer], align 16
@T_chopSpecificExclusions_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_chopSpecificExclusions_item, i8 99, i32 -1, i32 12, ptr @dissect_x509if_T_chopSpecificExclusions_item }], align 16
@T_chopSpecificExclusions_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_chopBefore, i8 2, i32 0, i32 0, ptr @dissect_x509if_LocalName }, %struct._ber_choice_t { i32 1, ptr @hf_x509if_chopAfter, i8 2, i32 1, i32 0, ptr @dissect_x509if_LocalName }, %struct._ber_choice_t zeroinitializer], align 16
@SET_SIZE_1_MAX_OF_RuleIdentifier_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_superiorStructureRules_item, i8 0, i32 2, i32 4, ptr @dissect_x509if_RuleIdentifier }], align 16
@T_auxiliaries_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_auxiliaries_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }], align 16
@T_mandatory_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_mandatory_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }], align 16
@T_optional_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_optional_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }], align 16
@T_precluded_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_precluded_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }], align 16
@T_mandatoryContexts_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_mandatoryContexts_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }], align 16
@T_optionalContexts_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_optionalContexts_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }], align 16
@T_contextValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contextValue_item, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_contextValue_item }], align 16
@SEQUENCE_OF_ContextCombination_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contextcombination_and_item, i8 99, i32 -1, i32 12, ptr @dissect_x509if_ContextCombination }], align 16
@T_ra_selectedValues_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_ra_selectedValues_item, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_ra_selectedValues_item }], align 16
@T_defaultValues_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_defaultValues_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_T_defaultValues_item }], align 16
@T_defaultValues_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_entryType, i8 0, i32 6, i32 5, ptr @dissect_x509if_T_entryType }, %struct._ber_sequence_t { ptr @hf_x509if_ra_values, i8 0, i32 16, i32 4, ptr @dissect_x509if_T_ra_values }, %struct._ber_sequence_t zeroinitializer], align 16
@T_ra_values_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_ra_values_item, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_ra_values_item }], align 16
@SEQUENCE_SIZE_0_MAX_OF_ContextProfile_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contexts_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ContextProfile }], align 16
@SEQUENCE_SIZE_1_MAX_OF_MatchingUse_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_matchingUse_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_MatchingUse }], align 16
@SEQUENCE_OF_AttributeCombination_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_and_item, i8 99, i32 -1, i32 12, ptr @dissect_x509if_AttributeCombination }], align 16
@T_outputValues_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509if_selectedValues, i8 0, i32 16, i32 4, ptr @dissect_x509if_T_selectedValues }, %struct._ber_choice_t { i32 1, ptr @hf_x509if_matchedValuesOnly, i8 0, i32 5, i32 4, ptr @dissect_x509if_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_selectedValues_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_selectedValues_item, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_selectedValues_item }], align 16
@SEQUENCE_SIZE_1_MAX_OF_ContextProfile_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contexts_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ContextProfile }], align 16
@SEQUENCE_SIZE_1_MAX_OF_Mapping_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_mapping_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Mapping }], align 16
@SEQUENCE_SIZE_1_MAX_OF_MRSubstitution_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_substitution_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_MRSubstitution }], align 16
@SEQUENCE_SIZE_1_MAX_OF_MRMapping_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_tightenings_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_MRMapping }], align 16
@SEQUENCE_SIZE_0_MAX_OF_RequestAttribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_inputAttributeTypes_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_RequestAttribute }], align 16
@SEQUENCE_SIZE_1_MAX_OF_ResultAttribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_outputAttributeTypes_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ResultAttribute }], align 16
@SEQUENCE_SIZE_1_MAX_OF_AttributeType_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_additionalControl_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@SET_SIZE_1_MAX_OF_DirectoryString_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_name_item, i8 99, i32 -1, i32 4, ptr @dissect_x509sat_DirectoryString }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Context(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_Context, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Context_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 1, ptr @doing_attr, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @register_frame_end_routine(ptr noundef %16, ptr noundef @x509if_frame_end)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr @ett_x509if_Attribute, align 4
  %25 = call i32 @dissect_ber_sequence(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @Attribute_sequence, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @x509if_frame_end() #0 {
  store ptr null, ptr @top_of_dn, align 8
  store ptr null, ptr @top_of_rdn, align 8
  store i32 0, ptr @rdn_one_value, align 4
  store i32 0, ptr @dn_one_rdn, align 4
  store i32 0, ptr @doing_attr, align 4
  store ptr null, ptr @last_dn_buf, align 8
  store ptr null, ptr @last_rdn_buf, align 8
  store ptr null, ptr @last_ava, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_ContextAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ContextAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeValueAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr @ava_hf_index, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64)
  store ptr %20, ptr @last_ava, align 8
  %21 = load ptr, ptr @last_ava, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @register_frame_end_routine(ptr noundef %24, ptr noundef @x509if_frame_end)
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @ett_x509if_AttributeValueAssertion, align 4
  %33 = call i32 @dissect_ber_sequence(i1 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @AttributeValueAssertion_sequence, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  store i32 -1, ptr @ava_hf_index, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeTypeAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_AttributeTypeAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeTypeAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeTypeAndDistinguishedValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_AttributeTypeAndDistinguishedValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeTypeAndDistinguishedValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr @rdn_one_value, align 4
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr @top_of_rdn, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr @last_rdn_buf, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @register_frame_end_routine(ptr noundef %24, ptr noundef @x509if_frame_end)
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @ett_x509if_RelativeDistinguishedName, align 4
  %33 = call i32 @dissect_ber_set_of(i1 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @RelativeDistinguishedName_set_of, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr @top_of_rdn, align 8
  %35 = load ptr, ptr @last_rdn_buf, align 8
  %36 = call ptr @wmem_strbuf_get_str(ptr noundef %35)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1, ptr noundef %36)
  %37 = load ptr, ptr @last_dn_buf, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %6
  %40 = load ptr, ptr @last_dn_buf, align 8
  %41 = call i64 @wmem_strbuf_get_len(ptr noundef %40)
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @last_rdn_buf, align 8
  %50 = call i64 @wmem_strbuf_get_len(ptr noundef %49)
  %51 = load ptr, ptr @last_dn_buf, align 8
  %52 = call i64 @wmem_strbuf_get_len(ptr noundef %51)
  %53 = add i64 %50, %52
  %54 = add i64 %53, 1
  %55 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %48, i64 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr @last_rdn_buf, align 8
  %58 = call ptr @wmem_strbuf_get_str(ptr noundef %57)
  call void @wmem_strbuf_append(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_append_c(ptr noundef %59, i8 noundef signext 44)
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr @last_dn_buf, align 8
  %62 = call ptr @wmem_strbuf_get_str(ptr noundef %61)
  call void @wmem_strbuf_append(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr @last_dn_buf, align 8
  call void @wmem_strbuf_destroy(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr @last_dn_buf, align 8
  br label %69

65:                                               ; preds = %39
  %66 = load ptr, ptr @last_dn_buf, align 8
  %67 = load ptr, ptr @last_rdn_buf, align 8
  %68 = call ptr @wmem_strbuf_get_str(ptr noundef %67)
  call void @wmem_strbuf_append(ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %43
  br label %70

70:                                               ; preds = %69, %6
  store ptr null, ptr @last_rdn_buf, align 8
  %71 = load i32, ptr %9, align 4
  ret i32 %71
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RDNSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr @dn_one_rdn, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_strbuf_new(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr @last_dn_buf, align 8
  store ptr null, ptr @top_of_dn, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @register_frame_end_routine(ptr noundef %23, ptr noundef @x509if_frame_end)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_x509if_RDNSequence, align 4
  %32 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @RDNSequence_sequence_of, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr @top_of_dn, align 8
  %34 = load ptr, ptr @last_dn_buf, align 8
  %35 = call ptr @wmem_strbuf_get_str(ptr noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.1, ptr noundef %35)
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @fmt_vals, ptr noundef @.str)
  store ptr %37, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr @last_dn_buf, align 8
  %52 = call ptr @wmem_strbuf_get_str(ptr noundef %51)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.2, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %39, %6
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509if_Name, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Name_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_x509if_RDNSequence(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_LocalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_x509if_RDNSequence(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Refinement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_x509if_Refinement, align 4
  %29 = call i32 @dissect_ber_choice(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @Refinement_choice, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @decrement_dissection_depth(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SubtreeSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SubtreeSpecification, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SubtreeSpecification_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ChopSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_ChopSpecification, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChopSpecification_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeUsage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RuleIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DITStructureRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_DITStructureRule, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DITStructureRule_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DITContentRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_DITContentRule, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DITContentRule_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DITContextUse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_DITContextUse, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DITContextUse_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ContextProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_ContextProfile, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ContextProfile_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ContextCombination(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_x509if_ContextCombination, align 4
  %29 = call i32 @dissect_ber_choice(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @ContextCombination_choice, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @decrement_dissection_depth(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_MatchingUse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_MatchingUse, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MatchingUse_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RequestAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_RequestAttribute, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RequestAttribute_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeCombination(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_x509if_AttributeCombination, align 4
  %29 = call i32 @dissect_ber_choice(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @AttributeCombination_choice, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @decrement_dissection_depth(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ResultAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_ResultAttribute, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ResultAttribute_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ControlOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_ControlOptions, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ControlOptions_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Mapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_Mapping, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Mapping_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_MRSubstitution(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_MRSubstitution, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MRSubstitution_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_MRMapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_MRMapping, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MRMapping_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RelaxationPolicy(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_RelaxationPolicy, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RelaxationPolicy_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AllowedSubset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_AllowedSubset, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AllowedSubset_bits, i32 noundef 3, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ImposedSubset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_EntryLimit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_EntryLimit, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EntryLimit_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SearchRuleDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SearchRuleDescription, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SearchRuleDescription_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SearchRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SearchRule, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SearchRule_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SearchRuleId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SearchRuleId, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SearchRuleId_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @x509if_get_last_dn() #0 {
  %1 = load ptr, ptr @last_dn_buf, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @last_dn_buf, align 8
  %5 = call ptr @wmem_strbuf_get_str(ptr noundef %4)
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %5, %3 ], [ null, %6 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @x509if_register_fmt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @x509if_register_fmt.idx, align 4
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @x509if_register_fmt.idx, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %11
  %13 = getelementptr inbounds %struct._value_string, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 16
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @x509if_register_fmt.idx, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %16
  %18 = getelementptr inbounds %struct._value_string, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  %19 = load i32, ptr @x509if_register_fmt.idx, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @x509if_register_fmt.idx, align 4
  %21 = load i32, ptr @x509if_register_fmt.idx, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %22
  %24 = getelementptr inbounds %struct._value_string, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 16
  %25 = load i32, ptr @x509if_register_fmt.idx, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %26
  %28 = getelementptr inbounds %struct._value_string, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @x509if_get_last_ava() #0 {
  %1 = load ptr, ptr @last_ava, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x509if() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.299, ptr noundef @.str.300, ptr noundef @.str.301)
  store i32 %1, ptr @proto_x509if, align 4
  %2 = load i32, ptr @proto_x509if, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_x509if.hf, i32 noundef 156)
  call void @proto_register_subtree_array(ptr noundef @proto_register_x509if.ett, i32 noundef 73)
  store i32 0, ptr @fmt_vals, align 16
  %3 = getelementptr inbounds %struct._value_string, ptr @fmt_vals, i32 0, i32 1
  store ptr null, ptr %3, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x509if() #0 {
  %1 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.302, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %1, ptr noundef @.str.303)
  %2 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.304, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %2, ptr noundef @.str.305)
  %3 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.306, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %3, ptr noundef @.str.307)
  %4 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.308, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %4, ptr noundef @.str.309)
  %5 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.310, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %5, ptr noundef @.str.311)
  %6 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.312, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %6, ptr noundef @.str.313)
  %7 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.314, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %7, ptr noundef @.str.315)
  %8 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.316, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %8, ptr noundef @.str.317)
  %9 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.318, ptr noundef @dissect_SubtreeSpecification_PDU, i32 noundef %9, ptr noundef @.str.319)
  %10 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.320, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %10, ptr noundef @.str.321)
  %11 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.322, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %11, ptr noundef @.str.323)
  %12 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.324, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %12, ptr noundef @.str.325)
  %13 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.326, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %13, ptr noundef @.str.327)
  %14 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.328, ptr noundef @dissect_HierarchyLevel_PDU, i32 noundef %14, ptr noundef @.str.329)
  %15 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.330, ptr noundef @dissect_HierarchyBelow_PDU, i32 noundef %15, ptr noundef @.str.331)
  %16 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.332, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %16, ptr noundef @.str.333)
  %17 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.334, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %17, ptr noundef @.str.335)
  %18 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.336, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %18, ptr noundef @.str.337)
  %19 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.338, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %19, ptr noundef @.str.339)
  %20 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.340, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %20, ptr noundef @.str.341)
  %21 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.342, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %21, ptr noundef @.str.343)
  %22 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.344, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %22, ptr noundef @.str.345)
  %23 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.346, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %23, ptr noundef @.str.347)
  %24 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.348, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %24, ptr noundef @.str.349)
  %25 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.350, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %25, ptr noundef @.str.351)
  %26 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.352, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %26, ptr noundef @.str.353)
  %27 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.354, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %27, ptr noundef @.str.355)
  %28 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.356, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %28, ptr noundef @.str.357)
  %29 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.358, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %29, ptr noundef @.str.359)
  %30 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.360, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %30, ptr noundef @.str.361)
  %31 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.362, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %31, ptr noundef @.str.363)
  %32 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.364, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %32, ptr noundef @.str.365)
  %33 = load i32, ptr @proto_x509if, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.366, ptr noundef @dissect_DistinguishedName_PDU, i32 noundef %33, ptr noundef @.str.367)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DistinguishedName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509if_DistinguishedName_PDU, align 4
  %16 = call i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubtreeSpecification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509if_SubtreeSpecification_PDU, align 4
  %16 = call i32 @dissect_x509if_SubtreeSpecification(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HierarchyLevel_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509if_HierarchyLevel_PDU, align 4
  %16 = call i32 @dissect_x509if_HierarchyLevel(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HierarchyBelow_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509if_HierarchyBelow_PDU, align 4
  %16 = call i32 @dissect_x509if_HierarchyBelow(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_contextValues, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_contextValues_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_values, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_values_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valuesWithContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_valuesWithContext, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_valuesWithContext_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_values_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valuesWithContext_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_valuesWithContext_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_valuesWithContext_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @call_ber_oid_callback(ptr noundef @.str.368, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_Context(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_Context, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_SIZE_1_MAX_OF_Context_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ca_contextType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ca_contextValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_ca_contextValues, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_ca_contextValues_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ca_contextValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_type_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_assertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_assertedContexts(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509if_T_assertedContexts, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_assertedContexts_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_ContextAssertion, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_SIZE_1_MAX_OF_ContextAssertion_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_ContextAssertion_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_type_02(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %93

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @oid_resolved_from_string(ptr noundef %37, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %45, %32
  %51 = load ptr, ptr @last_rdn_buf, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr @last_rdn_buf, align 8
  %55 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr @last_rdn_buf, align 8
  call void @wmem_strbuf_append_c(ptr noundef %56, i8 noundef signext 61)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.369, ptr noundef %58)
  br label %66

59:                                               ; preds = %50
  %60 = load i32, ptr @doing_attr, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.1, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %53
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @fmt_vals, ptr noundef @.str)
  store ptr %68, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._asn1_ctx_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 64)
  store ptr %81, ptr @last_ava, align 8
  %82 = load ptr, ptr @last_ava, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._asn1_ctx_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @register_frame_end_routine(ptr noundef %85, ptr noundef @x509if_frame_end)
  %86 = load ptr, ptr @last_ava, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 64, ptr noundef @.str.370, ptr noundef %87, ptr noundef %88) #3
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr @last_ava, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.371, ptr noundef %91)
  br label %92

92:                                               ; preds = %75, %70, %66
  br label %93

93:                                               ; preds = %92, %6
  %94 = load i32, ptr %9, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_atadv_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @call_ber_oid_callback(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 5
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr @hf_x509if_any_string, align 4
  %44 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %40, ptr noundef null, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %14)
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %109

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  %56 = call ptr @tvb_format_text(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr @last_rdn_buf, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr @last_rdn_buf, align 8
  %61 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.372, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %47
  %65 = load i32, ptr @ava_hf_index, align 4
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef @fmt_vals, ptr noundef @.str)
  store ptr %66, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %68
  %74 = load ptr, ptr @last_ava, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._asn1_ctx_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 64)
  store ptr %82, ptr @last_ava, align 8
  br label %83

83:                                               ; preds = %76, %73
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._asn1_ctx_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._asn1_ctx_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @oid_resolved_from_string(ptr noundef %88, ptr noundef %92)
  store ptr %93, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._asn1_ctx_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  br label %100

100:                                              ; preds = %95, %83
  %101 = load ptr, ptr @last_ava, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 64, ptr noundef @.str.373, ptr noundef %102, ptr noundef %103, ptr noundef %104) #3
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr @last_ava, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.371, ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %68, %64
  br label %109

109:                                              ; preds = %108, %6
  %110 = load i32, ptr %9, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valWithContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_valWithContext, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_valWithContext_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valWithContext_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_valWithContext_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_valWithContext_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_distingAttrValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_RelativeDistinguishedName_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @rdn_one_value, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr @top_of_rdn, align 8
  br label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr @last_rdn_buf, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @last_rdn_buf, align 8
  call void @wmem_strbuf_append_c(ptr noundef %22, i8 noundef signext 43)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @dissect_x509if_AttributeTypeAndDistinguishedValue(i1 noundef zeroext %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  store i32 1, ptr @rdn_one_value, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_RDNSequence_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @dn_one_rdn, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr @top_of_dn, align 8
  br label %18

18:                                               ; preds = %16, %6
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  store i32 1, ptr @dn_one_rdn, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_OF_Refinement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SET_OF_Refinement, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_Refinement_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_specificExclusions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_specificExclusions, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_specificExclusions_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_BaseDistance(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer64(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_specificExclusions_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509if_T_specificExclusions_item, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_specificExclusions_item_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_chopSpecificExclusions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_chopSpecificExclusions, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_chopSpecificExclusions_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_chopSpecificExclusions_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509if_T_chopSpecificExclusions_item, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_chopSpecificExclusions_item_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_RuleIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_RuleIdentifier, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_SIZE_1_MAX_OF_RuleIdentifier_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_auxiliaries(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_auxiliaries, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_auxiliaries_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_mandatory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_mandatory, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_mandatory_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_optional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_optional, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_optional_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_precluded(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_precluded, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_precluded_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_mandatoryContexts(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_mandatoryContexts, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_mandatoryContexts_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_optionalContexts(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_optionalContexts, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_optionalContexts_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextType_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_contextValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_contextValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValue_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_OF_ContextCombination(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_OF_ContextCombination, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ContextCombination_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_restrictionType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_restrictionValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_attributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_selectedValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_ra_selectedValues, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_ra_selectedValues_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_defaultValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_defaultValues, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_defaultValues_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_0_MAX_OF_ContextProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_0_MAX_OF_ContextProfile, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_0_MAX_OF_ContextProfile_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MatchingUse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MatchingUse, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_MatchingUse_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_selectedValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_defaultValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_defaultValues_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_defaultValues_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_entryType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_ra_values, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_ra_values_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_values_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_OF_AttributeCombination(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_OF_AttributeCombination, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_AttributeCombination_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_attributeType_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_outputValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509if_T_outputValues, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_outputValues_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextProfile, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_ContextProfile_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_selectedValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_T_selectedValues, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_selectedValues_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_selectedValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i32 @dissect_dap_ServiceControlOptions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_SearchControlOptions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_HierarchySelections(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_Mapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_Mapping, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_Mapping_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MRSubstitution(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRSubstitution, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_MRSubstitution_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_MRMapping_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_0_MAX_OF_RequestAttribute_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_ResultAttribute_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_FamilyGrouping(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_FamilyReturn(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_AttributeType_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_DirectoryString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_DirectoryString, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_SIZE_1_MAX_OF_DirectoryString_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_HierarchyLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_HierarchyBelow(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
