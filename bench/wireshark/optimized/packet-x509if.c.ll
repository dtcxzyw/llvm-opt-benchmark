; ModuleID = 'bench/wireshark/original/packet-x509if.c.ll'
source_filename = "bench/wireshark/original/packet-x509if.c.ll"
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

@Context_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_contextType, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_contextType }, %struct._ber_sequence_t { ptr @hf_x509if_contextValues, i8 0, i32 17, i32 4, ptr @dissect_x509if_T_contextValues }, %struct._ber_sequence_t { ptr @hf_x509if_fallback, i8 0, i32 1, i32 5, ptr @dissect_x509if_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_Context = internal global i32 0, align 4
@doing_attr = internal unnamed_addr global i1 false, align 4
@Attribute_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_type }, %struct._ber_sequence_t { ptr @hf_x509if_values, i8 0, i32 17, i32 4, ptr @dissect_x509if_T_values }, %struct._ber_sequence_t { ptr @hf_x509if_valuesWithContext, i8 0, i32 17, i32 5, ptr @dissect_x509if_T_valuesWithContext }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_Attribute = internal global i32 0, align 4
@hf_x509if_object_identifier_id = internal global i32 0, align 4
@ContextAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_ca_contextType, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_ca_contextType }, %struct._ber_sequence_t { ptr @hf_x509if_ca_contextValues, i8 0, i32 17, i32 4, ptr @dissect_x509if_T_ca_contextValues }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_ContextAssertion = internal global i32 0, align 4
@ava_hf_index = internal unnamed_addr global i32 0, align 4
@last_ava = internal unnamed_addr global ptr null, align 8
@AttributeValueAssertion_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type_01, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_type_01 }, %struct._ber_sequence_t { ptr @hf_x509if_assertion, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_assertion }, %struct._ber_sequence_t { ptr @hf_x509if_assertedContexts, i8 99, i32 -1, i32 13, ptr @dissect_x509if_T_assertedContexts }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_AttributeValueAssertion = internal global i32 0, align 4
@AttributeTypeAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type_02, i8 0, i32 6, i32 4, ptr @dissect_x509if_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509if_ata_assertedContexts, i8 0, i32 16, i32 5, ptr @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_AttributeTypeAssertion = internal global i32 0, align 4
@AttributeTypeAndDistinguishedValue_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_type_03, i8 0, i32 6, i32 4, ptr @dissect_x509if_T_type_02 }, %struct._ber_sequence_t { ptr @hf_x509if_atadv_value, i8 99, i32 0, i32 4, ptr @dissect_x509if_T_atadv_value }, %struct._ber_sequence_t { ptr @hf_x509if_primaryDistinguished, i8 0, i32 1, i32 5, ptr @dissect_x509if_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509if_valueswithContext, i8 0, i32 17, i32 5, ptr @dissect_x509if_T_valWithContext }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509if_AttributeTypeAndDistinguishedValue = internal global i32 0, align 4
@rdn_one_value = internal unnamed_addr global i1 false, align 4
@top_of_rdn = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@last_rdn_buf = internal unnamed_addr global ptr null, align 8
@RelativeDistinguishedName_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_RelativeDistinguishedName_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_RelativeDistinguishedName_item }], align 16
@ett_x509if_RelativeDistinguishedName = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@last_dn_buf = internal unnamed_addr global ptr null, align 8
@dn_one_rdn = internal unnamed_addr global i1 false, align 4
@top_of_dn = internal unnamed_addr global ptr null, align 8
@RDNSequence_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509if_RDNSequence_item, i8 0, i32 17, i32 4, ptr @dissect_x509if_RDNSequence_item }], align 16
@ett_x509if_RDNSequence = internal global i32 0, align 4
@fmt_vals = internal global [32 x %struct._value_string] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rdnSequence\00", align 1
@x509if_Name_vals = hidden local_unnamed_addr constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
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
@x509if_AttributeUsage_vals = hidden local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
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
@x509if_register_fmt.idx = internal unnamed_addr global i32 0, align 4
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
@proto_x509if = internal unnamed_addr global i32 0, align 4
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
  %7 = load i32, ptr @ett_x509if_Context, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Context_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  store i1 true, ptr @doing_attr, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @register_frame_end_routine(ptr noundef %8, ptr noundef nonnull @x509if_frame_end) #6
  %9 = load i32, ptr @ett_x509if_Attribute, align 4
  %10 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_sequence, i32 noundef %5, i32 noundef %9) #6
  ret i32 %10
}

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @x509if_frame_end() #2 {
  store ptr null, ptr @top_of_dn, align 8
  store ptr null, ptr @top_of_rdn, align 8
  store i1 false, ptr @rdn_one_value, align 4
  store i1 false, ptr @dn_one_rdn, align 4
  store i1 false, ptr @doing_attr, align 4
  store ptr null, ptr @last_dn_buf, align 8
  store ptr null, ptr @last_rdn_buf, align 8
  store ptr null, ptr @last_ava, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_ContextAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextAssertion_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeValueAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  store i32 %5, ptr @ava_hf_index, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 64) #6
  store ptr %11, ptr @last_ava, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  tail call void @register_frame_end_routine(ptr noundef %12, ptr noundef nonnull @x509if_frame_end) #6
  %13 = load i32, ptr @ett_x509if_AttributeValueAssertion, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %13) #6
  store i32 -1, ptr @ava_hf_index, align 4
  ret i32 %14
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeTypeAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_AttributeTypeAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeTypeAssertion_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeTypeAndDistinguishedValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_AttributeTypeAndDistinguishedValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeTypeAndDistinguishedValue_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  store i1 false, ptr @rdn_one_value, align 4
  store ptr %4, ptr @top_of_rdn, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str) #6
  store ptr %11, ptr @last_rdn_buf, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @register_frame_end_routine(ptr noundef %12, ptr noundef nonnull @x509if_frame_end) #6
  %13 = load i32, ptr @ett_x509if_RelativeDistinguishedName, align 4
  %14 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelativeDistinguishedName_set_of, i32 noundef %5, i32 noundef %13) #6
  %15 = load ptr, ptr @top_of_rdn, align 8
  %16 = load ptr, ptr @last_rdn_buf, align 8
  %17 = tail call ptr @wmem_strbuf_get_str(ptr noundef %16) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %17) #6
  %18 = load ptr, ptr @last_dn_buf, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %41, label %19

19:                                               ; preds = %6
  %20 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %18) #6
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %37, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @last_rdn_buf, align 8
  %26 = tail call i64 @wmem_strbuf_get_len(ptr noundef %25) #6
  %27 = load ptr, ptr @last_dn_buf, align 8
  %28 = tail call i64 @wmem_strbuf_get_len(ptr noundef %27) #6
  %29 = add i64 %26, 1
  %30 = add i64 %29, %28
  %31 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %24, i64 noundef %30) #6
  %32 = load ptr, ptr @last_rdn_buf, align 8
  %33 = tail call ptr @wmem_strbuf_get_str(ptr noundef %32) #6
  tail call void @wmem_strbuf_append(ptr noundef %31, ptr noundef %33) #6
  tail call void @wmem_strbuf_append_c(ptr noundef %31, i8 noundef signext 44) #6
  %34 = load ptr, ptr @last_dn_buf, align 8
  %35 = tail call ptr @wmem_strbuf_get_str(ptr noundef %34) #6
  tail call void @wmem_strbuf_append(ptr noundef %31, ptr noundef %35) #6
  %36 = load ptr, ptr @last_dn_buf, align 8
  tail call void @wmem_strbuf_destroy(ptr noundef %36) #6
  store ptr %31, ptr @last_dn_buf, align 8
  br label %41

37:                                               ; preds = %19
  %38 = load ptr, ptr @last_dn_buf, align 8
  %39 = load ptr, ptr @last_rdn_buf, align 8
  %40 = tail call ptr @wmem_strbuf_get_str(ptr noundef %39) #6
  tail call void @wmem_strbuf_append(ptr noundef %38, ptr noundef %40) #6
  br label %41

41:                                               ; preds = %21, %37, %6
  store ptr null, ptr @last_rdn_buf, align 8
  ret i32 %14
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RDNSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i1 false, ptr @dn_one_rdn, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str) #6
  store ptr %11, ptr @last_dn_buf, align 8
  store ptr null, ptr @top_of_dn, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @register_frame_end_routine(ptr noundef %12, ptr noundef nonnull @x509if_frame_end) #6
  %13 = load i32, ptr @ett_x509if_RDNSequence, align 4
  %14 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RDNSequence_sequence_of, i32 noundef %5, i32 noundef %13) #6
  %15 = load ptr, ptr @top_of_dn, align 8
  %16 = load ptr, ptr @last_dn_buf, align 8
  %17 = tail call ptr @wmem_strbuf_get_str(ptr noundef %16) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %17) #6
  %18 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @fmt_vals, ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr %18, align 1
  %.not12 = icmp eq i8 %20, 0
  br i1 %.not12, label %27, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @last_dn_buf, align 8
  %26 = tail call ptr @wmem_strbuf_get_str(ptr noundef %25) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %26) #6
  br label %27

27:                                               ; preds = %21, %19, %6
  ret i32 %14
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_Name, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Name_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509if_RDNSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_LocalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509if_RDNSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Refinement(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #6
  %13 = load i32, ptr @ett_x509if_Refinement, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Refinement_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #6
  ret i32 %14
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SubtreeSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_SubtreeSpecification, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SubtreeSpecification_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ChopSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_ChopSpecification, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChopSpecification_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeUsage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RuleIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DITStructureRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_DITStructureRule, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DITStructureRule_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DITContentRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_DITContentRule, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DITContentRule_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_DITContextUse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_DITContextUse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DITContextUse_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ContextProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_ContextProfile, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextProfile_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ContextCombination(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #6
  %13 = load i32, ptr @ett_x509if_ContextCombination, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextCombination_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_MatchingUse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_MatchingUse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MatchingUse_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RequestAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_RequestAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestAttribute_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AttributeCombination(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #6
  %13 = load i32, ptr @ett_x509if_AttributeCombination, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeCombination_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ResultAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_ResultAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ResultAttribute_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ControlOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_ControlOptions, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ControlOptions_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_Mapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_Mapping, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Mapping_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_MRSubstitution(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_MRSubstitution, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MRSubstitution_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_MRMapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_MRMapping, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MRMapping_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_RelaxationPolicy(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_RelaxationPolicy, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelaxationPolicy_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_AllowedSubset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_AllowedSubset, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AllowedSubset_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_ImposedSubset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_EntryLimit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_EntryLimit, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryLimit_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SearchRuleDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_SearchRuleDescription, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchRuleDescription_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SearchRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_SearchRule, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchRule_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509if_SearchRuleId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_x509if_SearchRuleId, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchRuleId_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @x509if_get_last_dn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @last_dn_buf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @wmem_strbuf_get_str(ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %0, %2
  %5 = phi ptr [ %3, %2 ], [ null, %0 ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @x509if_register_fmt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @x509if_register_fmt.idx, align 4
  %4 = icmp slt i32 %3, 31
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %6
  store i32 %0, ptr %7, align 16
  %8 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %6, i32 1
  store ptr %1, ptr %8, align 8
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr @x509if_register_fmt.idx, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %10
  store i32 0, ptr %11, align 16
  %12 = getelementptr [32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 %10, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @x509if_get_last_ava() local_unnamed_addr #4 {
  %1 = load ptr, ptr @last_ava, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x509if() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301) #6
  store i32 %1, ptr @proto_x509if, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_x509if.hf, i32 noundef 156) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_x509if.ett, i32 noundef 73) #6
  store i32 0, ptr @fmt_vals, align 16
  store ptr null, ptr getelementptr inbounds ([32 x %struct._value_string], ptr @fmt_vals, i64 0, i64 0, i32 1), align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x509if() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.302, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %1, ptr noundef nonnull @.str.303) #6
  %2 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.304, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %2, ptr noundef nonnull @.str.305) #6
  %3 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.306, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %3, ptr noundef nonnull @.str.307) #6
  %4 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.308, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %4, ptr noundef nonnull @.str.309) #6
  %5 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.310, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %5, ptr noundef nonnull @.str.311) #6
  %6 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.312, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %6, ptr noundef nonnull @.str.313) #6
  %7 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.314, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %7, ptr noundef nonnull @.str.315) #6
  %8 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.316, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %8, ptr noundef nonnull @.str.317) #6
  %9 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.318, ptr noundef nonnull @dissect_SubtreeSpecification_PDU, i32 noundef %9, ptr noundef nonnull @.str.319) #6
  %10 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.320, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %10, ptr noundef nonnull @.str.321) #6
  %11 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.322, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %11, ptr noundef nonnull @.str.323) #6
  %12 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.324, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %12, ptr noundef nonnull @.str.325) #6
  %13 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.326, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %13, ptr noundef nonnull @.str.327) #6
  %14 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.328, ptr noundef nonnull @dissect_HierarchyLevel_PDU, i32 noundef %14, ptr noundef nonnull @.str.329) #6
  %15 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.330, ptr noundef nonnull @dissect_HierarchyBelow_PDU, i32 noundef %15, ptr noundef nonnull @.str.331) #6
  %16 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.332, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %16, ptr noundef nonnull @.str.333) #6
  %17 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.334, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %17, ptr noundef nonnull @.str.335) #6
  %18 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.336, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %18, ptr noundef nonnull @.str.337) #6
  %19 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.338, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %19, ptr noundef nonnull @.str.339) #6
  %20 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.340, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %20, ptr noundef nonnull @.str.341) #6
  %21 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.342, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %21, ptr noundef nonnull @.str.343) #6
  %22 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.344, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %22, ptr noundef nonnull @.str.345) #6
  %23 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.346, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %23, ptr noundef nonnull @.str.347) #6
  %24 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.348, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %24, ptr noundef nonnull @.str.349) #6
  %25 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.350, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %25, ptr noundef nonnull @.str.351) #6
  %26 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.352, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %26, ptr noundef nonnull @.str.353) #6
  %27 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.354, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %27, ptr noundef nonnull @.str.355) #6
  %28 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.356, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %28, ptr noundef nonnull @.str.357) #6
  %29 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.358, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %29, ptr noundef nonnull @.str.359) #6
  %30 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.360, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %30, ptr noundef nonnull @.str.361) #6
  %31 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.362, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %31, ptr noundef nonnull @.str.363) #6
  %32 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.364, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %32, ptr noundef nonnull @.str.365) #6
  %33 = load i32, ptr @proto_x509if, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.366, ptr noundef nonnull @dissect_DistinguishedName_PDU, i32 noundef %33, ptr noundef nonnull @.str.367) #6
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DistinguishedName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %6 = load i32, ptr @hf_x509if_DistinguishedName_PDU, align 4
  %7 = call i32 @dissect_x509if_RDNSequence(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubtreeSpecification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %6 = load i32, ptr @hf_x509if_SubtreeSpecification_PDU, align 4
  %7 = load i32, ptr @ett_x509if_SubtreeSpecification, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SubtreeSpecification_sequence, i32 noundef %6, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HierarchyLevel_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %6 = load i32, ptr @hf_x509if_HierarchyLevel_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HierarchyBelow_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %6 = load i32, ptr @hf_x509if_HierarchyBelow_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_contextValues, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_contextValues_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValues_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_values, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_values_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valuesWithContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_valuesWithContext, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_valuesWithContext_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_values_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valuesWithContext_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_valuesWithContext_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_valuesWithContext_item_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull @.str.368, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef null) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_Context(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_Context, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_SIZE_1_MAX_OF_Context_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ca_contextType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ca_contextValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_ca_contextValues, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_ca_contextValues_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ca_contextValues_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_type_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_assertion(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_assertedContexts(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_assertedContexts, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_assertedContexts_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_ContextAssertion, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_SIZE_1_MAX_OF_ContextAssertion_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_ContextAssertion_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_type_02(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  %10 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %37, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @oid_resolved_from_string(ptr noundef %15, ptr noundef nonnull %10) #6
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %11
  %.0 = phi ptr [ %16, %11 ], [ %18, %17 ]
  %20 = load ptr, ptr @last_rdn_buf, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %19
  tail call void @wmem_strbuf_append(ptr noundef nonnull %20, ptr noundef %.0) #6
  %22 = load ptr, ptr @last_rdn_buf, align 8
  tail call void @wmem_strbuf_append_c(ptr noundef %22, i8 noundef signext 61) #6
  br label %.sink.split

23:                                               ; preds = %19
  %.b = load i1, ptr @doing_attr, align 4
  br i1 %.b, label %.sink.split, label %24

.sink.split:                                      ; preds = %23, %21
  %.str.1.sink = phi ptr [ @.str.369, %21 ], [ @.str.1, %23 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull %.str.1.sink, ptr noundef %.0) #6
  br label %24

24:                                               ; preds = %.sink.split, %23
  %25 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @fmt_vals, ptr noundef nonnull @.str) #6
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %37, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1
  %.not30 = icmp eq i8 %27, 0
  br i1 %.not30, label %37, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 64) #6
  store ptr %32, ptr @last_ava, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %12, align 8
  tail call void @register_frame_end_routine(ptr noundef %33, ptr noundef nonnull @x509if_frame_end) #6
  %34 = load ptr, ptr @last_ava, align 8
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 64, ptr noundef nonnull @.str.370, ptr noundef %.0, ptr noundef nonnull %25) #6
  %36 = load ptr, ptr @last_ava, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.371, ptr noundef %36) #6
  br label %37

37:                                               ; preds = %24, %26, %28, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_atadv_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %9, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef null) #6
  store ptr %9, ptr %8, align 8
  %13 = load i32, ptr @hf_x509if_any_string, align 4
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %13, ptr noundef nonnull %7) #6
  %15 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %48, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef nonnull %15) #6
  %21 = call ptr @tvb_format_text(ptr noundef %19, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %20) #6
  %22 = load ptr, ptr @last_rdn_buf, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %24, label %23

23:                                               ; preds = %16
  call void @wmem_strbuf_append(ptr noundef nonnull %22, ptr noundef %21) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.372, ptr noundef %21) #6
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr @ava_hf_index, align 4
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @fmt_vals, ptr noundef nonnull @.str) #6
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %48, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %26, align 1
  %.not31 = icmp eq i8 %28, 0
  br i1 %.not31, label %48, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @last_ava, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 64) #6
  store ptr %35, ptr @last_ava, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @oid_resolved_from_string(ptr noundef %39, ptr noundef %40) #6
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %36
  %.0 = phi ptr [ %41, %36 ], [ %43, %42 ]
  %45 = load ptr, ptr @last_ava, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 64, ptr noundef nonnull @.str.373, ptr noundef %.0, ptr noundef nonnull %26, ptr noundef %21) #6
  %47 = load ptr, ptr @last_ava, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.371, ptr noundef %47) #6
  br label %48

48:                                               ; preds = %24, %27, %44, %6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valWithContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_valWithContext, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_valWithContext_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_valWithContext_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_valWithContext_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_valWithContext_item_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_distingAttrValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_RelativeDistinguishedName_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.b = load i1, ptr @rdn_one_value, align 4
  br i1 %.b, label %8, label %7

7:                                                ; preds = %6
  store ptr %4, ptr @top_of_rdn, align 8
  br label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @last_rdn_buf, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @wmem_strbuf_append_c(ptr noundef nonnull %9, i8 noundef signext 43) #6
  br label %11

11:                                               ; preds = %8, %10, %7
  %12 = load i32, ptr @ett_x509if_AttributeTypeAndDistinguishedValue, align 4
  %13 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeTypeAndDistinguishedValue_sequence, i32 noundef %5, i32 noundef %12) #6
  store i1 true, ptr @rdn_one_value, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_RDNSequence_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.b = load i1, ptr @dn_one_rdn, align 4
  br i1 %.b, label %8, label %7

7:                                                ; preds = %6
  store ptr %4, ptr @top_of_dn, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = tail call i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i1 true, ptr @dn_one_rdn, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_OF_Refinement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SET_OF_Refinement, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Refinement_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_specificExclusions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_specificExclusions, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_specificExclusions_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_BaseDistance(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_specificExclusions_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_specificExclusions_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_specificExclusions_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_chopSpecificExclusions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_chopSpecificExclusions, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_chopSpecificExclusions_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_chopSpecificExclusions_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_chopSpecificExclusions_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_chopSpecificExclusions_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_RuleIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_RuleIdentifier, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_SIZE_1_MAX_OF_RuleIdentifier_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_auxiliaries(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_auxiliaries, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_auxiliaries_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_mandatory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_mandatory, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_mandatory_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_optional(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_optional, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_optional_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_precluded(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_precluded, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_precluded_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_mandatoryContexts(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_mandatoryContexts, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_mandatoryContexts_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_optionalContexts(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_optionalContexts, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_optionalContexts_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextType_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_contextValue, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_contextValue_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_contextValue_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_OF_ContextCombination(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_OF_ContextCombination, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ContextCombination_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_restrictionType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_restrictionValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_attributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_selectedValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_ra_selectedValues, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_ra_selectedValues_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_defaultValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_defaultValues, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_defaultValues_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_0_MAX_OF_ContextProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_0_MAX_OF_ContextProfile, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_0_MAX_OF_ContextProfile_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MatchingUse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MatchingUse, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_MatchingUse_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_selectedValues_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_defaultValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_defaultValues_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_defaultValues_item_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_entryType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_ra_values, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_ra_values_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_ra_values_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_OF_AttributeCombination(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_OF_AttributeCombination, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AttributeCombination_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_attributeType_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_x509if_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_outputValues(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_outputValues, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_outputValues_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ContextProfile, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_ContextProfile_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_selectedValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_T_selectedValues, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_selectedValues_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_T_selectedValues_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #6
  ret i32 %11
}

declare i32 @dissect_dap_ServiceControlOptions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_SearchControlOptions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_HierarchySelections(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_Mapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_Mapping, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_Mapping_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MRSubstitution(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRSubstitution, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_MRSubstitution_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_MRMapping, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_MRMapping_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_0_MAX_OF_RequestAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_0_MAX_OF_RequestAttribute_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_ResultAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_ResultAttribute_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_dap_FamilyGrouping(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_FamilyReturn(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SEQUENCE_SIZE_1_MAX_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_AttributeType_sequence_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509if_SET_SIZE_1_MAX_OF_DirectoryString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_x509if_SET_SIZE_1_MAX_OF_DirectoryString, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_SIZE_1_MAX_OF_DirectoryString_set_of, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
