; ModuleID = 'bench/wireshark/original/packet-dap.c.ll'
source_filename = "bench/wireshark/original/packet-dap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._ros_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ros_opr_t = type { i32, ptr, ptr }
%struct._ros_err_t = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"directoryBind\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"abandon\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"addEntry\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"removeEntry\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"modifyEntry\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"modifyDN\00", align 1
@dap_opr_code_string_vals = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"entryOnly\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"compoundEntry\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"strands\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"multiStrand\00", align 1
@dap_FamilyGrouping_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 3, ptr @.str.12 }, %struct._value_string { i32 4, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@ServiceControlOptions_bits = internal constant [15 x ptr] [ptr @hf_dap_ServiceControlOptions_preferChaining, ptr @hf_dap_ServiceControlOptions_chainingProhibited, ptr @hf_dap_ServiceControlOptions_localScope, ptr @hf_dap_ServiceControlOptions_dontUseCopy, ptr @hf_dap_ServiceControlOptions_dontDereferenceAliases, ptr @hf_dap_ServiceControlOptions_subentries, ptr @hf_dap_ServiceControlOptions_copyShallDo, ptr @hf_dap_ServiceControlOptions_partialNameResolution, ptr @hf_dap_ServiceControlOptions_manageDSAIT, ptr @hf_dap_ServiceControlOptions_noSubtypeMatch, ptr @hf_dap_ServiceControlOptions_noSubtypeSelection, ptr @hf_dap_ServiceControlOptions_countFamily, ptr @hf_dap_ServiceControlOptions_dontSelectFriends, ptr @hf_dap_ServiceControlOptions_dontMatchFriends, ptr null], align 16
@ett_dap_ServiceControlOptions = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"allContexts\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"selectedContexts\00", align 1
@dap_ContextSelection_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@ContextSelection_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_allContexts, i8 0, i32 5, i32 4, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_selectedContexts, i8 0, i32 17, i32 4, ptr @dissect_dap_SET_SIZE_1_MAX_OF_TypeAndContextAssertion }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ContextSelection = internal global i32 0, align 4
@FamilyReturn_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_memberSelect, i8 0, i32 10, i32 4, ptr @dissect_dap_T_memberSelect }, %struct._ber_sequence_t { ptr @hf_dap_familySelect, i8 0, i32 16, i32 5, ptr @dissect_dap_T_familySelect }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dap_FamilyReturn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@dap_Filter_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@Filter_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_filter_item, i8 2, i32 0, i32 0, ptr @dissect_dap_FilterItem }, %struct._ber_choice_t { i32 1, ptr @hf_dap_and, i8 2, i32 1, i32 0, ptr @dissect_dap_SetOfFilter }, %struct._ber_choice_t { i32 2, ptr @hf_dap_or, i8 2, i32 2, i32 0, ptr @dissect_dap_SetOfFilter }, %struct._ber_choice_t { i32 3, ptr @hf_dap_not, i8 2, i32 3, i32 0, ptr @dissect_dap_Filter }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_Filter = internal global i32 0, align 4
@SecurityParameters_set = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_certification_path, i8 2, i32 0, i32 1, ptr @dissect_x509af_CertificationPath }, %struct._ber_sequence_t { ptr @hf_dap_distinguished_name, i8 2, i32 1, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_time, i8 2, i32 2, i32 9, ptr @dissect_dap_Time }, %struct._ber_sequence_t { ptr @hf_dap_random, i8 2, i32 3, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_target, i8 2, i32 4, i32 1, ptr @dissect_dap_ProtectionRequest }, %struct._ber_sequence_t { ptr @hf_dap_response, i8 2, i32 5, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_operationCode, i8 2, i32 6, i32 1, ptr @dissect_ros_Code }, %struct._ber_sequence_t { ptr @hf_dap_attributeCertificationPath, i8 2, i32 7, i32 1, ptr @dissect_x509af_AttributeCertificationPath }, %struct._ber_sequence_t { ptr @hf_dap_errorProtection, i8 2, i32 8, i32 1, ptr @dissect_dap_ErrorProtectionRequest }, %struct._ber_sequence_t { ptr @hf_dap_errorCode, i8 2, i32 9, i32 1, ptr @dissect_ros_Code }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dap_SecurityParameters = internal global i32 0, align 4
@ei_dap_anonymous = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c" anonymous\00", align 1
@DirectoryBindArgument_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_credentials, i8 2, i32 0, i32 9, ptr @dissect_dap_Credentials }, %struct._ber_sequence_t { ptr @hf_dap_versions, i8 2, i32 1, i32 1, ptr @dissect_dap_Versions }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dap_DirectoryBindArgument = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"inappropriateAuthentication\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalidCredentials\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"insufficientAccessRights\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"invalidSignature\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"protectionRequired\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"noInformation\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"blockedCredentials\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"invalidQOPMatch\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"spkmError\00", align 1
@dap_SecurityProblem_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string { i32 6, ptr @.str.26 }, %struct._value_string { i32 7, ptr @.str.27 }, %struct._value_string { i32 8, ptr @.str.28 }, %struct._value_string { i32 9, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"SecurityProblem(%d)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unsignedDirectoryBindError\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"signedDirectoryBindError\00", align 1
@dap_DirectoryBindError_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@DirectoryBindError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedDirectoryBindError, i8 0, i32 17, i32 4, ptr @dissect_dap_DirectoryBindErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedDirectoryBindError, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedDirectoryBindError }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_DirectoryBindError = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"unsignedReadArgument\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"signedReadArgument\00", align 1
@dap_ReadArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@ReadArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedReadArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_ReadArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedReadArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedReadArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ReadArgument = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"unsignedReadResult\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"signedReadResult\00", align 1
@dap_ReadResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@ReadResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedReadResult, i8 0, i32 17, i32 4, ptr @dissect_dap_ReadResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedReadResult, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedReadResult }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ReadResult = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"unsignedCompareArgument\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"signedCompareArgument\00", align 1
@dap_CompareArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@CompareArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedCompareArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_CompareArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedCompareArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedCompareArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_CompareArgument = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"unsignedCompareResult\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"signedCompareResult\00", align 1
@dap_CompareResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@CompareResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedCompareResult, i8 0, i32 17, i32 4, ptr @dissect_dap_CompareResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedCompareResult, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedCompareResult }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_CompareResult = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"unsignedAbandonArgument\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"signedAbandonArgument\00", align 1
@dap_AbandonArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@AbandonArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedAbandonArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_AbandonArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedAbandonArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_T_signedAbandonArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_AbandonArgument = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@dap_AbandonResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@AbandonResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_null, i8 0, i32 5, i32 4, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_abandon_information, i8 99, i32 -1, i32 4, ptr @dissect_dap_AbandonInformation }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_AbandonResult = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"unsignedListArgument\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"signedListArgument\00", align 1
@dap_ListArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@ListArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedListArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_ListArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedListArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedListArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ListArgument = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"unsignedListResult\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"signedListResult\00", align 1
@dap_ListResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@ListResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedListResult, i8 99, i32 -1, i32 4, ptr @dissect_dap_ListResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedListResult, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedListResult }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ListResult = internal global i32 0, align 4
@HierarchySelections_bits = internal constant [11 x ptr] [ptr @hf_dap_HierarchySelections_self, ptr @hf_dap_HierarchySelections_children, ptr @hf_dap_HierarchySelections_parent, ptr @hf_dap_HierarchySelections_hierarchy, ptr @hf_dap_HierarchySelections_top, ptr @hf_dap_HierarchySelections_subtree, ptr @hf_dap_HierarchySelections_siblings, ptr @hf_dap_HierarchySelections_siblingChildren, ptr @hf_dap_HierarchySelections_siblingSubtree, ptr @hf_dap_HierarchySelections_all, ptr null], align 16
@ett_dap_HierarchySelections = internal global i32 0, align 4
@SearchControlOptions_bits = internal constant [13 x ptr] [ptr @hf_dap_SearchControlOptions_searchAliases, ptr @hf_dap_SearchControlOptions_matchedValuesOnly, ptr @hf_dap_SearchControlOptions_checkOverspecified, ptr @hf_dap_SearchControlOptions_performExactly, ptr @hf_dap_SearchControlOptions_includeAllAreas, ptr @hf_dap_SearchControlOptions_noSystemRelaxation, ptr @hf_dap_SearchControlOptions_dnAttribute, ptr @hf_dap_SearchControlOptions_matchOnResidualName, ptr @hf_dap_SearchControlOptions_entryCount, ptr @hf_dap_SearchControlOptions_useSubset, ptr @hf_dap_SearchControlOptions_separateFamilyMembers, ptr @hf_dap_SearchControlOptions_searchFamily, ptr null], align 16
@ett_dap_SearchControlOptions = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"unsignedSearchArgument\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"signedSearchArgument\00", align 1
@dap_SearchArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@SearchArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedSearchArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_SearchArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedSearchArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedSearchArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_SearchArgument = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"unsignedSearchResult\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"signedSearchResult\00", align 1
@dap_SearchResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@SearchResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedSearchResult, i8 99, i32 -1, i32 4, ptr @dissect_dap_SearchResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedSearchResult, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedSearchResult }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_SearchResult = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"unsignedAddEntryArgument\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"signedAddEntryArgument\00", align 1
@dap_AddEntryArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@AddEntryArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedAddEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_AddEntryArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedAddEntryArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedAddEntryArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_AddEntryArgument = internal global i32 0, align 4
@dap_AddEntryResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@AddEntryResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_null, i8 0, i32 5, i32 4, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_add_entry_information, i8 99, i32 -1, i32 4, ptr @dissect_dap_AddEntryInformation }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_AddEntryResult = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"unsignedRemoveEntryArgument\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"signedRemoveEntryArgument\00", align 1
@dap_RemoveEntryArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@RemoveEntryArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedRemoveEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_RemoveEntryArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedRemoveEntryArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedRemoveEntryArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_RemoveEntryArgument = internal global i32 0, align 4
@dap_RemoveEntryResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@RemoveEntryResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_null, i8 0, i32 5, i32 4, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_remove_entry_information, i8 99, i32 -1, i32 4, ptr @dissect_dap_RemoveEntryInformation }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_RemoveEntryResult = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"addAttribute\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"removeAttribute\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"addValues\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"removeValues\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"alterValues\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"resetValue\00", align 1
@dap_EntryModification_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@EntryModification_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_addAttribute, i8 2, i32 0, i32 0, ptr @dissect_x509if_Attribute }, %struct._ber_choice_t { i32 1, ptr @hf_dap_removeAttribute, i8 2, i32 1, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 2, ptr @hf_dap_addValues, i8 2, i32 2, i32 0, ptr @dissect_x509if_Attribute }, %struct._ber_choice_t { i32 3, ptr @hf_dap_removeValues, i8 2, i32 3, i32 0, ptr @dissect_x509if_Attribute }, %struct._ber_choice_t { i32 4, ptr @hf_dap_alterValues, i8 2, i32 4, i32 0, ptr @dissect_crmf_AttributeTypeAndValue }, %struct._ber_choice_t { i32 5, ptr @hf_dap_resetValue, i8 2, i32 5, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_EntryModification = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [28 x i8] c"unsignedModifyEntryArgument\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"signedModifyEntryArgument\00", align 1
@dap_ModifyEntryArgument_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@ModifyEntryArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedModifyEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_ModifyEntryArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedModifyEntryArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedModifyEntryArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ModifyEntryArgument = internal global i32 0, align 4
@dap_ModifyEntryResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@ModifyEntryResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_null, i8 0, i32 5, i32 4, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_modify_entry_information, i8 99, i32 -1, i32 4, ptr @dissect_dap_ModifyEntryInformation }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ModifyEntryResult = internal global i32 0, align 4
@ModifyDNArgument_set = internal constant [17 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_distinguished_name, i8 2, i32 0, i32 0, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_newRDN, i8 2, i32 1, i32 0, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_deleteOldRDN, i8 2, i32 2, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_newSuperior, i8 2, i32 3, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dap_ModifyDNArgument = internal global i32 0, align 4
@dap_ModifyDNResult_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@ModifyDNResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_null, i8 0, i32 5, i32 4, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_modify_dn_information, i8 99, i32 -1, i32 4, ptr @dissect_dap_ModifyDNInformation }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ModifyDNResult = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"unsignedAbandoned\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"signedAbandoned\00", align 1
@dap_Abandoned_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@Abandoned_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedAbandoned, i8 0, i32 17, i32 4, ptr @dissect_dap_AbandonedData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedAbandoned, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedAbandoned }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_Abandoned = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [27 x i8] c"unsignedAbandonFailedError\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"signedAbandonFailedError\00", align 1
@dap_AbandonFailedError_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@AbandonFailedError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedAbandonFailedError, i8 0, i32 17, i32 4, ptr @dissect_dap_AbandonFailedErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedAbandonFailedError, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedAbandonFailedError }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_AbandonFailedError = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"unsignedAttributeError\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"signedAttributeError\00", align 1
@dap_AttributeError_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@AttributeError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedAttributeError, i8 0, i32 17, i32 4, ptr @dissect_dap_AttributeErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedAttributeError, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedAttributeError }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_AttributeError = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"unsignedNameError\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"signedNameError\00", align 1
@dap_NameError_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@NameError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedNameError, i8 0, i32 17, i32 4, ptr @dissect_dap_NameErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedNameError, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedNameError }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_NameError = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"unsignedReferral\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"signedReferral\00", align 1
@dap_Referral_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@Referral_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedReferral, i8 0, i32 17, i32 4, ptr @dissect_dap_ReferralData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedReferral, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedReferral }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_Referral = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"unsignedSecurityError\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"signedSecurityError\00", align 1
@dap_SecurityError_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@SecurityError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedSecurityError, i8 0, i32 17, i32 4, ptr @dissect_dap_SecurityErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedSecurityError, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedSecurityError }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_SecurityError = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"unsignedServiceError\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"signedServiceError\00", align 1
@dap_ServiceError_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@ServiceError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedServiceError, i8 0, i32 17, i32 4, ptr @dissect_dap_ServiceErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedServiceError, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedServiceError }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_ServiceError = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"unsignedUpdateError\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"signedUpdateError\00", align 1
@dap_UpdateError_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.80 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@UpdateError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedUpdateError, i8 0, i32 17, i32 4, ptr @dissect_dap_UpdateErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedUpdateError, i8 0, i32 16, i32 4, ptr @dissect_dap_T_signedUpdateError }, %struct._ber_choice_t zeroinitializer], align 16
@ett_dap_UpdateError = internal global i32 0, align 4
@proto_register_dap.hf = internal global [404 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dap_DirectoryBindArgument_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_DirectoryBindResult_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_DirectoryBindError_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @dap_DirectoryBindError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ReadArgument_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @dap_ReadArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ReadResult_PDU, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr @dap_ReadResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_CompareArgument_PDU, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @dap_CompareArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_CompareResult_PDU, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @dap_CompareResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_AbandonArgument_PDU, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @dap_AbandonArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_AbandonResult_PDU, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @dap_AbandonResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ListArgument_PDU, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @dap_ListArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ListResult_PDU, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr @dap_ListResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchArgument_PDU, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @dap_SearchArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchResult_PDU, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr @dap_SearchResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_AddEntryArgument_PDU, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @dap_AddEntryArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_AddEntryResult_PDU, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @dap_AddEntryResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_RemoveEntryArgument_PDU, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr @dap_RemoveEntryArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_RemoveEntryResult_PDU, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @dap_RemoveEntryResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ModifyEntryArgument_PDU, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr @dap_ModifyEntryArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ModifyEntryResult_PDU, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @dap_ModifyEntryResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ModifyDNArgument_PDU, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ModifyDNResult_PDU, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @dap_ModifyDNResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_Abandoned_PDU, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @dap_Abandoned_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_AbandonFailedError_PDU, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr @dap_AbandonFailedError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_AttributeError_PDU, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @dap_AttributeError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_NameError_PDU, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr @dap_NameError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_Referral_PDU, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @dap_Referral_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SecurityError_PDU, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @dap_SecurityError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceError_PDU, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr @dap_ServiceError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_UpdateError_PDU, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @dap_UpdateError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_options, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_priority, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 15, i32 1, ptr @dap_T_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_timeLimit, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_sizeLimit, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_scopeOfReferral, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 15, i32 1, ptr @dap_T_scopeOfReferral_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attributeSizeLimit, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_manageDSAITPlaneRef, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_dsaName, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_agreementID, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_serviceType, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 37, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_userClass, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attributes, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @dap_T_attributes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_allUserAttributes, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_select, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_select_item, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_infoTypes, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 15, i32 1, ptr @dap_T_infoTypes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_extraAttributes, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr @dap_T_extraAttributes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_allOperationalAttributes, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_extraSelect, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_extraSelect_item, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_contextSelection, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr @dap_ContextSelection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_returnContexts, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_familyReturn, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_allContexts, %struct._header_field_info { ptr @.str.14, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_selectedContexts, %struct._header_field_info { ptr @.str.15, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_selectedContexts_item, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_type, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_contextAssertions, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr @dap_T_contextAssertions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_preference, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_preference_item, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_all, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_all_item, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_memberSelect, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr @dap_T_memberSelect_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_familySelect, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_familySelect_item, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 37, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_name, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_fromEntry, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_entry_information, %struct._header_field_info { ptr @.str.45, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_entry_information_item, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr @dap_EntryInformationItem_vals, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attributeType, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attribute, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_incompleteEntry, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_partialName, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_derivedEntry, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_family_class, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 37, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_familyEntries, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_familyEntries_item, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_rdn, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_family_information, %struct._header_field_info { ptr @.str.45, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_family_information_item, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr @dap_T_family_information_item_vals, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_family_info, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_family_info_item, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_filter_item, %struct._header_field_info { ptr @.str.16, ptr @.str.248, i32 7, i32 1, ptr @dap_FilterItem_vals, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_and, %struct._header_field_info { ptr @.str.17, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_or, %struct._header_field_info { ptr @.str.18, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_not, %struct._header_field_info { ptr @.str.19, ptr @.str.253, i32 7, i32 1, ptr @dap_Filter_vals, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SetOfFilter_item, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr @dap_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_equality, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_substrings, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_sunstringType, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 37, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_strings, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_strings_item, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @dap_T_strings_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_initial, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_any, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_final, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_control, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_greaterOrEqual, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_lessOrEqual, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_present, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_approximateMatch, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_extensibleMatch, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_contextPresent, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_matchingRule, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_matchingRule_item, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 37, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_matchValue, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_dnAttributes, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_newRequest, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_pageSize, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_sortKeys, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_sortKeys_item, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_reverse, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unmerged, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_pagedResultsQueryReference, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 30, i32 0, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_orderingRule, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 37, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_certification_path, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_distinguished_name, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_time, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr @dap_Time_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_random, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_target, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 15, i32 1, ptr @dap_ProtectionRequest_vals, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_response, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_operationCode, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr @ros_Code_vals, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attributeCertificationPath, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_errorProtection, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 15, i32 1, ptr @dap_ErrorProtectionRequest_vals, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_errorCode, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr @ros_Code_vals, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_utcTime, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_generalizedTime, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_credentials, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr @dap_Credentials_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_versions, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_simple, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_strong, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_externalProcedure, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_spkm, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr @dap_SpkmCredentials_vals, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_sasl, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_validity, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_time1, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr @dap_T_time1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_utc, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_gt, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 24, i32 18, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_time2, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr @dap_T_time2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_random1, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_random2, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_password, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr @dap_T_password_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unprotected, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_protected, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_protectedPassword, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_algorithmIdentifier, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_encrypted, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bind_token, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 0, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_req, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_rep, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_mechanism, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_saslCredentials, %struct._header_field_info { ptr @.str.342, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_saslAbort, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_algorithm, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_utctime, %struct._header_field_info { ptr @.str.318, ptr @.str.406, i32 26, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bindIntAlgorithm, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bindIntAlgorithm_item, %struct._header_field_info { ptr @.str.405, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bindIntKeyInfo, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bindConfAlgorithm, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bindConfAlgorithm_item, %struct._header_field_info { ptr @.str.405, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bindConfKeyInfo, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 30, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_token_data, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 0, i32 0, ptr null, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_algorithm_identifier, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedDirectoryBindError, %struct._header_field_info { ptr @.str.32, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedDirectoryBindError, %struct._header_field_info { ptr @.str.33, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_directoryBindError, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_error, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr @dap_T_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_serviceProblem, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 15, i32 1, ptr @dap_ServiceProblem_vals, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_securityProblem, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 15, i32 1, ptr @dap_SecurityProblem_vals, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_securityParameters, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_object, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_selection, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_modifyRightsRequest, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_serviceControls, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_requestor, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_operationProgress, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_aliasedRDNs, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_criticalExtensions, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_referenceType, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr @dsp_ReferenceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_entryOnly, %struct._header_field_info { ptr @.str.10, ptr @.str.457, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_exclusions, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_nameResolveOnMaster, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_operationContexts, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr @dap_ContextSelection_vals, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_familyGrouping, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr @dap_FamilyGrouping_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_rdnSequence, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedReadArgument, %struct._header_field_info { ptr @.str.34, ptr @.str.469, i32 0, i32 0, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedReadArgument, %struct._header_field_info { ptr @.str.35, ptr @.str.471, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_readArgument, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 0, i32 0, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_entry, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_modifyRights, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_performer, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_aliasDereferenced, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_notification, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_notification_item, %struct._header_field_info { ptr @.str.273, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedReadResult, %struct._header_field_info { ptr @.str.36, ptr @.str.487, i32 0, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedReadResult, %struct._header_field_info { ptr @.str.37, ptr @.str.489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_readResult, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ModifyRights_item, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_item, %struct._header_field_info { ptr @.str.16, ptr @.str.248, i32 7, i32 1, ptr @dap_T_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_item_entry, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attribute_type, %struct._header_field_info { ptr @.str.223, ptr @.str.494, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_value_assertion, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_permission, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_purported, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedCompareArgument, %struct._header_field_info { ptr @.str.38, ptr @.str.501, i32 0, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedCompareArgument, %struct._header_field_info { ptr @.str.39, ptr @.str.503, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_compareArgument, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_matched, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_matchedSubtype, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedCompareResult, %struct._header_field_info { ptr @.str.40, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedCompareResult, %struct._header_field_info { ptr @.str.41, ptr @.str.512, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_compareResult, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 0, i32 0, ptr null, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_invokeID, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr @ros_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedAbandonArgument, %struct._header_field_info { ptr @.str.42, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedAbandonArgument, %struct._header_field_info { ptr @.str.43, ptr @.str.519, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_abandonArgument, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_null, %struct._header_field_info { ptr @.str.44, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_abandon_information, %struct._header_field_info { ptr @.str.45, ptr @.str.216, i32 7, i32 1, ptr @dap_AbandonInformation_vals, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedAbandonResult, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 0, i32 0, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedAbandonResult, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_abandonResult, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_pagedResults, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr @dap_PagedResultsRequest_vals, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_listFamily, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedListArgument, %struct._header_field_info { ptr @.str.46, ptr @.str.536, i32 0, i32 0, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedListArgument, %struct._header_field_info { ptr @.str.47, ptr @.str.538, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_listArgument, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 0, i32 0, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_listInfo, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_subordinates, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_subordinates_item, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_aliasEntry, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_partialOutcomeQualifier, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_uncorrelatedListInfo, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_uncorrelatedListInfo_item, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr @dap_ListResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedListResult, %struct._header_field_info { ptr @.str.48, ptr @.str.554, i32 7, i32 1, ptr @dap_ListResultData_vals, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedListResult, %struct._header_field_info { ptr @.str.49, ptr @.str.556, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_listResult, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr @dap_ListResultData_vals, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_limitProblem, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 15, i32 1, ptr @dap_LimitProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unexplored, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unexplored_item, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unavailableCriticalExtensions, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unknownErrors, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unknownErrors_item, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 37, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_queryReference, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_overspecFilter, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr @dap_Filter_vals, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_entryCount, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr @dap_T_entryCount_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_bestEstimate, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_lowEstimate, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_exact, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_streamedResult, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_baseObject, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_subset, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 15, i32 1, ptr @dap_T_subset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_filter, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 7, i32 1, ptr @dap_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_searchAliases, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_matchedValuesOnly, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_extendedFilter, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 7, i32 1, ptr @dap_Filter_vals, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_checkOverspecified, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_relaxation, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 0, i32 0, ptr null, i64 0, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_extendedArea, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_hierarchySelections, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_searchControlOptions, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinArguments, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinArguments_item, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinType, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 7, i32 1, ptr @dap_T_joinType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedSearchArgument, %struct._header_field_info { ptr @.str.50, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedSearchArgument, %struct._header_field_info { ptr @.str.51, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_searchArgument, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 0, i32 0, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinBaseObject, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_domainLocalID, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinSubset, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @dap_T_joinSubset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinFilter, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr @dap_Filter_vals, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinAttributes, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinAttributes_item, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinSelection, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 0, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_baseAtt, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinAtt, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinContext, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 7, i32 1, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_joinContext_item, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_searchInfo, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_entries, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 7, i32 1, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_entries_item, %struct._header_field_info { ptr @.str.476, ptr @.str.648, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_altMatching, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_uncorrelatedSearchInfo, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 1, ptr null, i64 0, ptr @.str.653, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_uncorrelatedSearchInfo_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr @dap_SearchResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedSearchResult, %struct._header_field_info { ptr @.str.52, ptr @.str.654, i32 7, i32 1, ptr @dap_SearchResultData_vals, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedSearchResult, %struct._header_field_info { ptr @.str.53, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_searchResult, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 7, i32 1, ptr @dap_SearchResultData_vals, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_add_entry, %struct._header_field_info { ptr @.str.474, ptr @.str.659, i32 7, i32 1, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_add_entry_item, %struct._header_field_info { ptr @.str.273, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_targetSystem, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedAddEntryArgument, %struct._header_field_info { ptr @.str.54, ptr @.str.664, i32 0, i32 0, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedAddEntryArgument, %struct._header_field_info { ptr @.str.55, ptr @.str.666, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_addEntryArgument, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_add_entry_information, %struct._header_field_info { ptr @.str.45, ptr @.str.216, i32 7, i32 1, ptr @dap_AddEntryInformation_vals, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedAddEntryResult, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 0, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedAddEntryResult, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_addEntryResult, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 0, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedRemoveEntryArgument, %struct._header_field_info { ptr @.str.56, ptr @.str.677, i32 0, i32 0, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedRemoveEntryArgument, %struct._header_field_info { ptr @.str.57, ptr @.str.679, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_removeEntryArgument, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 0, i32 0, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_remove_entry_information, %struct._header_field_info { ptr @.str.45, ptr @.str.216, i32 7, i32 1, ptr @dap_RemoveEntryInformation_vals, i64 0, ptr @.str.682, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedRemoveEntryResult, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 0, i32 0, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedRemoveEntryResult, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_removeEntryResult, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 0, i32 0, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_changes, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 1, ptr null, i64 0, ptr @.str.692, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_changes_item, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr @dap_EntryModification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedModifyEntryArgument, %struct._header_field_info { ptr @.str.64, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedModifyEntryArgument, %struct._header_field_info { ptr @.str.65, ptr @.str.697, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_modifyEntryArgument, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 0, i32 0, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_modify_entry_information, %struct._header_field_info { ptr @.str.45, ptr @.str.216, i32 7, i32 1, ptr @dap_ModifyEntryInformation_vals, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedModifyEntryResult, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 0, i32 0, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedModifyEntryResult, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_modifyEntryResult, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 0, i32 0, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_addAttribute, %struct._header_field_info { ptr @.str.58, ptr @.str.708, i32 0, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_removeAttribute, %struct._header_field_info { ptr @.str.59, ptr @.str.709, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_addValues, %struct._header_field_info { ptr @.str.60, ptr @.str.710, i32 0, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_removeValues, %struct._header_field_info { ptr @.str.61, ptr @.str.711, i32 0, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_alterValues, %struct._header_field_info { ptr @.str.62, ptr @.str.712, i32 0, i32 0, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_resetValue, %struct._header_field_info { ptr @.str.63, ptr @.str.714, i32 37, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_newRDN, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_deleteOldRDN, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 2, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_newSuperior, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_modify_dn_information, %struct._header_field_info { ptr @.str.45, ptr @.str.216, i32 7, i32 1, ptr @dap_ModifyDNInformation_vals, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedModifyDNResult, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedModifyDNResult, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_modifyDNResult, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 0, i32 0, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedAbandoned, %struct._header_field_info { ptr @.str.66, ptr @.str.729, i32 0, i32 0, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedAbandoned, %struct._header_field_info { ptr @.str.67, ptr @.str.731, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_abandoned, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 0, i32 0, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_abandon_failed_problem, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 15, i32 1, ptr @dap_AbandonProblem_vals, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_operation, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 1, ptr @ros_InvokeId_vals, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedAbandonFailedError, %struct._header_field_info { ptr @.str.68, ptr @.str.740, i32 0, i32 0, ptr null, i64 0, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedAbandonFailedError, %struct._header_field_info { ptr @.str.69, ptr @.str.742, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_abandonFailedError, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 0, i32 0, ptr null, i64 0, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_problems, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_problems_item, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attribute_error_problem, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 15, i32 1, ptr @dap_AttributeProblem_vals, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_value, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr @.str.750, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedAttributeError, %struct._header_field_info { ptr @.str.70, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedAttributeError, %struct._header_field_info { ptr @.str.71, ptr @.str.753, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attributeError, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 0, i32 0, ptr null, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_name_error_problem, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 15, i32 1, ptr @dap_NameProblem_vals, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_matched_name, %struct._header_field_info { ptr @.str.506, ptr @.str.757, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedNameError, %struct._header_field_info { ptr @.str.72, ptr @.str.758, i32 0, i32 0, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedNameError, %struct._header_field_info { ptr @.str.73, ptr @.str.760, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_nameError, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 0, i32 0, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_candidate, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 0, i32 0, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedReferral, %struct._header_field_info { ptr @.str.74, ptr @.str.765, i32 0, i32 0, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedReferral, %struct._header_field_info { ptr @.str.75, ptr @.str.767, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_referral, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 0, i32 0, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_security_error_problem, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 15, i32 1, ptr @dap_SecurityProblem_vals, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_spkmInfo, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedSecurityError, %struct._header_field_info { ptr @.str.76, ptr @.str.772, i32 0, i32 0, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedSecurityError, %struct._header_field_info { ptr @.str.77, ptr @.str.774, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_securityErrorData, %struct._header_field_info { ptr @.str.433, ptr @.str.775, i32 0, i32 0, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_service_error_problem, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 15, i32 1, ptr @dap_ServiceProblem_vals, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedServiceError, %struct._header_field_info { ptr @.str.78, ptr @.str.776, i32 0, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedServiceError, %struct._header_field_info { ptr @.str.79, ptr @.str.778, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_serviceError, %struct._header_field_info { ptr @.str.430, ptr @.str.779, i32 0, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_update_error_problem, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 15, i32 1, ptr @dap_UpdateProblem_vals, i64 0, ptr @.str.780, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attributeInfo, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_attributeInfo_item, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 1, ptr @dap_T_attributeInfo_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_unsignedUpdateError, %struct._header_field_info { ptr @.str.80, ptr @.str.785, i32 0, i32 0, ptr null, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_signedUpdateError, %struct._header_field_info { ptr @.str.81, ptr @.str.787, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_updateError, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 0, i32 0, ptr null, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_preferChaining, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_chainingProhibited, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_localScope, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_dontUseCopy, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_dontDereferenceAliases, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_subentries, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_copyShallDo, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_partialNameResolution, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_manageDSAIT, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_noSubtypeMatch, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_noSubtypeSelection, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_countFamily, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_dontSelectFriends, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_ServiceControlOptions_dontMatchFriends, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_Versions_v1, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_Versions_v2, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_T_permission_add, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_T_permission_remove, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_T_permission_rename, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_T_permission_move, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_self, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_children, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_parent, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_hierarchy, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_top, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_subtree, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_siblings, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_siblingChildren, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_siblingSubtree, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_HierarchySelections_all, %struct._header_field_info { ptr @.str.203, ptr @.str.848, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_searchAliases, %struct._header_field_info { ptr @.str.590, ptr @.str.849, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_matchedValuesOnly, %struct._header_field_info { ptr @.str.592, ptr @.str.850, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_checkOverspecified, %struct._header_field_info { ptr @.str.596, ptr @.str.851, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_performExactly, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_includeAllAreas, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_noSystemRelaxation, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_dnAttribute, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_matchOnResidualName, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_entryCount, %struct._header_field_info { ptr @.str.574, ptr @.str.862, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_useSubset, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_separateFamilyMembers, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dap_SearchControlOptions_searchFamily, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dap_DirectoryBindArgument_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"DirectoryBindArgument\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"dap.DirectoryBindArgument_element\00", align 1
@hf_dap_DirectoryBindResult_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"DirectoryBindResult\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"dap.DirectoryBindResult_element\00", align 1
@hf_dap_DirectoryBindError_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"DirectoryBindError\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"dap.DirectoryBindError\00", align 1
@hf_dap_ReadArgument_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"ReadArgument\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"dap.ReadArgument\00", align 1
@hf_dap_ReadResult_PDU = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"ReadResult\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"dap.ReadResult\00", align 1
@hf_dap_CompareArgument_PDU = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"CompareArgument\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"dap.CompareArgument\00", align 1
@hf_dap_CompareResult_PDU = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"CompareResult\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"dap.CompareResult\00", align 1
@hf_dap_AbandonArgument_PDU = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"AbandonArgument\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"dap.AbandonArgument\00", align 1
@hf_dap_AbandonResult_PDU = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"AbandonResult\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"dap.AbandonResult\00", align 1
@hf_dap_ListArgument_PDU = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"ListArgument\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"dap.ListArgument\00", align 1
@hf_dap_ListResult_PDU = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"ListResult\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"dap.ListResult\00", align 1
@hf_dap_SearchArgument_PDU = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"SearchArgument\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"dap.SearchArgument\00", align 1
@hf_dap_SearchResult_PDU = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"SearchResult\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"dap.SearchResult\00", align 1
@hf_dap_AddEntryArgument_PDU = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"AddEntryArgument\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"dap.AddEntryArgument\00", align 1
@hf_dap_AddEntryResult_PDU = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"AddEntryResult\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"dap.AddEntryResult\00", align 1
@hf_dap_RemoveEntryArgument_PDU = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"RemoveEntryArgument\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"dap.RemoveEntryArgument\00", align 1
@hf_dap_RemoveEntryResult_PDU = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"RemoveEntryResult\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"dap.RemoveEntryResult\00", align 1
@hf_dap_ModifyEntryArgument_PDU = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"ModifyEntryArgument\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"dap.ModifyEntryArgument\00", align 1
@hf_dap_ModifyEntryResult_PDU = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"ModifyEntryResult\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"dap.ModifyEntryResult\00", align 1
@hf_dap_ModifyDNArgument_PDU = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"ModifyDNArgument\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"dap.ModifyDNArgument_element\00", align 1
@hf_dap_ModifyDNResult_PDU = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"ModifyDNResult\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"dap.ModifyDNResult\00", align 1
@hf_dap_Abandoned_PDU = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"Abandoned\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"dap.Abandoned\00", align 1
@hf_dap_AbandonFailedError_PDU = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"AbandonFailedError\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"dap.AbandonFailedError\00", align 1
@hf_dap_AttributeError_PDU = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"dap.AttributeError\00", align 1
@hf_dap_NameError_PDU = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"dap.NameError\00", align 1
@hf_dap_Referral_PDU = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"Referral\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"dap.Referral\00", align 1
@hf_dap_SecurityError_PDU = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"SecurityError\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"dap.SecurityError\00", align 1
@hf_dap_ServiceError_PDU = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"ServiceError\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"dap.ServiceError\00", align 1
@hf_dap_UpdateError_PDU = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"UpdateError\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"dap.UpdateError\00", align 1
@hf_dap_options = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"dap.options\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"ServiceControlOptions\00", align 1
@hf_dap_priority = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"dap.priority\00", align 1
@dap_T_priority_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.899 }, %struct._value_string { i32 1, ptr @.str.900 }, %struct._value_string { i32 2, ptr @.str.901 }, %struct._value_string zeroinitializer], align 16
@hf_dap_timeLimit = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"timeLimit\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"dap.timeLimit\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_dap_sizeLimit = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [10 x i8] c"sizeLimit\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"dap.sizeLimit\00", align 1
@hf_dap_scopeOfReferral = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"scopeOfReferral\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"dap.scopeOfReferral\00", align 1
@dap_T_scopeOfReferral_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.902 }, %struct._value_string { i32 1, ptr @.str.903 }, %struct._value_string zeroinitializer], align 16
@hf_dap_attributeSizeLimit = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"attributeSizeLimit\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"dap.attributeSizeLimit\00", align 1
@hf_dap_manageDSAITPlaneRef = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"manageDSAITPlaneRef\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"dap.manageDSAITPlaneRef_element\00", align 1
@hf_dap_dsaName = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [8 x i8] c"dsaName\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"dap.dsaName\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.158 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_dap_agreementID = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"agreementID\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"dap.agreementID_element\00", align 1
@hf_dap_serviceType = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [12 x i8] c"serviceType\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"dap.serviceType\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_dap_userClass = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [10 x i8] c"userClass\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"dap.userClass\00", align 1
@hf_dap_attributes = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"dap.attributes\00", align 1
@dap_T_attributes_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_dap_allUserAttributes = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"allUserAttributes\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"dap.allUserAttributes_element\00", align 1
@hf_dap_select = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"dap.select\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"SET_OF_AttributeType\00", align 1
@hf_dap_select_item = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"AttributeType\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"dap.AttributeType\00", align 1
@hf_dap_infoTypes = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [10 x i8] c"infoTypes\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"dap.infoTypes\00", align 1
@dap_T_infoTypes_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.904 }, %struct._value_string { i32 1, ptr @.str.905 }, %struct._value_string zeroinitializer], align 16
@hf_dap_extraAttributes = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [16 x i8] c"extraAttributes\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"dap.extraAttributes\00", align 1
@dap_T_extraAttributes_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_dap_allOperationalAttributes = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"allOperationalAttributes\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"dap.allOperationalAttributes_element\00", align 1
@hf_dap_extraSelect = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [32 x i8] c"SET_SIZE_1_MAX_OF_AttributeType\00", align 1
@hf_dap_extraSelect_item = internal global i32 0, align 4
@hf_dap_contextSelection = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"contextSelection\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"dap.contextSelection\00", align 1
@hf_dap_returnContexts = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [15 x i8] c"returnContexts\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"dap.returnContexts\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_dap_familyReturn = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"familyReturn\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"dap.familyReturn_element\00", align 1
@hf_dap_allContexts = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [24 x i8] c"dap.allContexts_element\00", align 1
@hf_dap_selectedContexts = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"dap.selectedContexts\00", align 1
@.str.191 = private unnamed_addr constant [42 x i8] c"SET_SIZE_1_MAX_OF_TypeAndContextAssertion\00", align 1
@hf_dap_selectedContexts_item = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [24 x i8] c"TypeAndContextAssertion\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"dap.TypeAndContextAssertion_element\00", align 1
@hf_dap_type = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"dap.type\00", align 1
@hf_dap_contextAssertions = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"contextAssertions\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"dap.contextAssertions\00", align 1
@dap_T_contextAssertions_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_dap_preference = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"preference\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"dap.preference\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_ContextAssertion\00", align 1
@hf_dap_preference_item = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"ContextAssertion\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"dap.ContextAssertion_element\00", align 1
@hf_dap_all = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"dap.all\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"SET_OF_ContextAssertion\00", align 1
@hf_dap_all_item = internal global i32 0, align 4
@hf_dap_memberSelect = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"memberSelect\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"dap.memberSelect\00", align 1
@dap_T_memberSelect_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.906 }, %struct._value_string { i32 2, ptr @.str.907 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@hf_dap_familySelect = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [13 x i8] c"familySelect\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"dap.familySelect\00", align 1
@hf_dap_familySelect_item = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"familySelect item\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"dap.familySelect_item\00", align 1
@hf_dap_name = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"dap.name\00", align 1
@hf_dap_fromEntry = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [10 x i8] c"fromEntry\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"dap.fromEntry\00", align 1
@hf_dap_entry_information = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [16 x i8] c"dap.information\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"T_entry_information\00", align 1
@hf_dap_entry_information_item = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"information item\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"dap.information_item\00", align 1
@dap_EntryInformationItem_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [21 x i8] c"EntryInformationItem\00", align 1
@hf_dap_attributeType = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"attributeType\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"dap.attributeType\00", align 1
@hf_dap_attribute = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"dap.attribute_element\00", align 1
@hf_dap_incompleteEntry = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"incompleteEntry\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"dap.incompleteEntry\00", align 1
@hf_dap_partialName = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"partialName\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"dap.partialName\00", align 1
@hf_dap_derivedEntry = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [13 x i8] c"derivedEntry\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"dap.derivedEntry\00", align 1
@hf_dap_family_class = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"family-class\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"dap.family_class\00", align 1
@hf_dap_familyEntries = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [14 x i8] c"familyEntries\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"dap.familyEntries\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_FamilyEntry\00", align 1
@hf_dap_familyEntries_item = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"FamilyEntry\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"dap.FamilyEntry_element\00", align 1
@hf_dap_rdn = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [4 x i8] c"rdn\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"dap.rdn\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"RelativeDistinguishedName\00", align 1
@hf_dap_family_information = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"FamilyInformation\00", align 1
@hf_dap_family_information_item = internal global i32 0, align 4
@dap_T_family_information_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [26 x i8] c"T_family_information_item\00", align 1
@hf_dap_family_info = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"family-info\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"dap.family_info\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"SEQUENCE_SIZE_1_MAX_OF_FamilyEntries\00", align 1
@hf_dap_family_info_item = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"FamilyEntries\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"dap.FamilyEntries_element\00", align 1
@hf_dap_filter_item = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [9 x i8] c"dap.item\00", align 1
@dap_FilterItem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.274 }, %struct._value_string { i32 3, ptr @.str.276 }, %struct._value_string { i32 4, ptr @.str.278 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string { i32 6, ptr @.str.282 }, %struct._value_string { i32 7, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [11 x i8] c"FilterItem\00", align 1
@hf_dap_and = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [8 x i8] c"dap.and\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"SetOfFilter\00", align 1
@hf_dap_or = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"dap.or\00", align 1
@hf_dap_not = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [8 x i8] c"dap.not\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@hf_dap_SetOfFilter_item = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [11 x i8] c"dap.Filter\00", align 1
@hf_dap_equality = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [9 x i8] c"equality\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"dap.equality_element\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"AttributeValueAssertion\00", align 1
@hf_dap_substrings = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"substrings\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"dap.substrings_element\00", align 1
@hf_dap_sunstringType = internal global i32 0, align 4
@hf_dap_strings = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"dap.strings\00", align 1
@hf_dap_strings_item = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"strings item\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"dap.strings_item\00", align 1
@dap_T_strings_item_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.265 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.269 }, %struct._value_string { i32 3, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@hf_dap_initial = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"dap.initial_element\00", align 1
@hf_dap_any = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"dap.any_element\00", align 1
@hf_dap_final = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"dap.final_element\00", align 1
@hf_dap_control = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"dap.control_element\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@hf_dap_greaterOrEqual = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"greaterOrEqual\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"dap.greaterOrEqual_element\00", align 1
@hf_dap_lessOrEqual = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [12 x i8] c"lessOrEqual\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"dap.lessOrEqual_element\00", align 1
@hf_dap_present = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"dap.present\00", align 1
@hf_dap_approximateMatch = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"approximateMatch\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"dap.approximateMatch_element\00", align 1
@hf_dap_extensibleMatch = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [16 x i8] c"extensibleMatch\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"dap.extensibleMatch_element\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"MatchingRuleAssertion\00", align 1
@hf_dap_contextPresent = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [15 x i8] c"contextPresent\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"dap.contextPresent_element\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"AttributeTypeAssertion\00", align 1
@hf_dap_matchingRule = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [13 x i8] c"matchingRule\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"dap.matchingRule\00", align 1
@hf_dap_matchingRule_item = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [18 x i8] c"matchingRule item\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"dap.matchingRule_item\00", align 1
@hf_dap_matchValue = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"matchValue\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"dap.matchValue_element\00", align 1
@hf_dap_dnAttributes = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [13 x i8] c"dnAttributes\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"dap.dnAttributes\00", align 1
@hf_dap_newRequest = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [11 x i8] c"newRequest\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"dap.newRequest_element\00", align 1
@hf_dap_pageSize = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [9 x i8] c"pageSize\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"dap.pageSize\00", align 1
@hf_dap_sortKeys = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [9 x i8] c"sortKeys\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"dap.sortKeys\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"SEQUENCE_SIZE_1_MAX_OF_SortKey\00", align 1
@hf_dap_sortKeys_item = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [8 x i8] c"SortKey\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"dap.SortKey_element\00", align 1
@hf_dap_reverse = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"dap.reverse\00", align 1
@hf_dap_unmerged = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"dap.unmerged\00", align 1
@hf_dap_pagedResultsQueryReference = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"queryReference\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"dap.queryReference\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"T_pagedResultsQueryReference\00", align 1
@hf_dap_orderingRule = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [13 x i8] c"orderingRule\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"dap.orderingRule\00", align 1
@hf_dap_certification_path = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [19 x i8] c"certification-path\00", align 1
@.str.315 = private unnamed_addr constant [31 x i8] c"dap.certification_path_element\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"CertificationPath\00", align 1
@hf_dap_distinguished_name = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@hf_dap_time = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"dap.time\00", align 1
@dap_Time_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_dap_random = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"dap.random\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_dap_target = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"dap.target\00", align 1
@dap_ProtectionRequest_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 3, ptr @.str.910 }, %struct._value_string zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [18 x i8] c"ProtectionRequest\00", align 1
@hf_dap_response = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"dap.response\00", align 1
@hf_dap_operationCode = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [14 x i8] c"operationCode\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"dap.operationCode\00", align 1
@ros_Code_vals = external constant [0 x %struct._value_string], align 8
@.str.330 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_dap_attributeCertificationPath = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [27 x i8] c"attributeCertificationPath\00", align 1
@.str.332 = private unnamed_addr constant [39 x i8] c"dap.attributeCertificationPath_element\00", align 1
@hf_dap_errorProtection = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"errorProtection\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"dap.errorProtection\00", align 1
@dap_ErrorProtectionRequest_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 3, ptr @.str.910 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [23 x i8] c"ErrorProtectionRequest\00", align 1
@hf_dap_errorCode = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"dap.errorCode\00", align 1
@hf_dap_utcTime = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [8 x i8] c"utcTime\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"dap.utcTime\00", align 1
@hf_dap_generalizedTime = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [16 x i8] c"generalizedTime\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"dap.generalizedTime\00", align 1
@hf_dap_credentials = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"dap.credentials\00", align 1
@dap_Credentials_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string { i32 3, ptr @.str.355 }, %struct._value_string { i32 4, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_dap_versions = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [9 x i8] c"versions\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"dap.versions\00", align 1
@hf_dap_simple = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"dap.simple_element\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"SimpleCredentials\00", align 1
@hf_dap_strong = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"dap.strong_element\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"StrongCredentials\00", align 1
@hf_dap_externalProcedure = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [18 x i8] c"externalProcedure\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"dap.externalProcedure_element\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_dap_spkm = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [5 x i8] c"spkm\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"dap.spkm\00", align 1
@dap_SpkmCredentials_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.393 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [16 x i8] c"SpkmCredentials\00", align 1
@hf_dap_sasl = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [5 x i8] c"sasl\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"dap.sasl_element\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"SaslCredentials\00", align 1
@hf_dap_validity = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"dap.validity_element\00", align 1
@hf_dap_time1 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"dap.time1\00", align 1
@dap_T_time1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_dap_utc = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"dap.utc\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@hf_dap_gt = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"dap.gt\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_dap_time2 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"dap.time2\00", align 1
@dap_T_time2_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_dap_random1 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [8 x i8] c"random1\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"dap.random1\00", align 1
@hf_dap_random2 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [8 x i8] c"random2\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"dap.random2\00", align 1
@hf_dap_password = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"dap.password\00", align 1
@dap_T_password_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@hf_dap_unprotected = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [12 x i8] c"unprotected\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"dap.unprotected\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_dap_protected = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"dap.protected_element\00", align 1
@hf_dap_protectedPassword = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [18 x i8] c"protectedPassword\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"dap.protectedPassword\00", align 1
@hf_dap_algorithmIdentifier = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"dap.algorithmIdentifier_element\00", align 1
@hf_dap_encrypted = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"dap.encrypted\00", align 1
@hf_dap_bind_token = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [11 x i8] c"bind-token\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"dap.bind_token_element\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@hf_dap_req = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"dap.req_element\00", align 1
@hf_dap_rep = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"dap.rep_element\00", align 1
@hf_dap_mechanism = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"dap.mechanism\00", align 1
@x509sat_DirectoryString_vals = external constant [0 x %struct._value_string], align 8
@.str.399 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@hf_dap_saslCredentials = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [20 x i8] c"dap.saslCredentials\00", align 1
@hf_dap_saslAbort = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [10 x i8] c"saslAbort\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"dap.saslAbort\00", align 1
@hf_dap_algorithm = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"dap.algorithm_element\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_dap_utctime = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [12 x i8] c"dap.utctime\00", align 1
@hf_dap_bindIntAlgorithm = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [17 x i8] c"bindIntAlgorithm\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"dap.bindIntAlgorithm\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier\00", align 1
@hf_dap_bindIntAlgorithm_item = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [32 x i8] c"dap.AlgorithmIdentifier_element\00", align 1
@hf_dap_bindIntKeyInfo = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [15 x i8] c"bindIntKeyInfo\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"dap.bindIntKeyInfo\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"BindKeyInfo\00", align 1
@hf_dap_bindConfAlgorithm = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [18 x i8] c"bindConfAlgorithm\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"dap.bindConfAlgorithm\00", align 1
@hf_dap_bindConfAlgorithm_item = internal global i32 0, align 4
@hf_dap_bindConfKeyInfo = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [16 x i8] c"bindConfKeyInfo\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"dap.bindConfKeyInfo\00", align 1
@hf_dap_token_data = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [11 x i8] c"token-data\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"dap.token_data_element\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"TokenData\00", align 1
@hf_dap_algorithm_identifier = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"algorithm-identifier\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"dap.algorithm_identifier_element\00", align 1
@hf_dap_unsignedDirectoryBindError = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [39 x i8] c"dap.unsignedDirectoryBindError_element\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"DirectoryBindErrorData\00", align 1
@hf_dap_signedDirectoryBindError = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [37 x i8] c"dap.signedDirectoryBindError_element\00", align 1
@hf_dap_directoryBindError = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [19 x i8] c"directoryBindError\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"dap.directoryBindError_element\00", align 1
@hf_dap_error = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"dap.error\00", align 1
@dap_T_error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.430 }, %struct._value_string { i32 2, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_dap_serviceProblem = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [13 x i8] c"serviceError\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"dap.serviceError\00", align 1
@dap_ServiceProblem_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.911 }, %struct._value_string { i32 2, ptr @.str.912 }, %struct._value_string { i32 3, ptr @.str.913 }, %struct._value_string { i32 4, ptr @.str.914 }, %struct._value_string { i32 5, ptr @.str.915 }, %struct._value_string { i32 6, ptr @.str.916 }, %struct._value_string { i32 7, ptr @.str.917 }, %struct._value_string { i32 8, ptr @.str.918 }, %struct._value_string { i32 9, ptr @.str.919 }, %struct._value_string { i32 10, ptr @.str.920 }, %struct._value_string { i32 11, ptr @.str.921 }, %struct._value_string { i32 12, ptr @.str.922 }, %struct._value_string { i32 13, ptr @.str.923 }, %struct._value_string { i32 14, ptr @.str.924 }, %struct._value_string { i32 15, ptr @.str.925 }, %struct._value_string { i32 16, ptr @.str.926 }, %struct._value_string { i32 17, ptr @.str.927 }, %struct._value_string zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [15 x i8] c"ServiceProblem\00", align 1
@hf_dap_securityProblem = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [14 x i8] c"securityError\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"dap.securityError\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"SecurityProblem\00", align 1
@hf_dap_securityParameters = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [19 x i8] c"securityParameters\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"dap.securityParameters_element\00", align 1
@hf_dap_object = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"dap.object\00", align 1
@hf_dap_selection = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"dap.selection_element\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"EntryInformationSelection\00", align 1
@hf_dap_modifyRightsRequest = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"modifyRightsRequest\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"dap.modifyRightsRequest\00", align 1
@hf_dap_serviceControls = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [16 x i8] c"serviceControls\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"dap.serviceControls_element\00", align 1
@hf_dap_requestor = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [10 x i8] c"requestor\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"dap.requestor\00", align 1
@hf_dap_operationProgress = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [18 x i8] c"operationProgress\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"dap.operationProgress_element\00", align 1
@hf_dap_aliasedRDNs = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [12 x i8] c"aliasedRDNs\00", align 1
@.str.452 = private unnamed_addr constant [16 x i8] c"dap.aliasedRDNs\00", align 1
@hf_dap_criticalExtensions = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [19 x i8] c"criticalExtensions\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"dap.criticalExtensions\00", align 1
@hf_dap_referenceType = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [14 x i8] c"referenceType\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"dap.referenceType\00", align 1
@dsp_ReferenceType_vals = external constant [0 x %struct._value_string], align 8
@hf_dap_entryOnly = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [14 x i8] c"dap.entryOnly\00", align 1
@hf_dap_exclusions = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [11 x i8] c"exclusions\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"dap.exclusions\00", align 1
@hf_dap_nameResolveOnMaster = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [20 x i8] c"nameResolveOnMaster\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"dap.nameResolveOnMaster\00", align 1
@hf_dap_operationContexts = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [18 x i8] c"operationContexts\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"dap.operationContexts\00", align 1
@.str.464 = private unnamed_addr constant [17 x i8] c"ContextSelection\00", align 1
@hf_dap_familyGrouping = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"familyGrouping\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"dap.familyGrouping\00", align 1
@hf_dap_rdnSequence = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [12 x i8] c"rdnSequence\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"dap.rdnSequence\00", align 1
@hf_dap_unsignedReadArgument = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [33 x i8] c"dap.unsignedReadArgument_element\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"ReadArgumentData\00", align 1
@hf_dap_signedReadArgument = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [31 x i8] c"dap.signedReadArgument_element\00", align 1
@hf_dap_readArgument = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [13 x i8] c"readArgument\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"dap.readArgument_element\00", align 1
@hf_dap_entry = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"dap.entry_element\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"EntryInformation\00", align 1
@hf_dap_modifyRights = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [13 x i8] c"modifyRights\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"dap.modifyRights\00", align 1
@hf_dap_performer = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [10 x i8] c"performer\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"dap.performer\00", align 1
@hf_dap_aliasDereferenced = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [18 x i8] c"aliasDereferenced\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"dap.aliasDereferenced\00", align 1
@hf_dap_notification = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"dap.notification\00", align 1
@.str.485 = private unnamed_addr constant [33 x i8] c"SEQUENCE_SIZE_1_MAX_OF_Attribute\00", align 1
@hf_dap_notification_item = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [22 x i8] c"dap.Attribute_element\00", align 1
@hf_dap_unsignedReadResult = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [31 x i8] c"dap.unsignedReadResult_element\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"ReadResultData\00", align 1
@hf_dap_signedReadResult = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [29 x i8] c"dap.signedReadResult_element\00", align 1
@hf_dap_readResult = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [11 x i8] c"readResult\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"dap.readResult_element\00", align 1
@hf_dap_ModifyRights_item = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [18 x i8] c"ModifyRights item\00", align 1
@.str.493 = private unnamed_addr constant [30 x i8] c"dap.ModifyRights_item_element\00", align 1
@hf_dap_item = internal global i32 0, align 4
@dap_T_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_dap_item_entry = internal global i32 0, align 4
@hf_dap_attribute_type = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"dap.attribute\00", align 1
@hf_dap_value_assertion = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"dap.value_element\00", align 1
@hf_dap_permission = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [11 x i8] c"permission\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"dap.permission\00", align 1
@hf_dap_purported = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [10 x i8] c"purported\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"dap.purported_element\00", align 1
@hf_dap_unsignedCompareArgument = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [36 x i8] c"dap.unsignedCompareArgument_element\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"CompareArgumentData\00", align 1
@hf_dap_signedCompareArgument = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [34 x i8] c"dap.signedCompareArgument_element\00", align 1
@hf_dap_compareArgument = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [16 x i8] c"compareArgument\00", align 1
@.str.505 = private unnamed_addr constant [28 x i8] c"dap.compareArgument_element\00", align 1
@hf_dap_matched = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [8 x i8] c"matched\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"dap.matched\00", align 1
@hf_dap_matchedSubtype = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [15 x i8] c"matchedSubtype\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"dap.matchedSubtype\00", align 1
@hf_dap_unsignedCompareResult = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [34 x i8] c"dap.unsignedCompareResult_element\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"CompareResultData\00", align 1
@hf_dap_signedCompareResult = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [32 x i8] c"dap.signedCompareResult_element\00", align 1
@hf_dap_compareResult = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [14 x i8] c"compareResult\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"dap.compareResult_element\00", align 1
@hf_dap_invokeID = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [9 x i8] c"invokeID\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"dap.invokeID\00", align 1
@ros_InvokeId_vals = external constant [0 x %struct._value_string], align 8
@hf_dap_unsignedAbandonArgument = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [36 x i8] c"dap.unsignedAbandonArgument_element\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"AbandonArgumentData\00", align 1
@hf_dap_signedAbandonArgument = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [34 x i8] c"dap.signedAbandonArgument_element\00", align 1
@hf_dap_abandonArgument = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [16 x i8] c"abandonArgument\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"dap.abandonArgument_element\00", align 1
@hf_dap_null = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [17 x i8] c"dap.null_element\00", align 1
@hf_dap_abandon_information = internal global i32 0, align 4
@dap_AbandonInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@.str.523 = private unnamed_addr constant [19 x i8] c"AbandonInformation\00", align 1
@hf_dap_unsignedAbandonResult = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [22 x i8] c"unsignedAbandonResult\00", align 1
@.str.525 = private unnamed_addr constant [34 x i8] c"dap.unsignedAbandonResult_element\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"AbandonResultData\00", align 1
@hf_dap_signedAbandonResult = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [20 x i8] c"signedAbandonResult\00", align 1
@.str.528 = private unnamed_addr constant [32 x i8] c"dap.signedAbandonResult_element\00", align 1
@hf_dap_abandonResult = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [14 x i8] c"abandonResult\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"dap.abandonResult_element\00", align 1
@hf_dap_pagedResults = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [13 x i8] c"pagedResults\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"dap.pagedResults\00", align 1
@dap_PagedResultsRequest_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.533 = private unnamed_addr constant [20 x i8] c"PagedResultsRequest\00", align 1
@hf_dap_listFamily = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [11 x i8] c"listFamily\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"dap.listFamily\00", align 1
@hf_dap_unsignedListArgument = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [33 x i8] c"dap.unsignedListArgument_element\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"ListArgumentData\00", align 1
@hf_dap_signedListArgument = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [31 x i8] c"dap.signedListArgument_element\00", align 1
@hf_dap_listArgument = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [13 x i8] c"listArgument\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"dap.listArgument_element\00", align 1
@hf_dap_listInfo = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [9 x i8] c"listInfo\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"dap.listInfo_element\00", align 1
@hf_dap_subordinates = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [13 x i8] c"subordinates\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"dap.subordinates\00", align 1
@hf_dap_subordinates_item = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [18 x i8] c"subordinates item\00", align 1
@.str.546 = private unnamed_addr constant [30 x i8] c"dap.subordinates_item_element\00", align 1
@hf_dap_aliasEntry = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [11 x i8] c"aliasEntry\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"dap.aliasEntry\00", align 1
@hf_dap_partialOutcomeQualifier = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"partialOutcomeQualifier\00", align 1
@.str.550 = private unnamed_addr constant [36 x i8] c"dap.partialOutcomeQualifier_element\00", align 1
@hf_dap_uncorrelatedListInfo = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [21 x i8] c"uncorrelatedListInfo\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"dap.uncorrelatedListInfo\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"SET_OF_ListResult\00", align 1
@hf_dap_uncorrelatedListInfo_item = internal global i32 0, align 4
@hf_dap_unsignedListResult = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [23 x i8] c"dap.unsignedListResult\00", align 1
@dap_ListResultData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.541 }, %struct._value_string { i32 1, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [15 x i8] c"ListResultData\00", align 1
@hf_dap_signedListResult = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [29 x i8] c"dap.signedListResult_element\00", align 1
@hf_dap_listResult = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [11 x i8] c"listResult\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"dap.listResult\00", align 1
@hf_dap_limitProblem = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [13 x i8] c"limitProblem\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"dap.limitProblem\00", align 1
@dap_LimitProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.917 }, %struct._value_string { i32 1, ptr @.str.928 }, %struct._value_string { i32 2, ptr @.str.918 }, %struct._value_string zeroinitializer], align 16
@hf_dap_unexplored = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [11 x i8] c"unexplored\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"dap.unexplored\00", align 1
@.str.563 = private unnamed_addr constant [40 x i8] c"SET_SIZE_1_MAX_OF_ContinuationReference\00", align 1
@hf_dap_unexplored_item = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [22 x i8] c"ContinuationReference\00", align 1
@.str.565 = private unnamed_addr constant [34 x i8] c"dap.ContinuationReference_element\00", align 1
@hf_dap_unavailableCriticalExtensions = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [30 x i8] c"unavailableCriticalExtensions\00", align 1
@.str.567 = private unnamed_addr constant [34 x i8] c"dap.unavailableCriticalExtensions\00", align 1
@hf_dap_unknownErrors = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [14 x i8] c"unknownErrors\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"dap.unknownErrors\00", align 1
@hf_dap_unknownErrors_item = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"unknownErrors item\00", align 1
@.str.571 = private unnamed_addr constant [23 x i8] c"dap.unknownErrors_item\00", align 1
@hf_dap_queryReference = internal global i32 0, align 4
@hf_dap_overspecFilter = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [15 x i8] c"overspecFilter\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"dap.overspecFilter\00", align 1
@hf_dap_entryCount = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [11 x i8] c"entryCount\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"dap.entryCount\00", align 1
@dap_T_entryCount_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.576 }, %struct._value_string { i32 8, ptr @.str.578 }, %struct._value_string { i32 9, ptr @.str.580 }, %struct._value_string zeroinitializer], align 16
@hf_dap_bestEstimate = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [13 x i8] c"bestEstimate\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"dap.bestEstimate\00", align 1
@hf_dap_lowEstimate = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [12 x i8] c"lowEstimate\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"dap.lowEstimate\00", align 1
@hf_dap_exact = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"dap.exact\00", align 1
@hf_dap_streamedResult = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"streamedResult\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"dap.streamedResult\00", align 1
@hf_dap_baseObject = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [11 x i8] c"baseObject\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"dap.baseObject\00", align 1
@hf_dap_subset = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"dap.subset\00", align 1
@dap_T_subset_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.584 }, %struct._value_string { i32 1, ptr @.str.929 }, %struct._value_string { i32 2, ptr @.str.930 }, %struct._value_string zeroinitializer], align 16
@hf_dap_filter = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"dap.filter\00", align 1
@hf_dap_searchAliases = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [14 x i8] c"searchAliases\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"dap.searchAliases\00", align 1
@hf_dap_matchedValuesOnly = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [18 x i8] c"matchedValuesOnly\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"dap.matchedValuesOnly\00", align 1
@hf_dap_extendedFilter = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [15 x i8] c"extendedFilter\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"dap.extendedFilter\00", align 1
@hf_dap_checkOverspecified = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [19 x i8] c"checkOverspecified\00", align 1
@.str.597 = private unnamed_addr constant [23 x i8] c"dap.checkOverspecified\00", align 1
@hf_dap_relaxation = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [11 x i8] c"relaxation\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"dap.relaxation_element\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"RelaxationPolicy\00", align 1
@hf_dap_extendedArea = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"extendedArea\00", align 1
@.str.602 = private unnamed_addr constant [17 x i8] c"dap.extendedArea\00", align 1
@hf_dap_hierarchySelections = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [20 x i8] c"hierarchySelections\00", align 1
@.str.604 = private unnamed_addr constant [24 x i8] c"dap.hierarchySelections\00", align 1
@hf_dap_searchControlOptions = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [21 x i8] c"searchControlOptions\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"dap.searchControlOptions\00", align 1
@hf_dap_joinArguments = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [14 x i8] c"joinArguments\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"dap.joinArguments\00", align 1
@.str.609 = private unnamed_addr constant [36 x i8] c"SEQUENCE_SIZE_1_MAX_OF_JoinArgument\00", align 1
@hf_dap_joinArguments_item = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [13 x i8] c"JoinArgument\00", align 1
@.str.611 = private unnamed_addr constant [25 x i8] c"dap.JoinArgument_element\00", align 1
@hf_dap_joinType = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [9 x i8] c"joinType\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"dap.joinType\00", align 1
@dap_T_joinType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.931 }, %struct._value_string { i32 1, ptr @.str.932 }, %struct._value_string { i32 2, ptr @.str.933 }, %struct._value_string zeroinitializer], align 16
@hf_dap_unsignedSearchArgument = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [35 x i8] c"dap.unsignedSearchArgument_element\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"SearchArgumentData\00", align 1
@hf_dap_signedSearchArgument = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [33 x i8] c"dap.signedSearchArgument_element\00", align 1
@hf_dap_searchArgument = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [15 x i8] c"searchArgument\00", align 1
@.str.618 = private unnamed_addr constant [27 x i8] c"dap.searchArgument_element\00", align 1
@hf_dap_joinBaseObject = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [15 x i8] c"joinBaseObject\00", align 1
@.str.620 = private unnamed_addr constant [19 x i8] c"dap.joinBaseObject\00", align 1
@hf_dap_domainLocalID = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [14 x i8] c"domainLocalID\00", align 1
@.str.622 = private unnamed_addr constant [18 x i8] c"dap.domainLocalID\00", align 1
@hf_dap_joinSubset = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [11 x i8] c"joinSubset\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"dap.joinSubset\00", align 1
@dap_T_joinSubset_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.584 }, %struct._value_string { i32 1, ptr @.str.929 }, %struct._value_string { i32 2, ptr @.str.930 }, %struct._value_string zeroinitializer], align 16
@hf_dap_joinFilter = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [11 x i8] c"joinFilter\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"dap.joinFilter\00", align 1
@hf_dap_joinAttributes = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [15 x i8] c"joinAttributes\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"dap.joinAttributes\00", align 1
@.str.629 = private unnamed_addr constant [35 x i8] c"SEQUENCE_SIZE_1_MAX_OF_JoinAttPair\00", align 1
@hf_dap_joinAttributes_item = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [12 x i8] c"JoinAttPair\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"dap.JoinAttPair_element\00", align 1
@hf_dap_joinSelection = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [14 x i8] c"joinSelection\00", align 1
@.str.633 = private unnamed_addr constant [26 x i8] c"dap.joinSelection_element\00", align 1
@hf_dap_baseAtt = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [8 x i8] c"baseAtt\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"dap.baseAtt\00", align 1
@hf_dap_joinAtt = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [8 x i8] c"joinAtt\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"dap.joinAtt\00", align 1
@hf_dap_joinContext = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [12 x i8] c"joinContext\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"dap.joinContext\00", align 1
@.str.640 = private unnamed_addr constant [39 x i8] c"SEQUENCE_SIZE_1_MAX_OF_JoinContextType\00", align 1
@hf_dap_joinContext_item = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [16 x i8] c"JoinContextType\00", align 1
@.str.642 = private unnamed_addr constant [20 x i8] c"dap.JoinContextType\00", align 1
@hf_dap_searchInfo = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [11 x i8] c"searchInfo\00", align 1
@.str.644 = private unnamed_addr constant [23 x i8] c"dap.searchInfo_element\00", align 1
@hf_dap_entries = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"dap.entries\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"SET_OF_EntryInformation\00", align 1
@hf_dap_entries_item = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [29 x i8] c"dap.EntryInformation_element\00", align 1
@hf_dap_altMatching = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [12 x i8] c"altMatching\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"dap.altMatching\00", align 1
@hf_dap_uncorrelatedSearchInfo = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [23 x i8] c"uncorrelatedSearchInfo\00", align 1
@.str.652 = private unnamed_addr constant [27 x i8] c"dap.uncorrelatedSearchInfo\00", align 1
@.str.653 = private unnamed_addr constant [20 x i8] c"SET_OF_SearchResult\00", align 1
@hf_dap_uncorrelatedSearchInfo_item = internal global i32 0, align 4
@hf_dap_unsignedSearchResult = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [25 x i8] c"dap.unsignedSearchResult\00", align 1
@dap_SearchResultData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.643 }, %struct._value_string { i32 1, ptr @.str.651 }, %struct._value_string zeroinitializer], align 16
@.str.655 = private unnamed_addr constant [17 x i8] c"SearchResultData\00", align 1
@hf_dap_signedSearchResult = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [31 x i8] c"dap.signedSearchResult_element\00", align 1
@hf_dap_searchResult = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [13 x i8] c"searchResult\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"dap.searchResult\00", align 1
@hf_dap_add_entry = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [10 x i8] c"dap.entry\00", align 1
@.str.660 = private unnamed_addr constant [17 x i8] c"SET_OF_Attribute\00", align 1
@hf_dap_add_entry_item = internal global i32 0, align 4
@hf_dap_targetSystem = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [13 x i8] c"targetSystem\00", align 1
@.str.662 = private unnamed_addr constant [25 x i8] c"dap.targetSystem_element\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"AccessPoint\00", align 1
@hf_dap_unsignedAddEntryArgument = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [37 x i8] c"dap.unsignedAddEntryArgument_element\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"AddEntryArgumentData\00", align 1
@hf_dap_signedAddEntryArgument = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [35 x i8] c"dap.signedAddEntryArgument_element\00", align 1
@hf_dap_addEntryArgument = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [17 x i8] c"addEntryArgument\00", align 1
@.str.668 = private unnamed_addr constant [29 x i8] c"dap.addEntryArgument_element\00", align 1
@hf_dap_add_entry_information = internal global i32 0, align 4
@dap_AddEntryInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.673 }, %struct._value_string zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [20 x i8] c"AddEntryInformation\00", align 1
@hf_dap_unsignedAddEntryResult = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [23 x i8] c"unsignedAddEntryResult\00", align 1
@.str.671 = private unnamed_addr constant [35 x i8] c"dap.unsignedAddEntryResult_element\00", align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"AddEntryResultData\00", align 1
@hf_dap_signedAddEntryResult = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [21 x i8] c"signedAddEntryResult\00", align 1
@.str.674 = private unnamed_addr constant [33 x i8] c"dap.signedAddEntryResult_element\00", align 1
@hf_dap_addEntryResult = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [15 x i8] c"addEntryResult\00", align 1
@.str.676 = private unnamed_addr constant [27 x i8] c"dap.addEntryResult_element\00", align 1
@hf_dap_unsignedRemoveEntryArgument = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [40 x i8] c"dap.unsignedRemoveEntryArgument_element\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"RemoveEntryArgumentData\00", align 1
@hf_dap_signedRemoveEntryArgument = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [38 x i8] c"dap.signedRemoveEntryArgument_element\00", align 1
@hf_dap_removeEntryArgument = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [20 x i8] c"removeEntryArgument\00", align 1
@.str.681 = private unnamed_addr constant [32 x i8] c"dap.removeEntryArgument_element\00", align 1
@hf_dap_remove_entry_information = internal global i32 0, align 4
@dap_RemoveEntryInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [23 x i8] c"RemoveEntryInformation\00", align 1
@hf_dap_unsignedRemoveEntryResult = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [26 x i8] c"unsignedRemoveEntryResult\00", align 1
@.str.684 = private unnamed_addr constant [38 x i8] c"dap.unsignedRemoveEntryResult_element\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"RemoveEntryResultData\00", align 1
@hf_dap_signedRemoveEntryResult = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [24 x i8] c"signedRemoveEntryResult\00", align 1
@.str.687 = private unnamed_addr constant [36 x i8] c"dap.signedRemoveEntryResult_element\00", align 1
@hf_dap_removeEntryResult = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [18 x i8] c"removeEntryResult\00", align 1
@.str.689 = private unnamed_addr constant [30 x i8] c"dap.removeEntryResult_element\00", align 1
@hf_dap_changes = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"dap.changes\00", align 1
@.str.692 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_EntryModification\00", align 1
@hf_dap_changes_item = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [18 x i8] c"EntryModification\00", align 1
@.str.694 = private unnamed_addr constant [22 x i8] c"dap.EntryModification\00", align 1
@hf_dap_unsignedModifyEntryArgument = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [40 x i8] c"dap.unsignedModifyEntryArgument_element\00", align 1
@.str.696 = private unnamed_addr constant [24 x i8] c"ModifyEntryArgumentData\00", align 1
@hf_dap_signedModifyEntryArgument = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [38 x i8] c"dap.signedModifyEntryArgument_element\00", align 1
@hf_dap_modifyEntryArgument = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [20 x i8] c"modifyEntryArgument\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"dap.modifyEntryArgument_element\00", align 1
@hf_dap_modify_entry_information = internal global i32 0, align 4
@dap_ModifyEntryInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@.str.700 = private unnamed_addr constant [23 x i8] c"ModifyEntryInformation\00", align 1
@hf_dap_unsignedModifyEntryResult = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [26 x i8] c"unsignedModifyEntryResult\00", align 1
@.str.702 = private unnamed_addr constant [38 x i8] c"dap.unsignedModifyEntryResult_element\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"ModifyEntryResultData\00", align 1
@hf_dap_signedModifyEntryResult = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [24 x i8] c"signedModifyEntryResult\00", align 1
@.str.705 = private unnamed_addr constant [36 x i8] c"dap.signedModifyEntryResult_element\00", align 1
@hf_dap_modifyEntryResult = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [18 x i8] c"modifyEntryResult\00", align 1
@.str.707 = private unnamed_addr constant [30 x i8] c"dap.modifyEntryResult_element\00", align 1
@hf_dap_addAttribute = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [25 x i8] c"dap.addAttribute_element\00", align 1
@hf_dap_removeAttribute = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [20 x i8] c"dap.removeAttribute\00", align 1
@hf_dap_addValues = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [22 x i8] c"dap.addValues_element\00", align 1
@hf_dap_removeValues = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [25 x i8] c"dap.removeValues_element\00", align 1
@hf_dap_alterValues = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [24 x i8] c"dap.alterValues_element\00", align 1
@.str.713 = private unnamed_addr constant [22 x i8] c"AttributeTypeAndValue\00", align 1
@hf_dap_resetValue = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [15 x i8] c"dap.resetValue\00", align 1
@hf_dap_newRDN = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [7 x i8] c"newRDN\00", align 1
@.str.716 = private unnamed_addr constant [11 x i8] c"dap.newRDN\00", align 1
@hf_dap_deleteOldRDN = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [13 x i8] c"deleteOldRDN\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"dap.deleteOldRDN\00", align 1
@hf_dap_newSuperior = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [12 x i8] c"newSuperior\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"dap.newSuperior\00", align 1
@hf_dap_modify_dn_information = internal global i32 0, align 4
@dap_ModifyDNInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.722 }, %struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [20 x i8] c"ModifyDNInformation\00", align 1
@hf_dap_unsignedModifyDNResult = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [23 x i8] c"unsignedModifyDNResult\00", align 1
@.str.723 = private unnamed_addr constant [35 x i8] c"dap.unsignedModifyDNResult_element\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"ModifyDNResultData\00", align 1
@hf_dap_signedModifyDNResult = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [21 x i8] c"signedModifyDNResult\00", align 1
@.str.726 = private unnamed_addr constant [33 x i8] c"dap.signedModifyDNResult_element\00", align 1
@hf_dap_modifyDNResult = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [15 x i8] c"modifyDNResult\00", align 1
@.str.728 = private unnamed_addr constant [27 x i8] c"dap.modifyDNResult_element\00", align 1
@hf_dap_unsignedAbandoned = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [30 x i8] c"dap.unsignedAbandoned_element\00", align 1
@.str.730 = private unnamed_addr constant [14 x i8] c"AbandonedData\00", align 1
@hf_dap_signedAbandoned = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [28 x i8] c"dap.signedAbandoned_element\00", align 1
@hf_dap_abandoned = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [10 x i8] c"abandoned\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"dap.abandoned_element\00", align 1
@hf_dap_abandon_failed_problem = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"dap.problem\00", align 1
@dap_AbandonProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.934 }, %struct._value_string { i32 2, ptr @.str.935 }, %struct._value_string { i32 3, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [15 x i8] c"AbandonProblem\00", align 1
@hf_dap_operation = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"dap.operation\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"InvokeId\00", align 1
@hf_dap_unsignedAbandonFailedError = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [39 x i8] c"dap.unsignedAbandonFailedError_element\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"AbandonFailedErrorData\00", align 1
@hf_dap_signedAbandonFailedError = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [37 x i8] c"dap.signedAbandonFailedError_element\00", align 1
@hf_dap_abandonFailedError = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [19 x i8] c"abandonFailedError\00", align 1
@.str.744 = private unnamed_addr constant [31 x i8] c"dap.abandonFailedError_element\00", align 1
@hf_dap_problems = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [9 x i8] c"problems\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"dap.problems\00", align 1
@hf_dap_problems_item = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [14 x i8] c"problems item\00", align 1
@.str.748 = private unnamed_addr constant [26 x i8] c"dap.problems_item_element\00", align 1
@hf_dap_attribute_error_problem = internal global i32 0, align 4
@dap_AttributeProblem_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.937 }, %struct._value_string { i32 2, ptr @.str.938 }, %struct._value_string { i32 3, ptr @.str.939 }, %struct._value_string { i32 4, ptr @.str.940 }, %struct._value_string { i32 5, ptr @.str.941 }, %struct._value_string { i32 6, ptr @.str.942 }, %struct._value_string { i32 7, ptr @.str.943 }, %struct._value_string zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [17 x i8] c"AttributeProblem\00", align 1
@hf_dap_value = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [15 x i8] c"AttributeValue\00", align 1
@hf_dap_unsignedAttributeError = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [35 x i8] c"dap.unsignedAttributeError_element\00", align 1
@.str.752 = private unnamed_addr constant [19 x i8] c"AttributeErrorData\00", align 1
@hf_dap_signedAttributeError = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [33 x i8] c"dap.signedAttributeError_element\00", align 1
@hf_dap_attributeError = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [15 x i8] c"attributeError\00", align 1
@.str.755 = private unnamed_addr constant [27 x i8] c"dap.attributeError_element\00", align 1
@hf_dap_name_error_problem = internal global i32 0, align 4
@dap_NameProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.944 }, %struct._value_string { i32 2, ptr @.str.945 }, %struct._value_string { i32 3, ptr @.str.938 }, %struct._value_string { i32 4, ptr @.str.946 }, %struct._value_string { i32 5, ptr @.str.947 }, %struct._value_string zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [12 x i8] c"NameProblem\00", align 1
@hf_dap_matched_name = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [17 x i8] c"dap.matched_name\00", align 1
@hf_dap_unsignedNameError = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [30 x i8] c"dap.unsignedNameError_element\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"NameErrorData\00", align 1
@hf_dap_signedNameError = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [28 x i8] c"dap.signedNameError_element\00", align 1
@hf_dap_nameError = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [10 x i8] c"nameError\00", align 1
@.str.762 = private unnamed_addr constant [22 x i8] c"dap.nameError_element\00", align 1
@hf_dap_candidate = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"dap.candidate_element\00", align 1
@hf_dap_unsignedReferral = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [29 x i8] c"dap.unsignedReferral_element\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"ReferralData\00", align 1
@hf_dap_signedReferral = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [27 x i8] c"dap.signedReferral_element\00", align 1
@hf_dap_referral = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [9 x i8] c"referral\00", align 1
@.str.769 = private unnamed_addr constant [21 x i8] c"dap.referral_element\00", align 1
@hf_dap_security_error_problem = internal global i32 0, align 4
@hf_dap_spkmInfo = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [9 x i8] c"spkmInfo\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"dap.spkmInfo_element\00", align 1
@hf_dap_unsignedSecurityError = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [34 x i8] c"dap.unsignedSecurityError_element\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"SecurityErrorData\00", align 1
@hf_dap_signedSecurityError = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [32 x i8] c"dap.signedSecurityError_element\00", align 1
@hf_dap_securityErrorData = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [26 x i8] c"dap.securityError_element\00", align 1
@hf_dap_service_error_problem = internal global i32 0, align 4
@hf_dap_unsignedServiceError = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [33 x i8] c"dap.unsignedServiceError_element\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"ServiceErrorData\00", align 1
@hf_dap_signedServiceError = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [31 x i8] c"dap.signedServiceError_element\00", align 1
@hf_dap_serviceError = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [25 x i8] c"dap.serviceError_element\00", align 1
@hf_dap_update_error_problem = internal global i32 0, align 4
@dap_UpdateProblem_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.948 }, %struct._value_string { i32 2, ptr @.str.949 }, %struct._value_string { i32 3, ptr @.str.950 }, %struct._value_string { i32 4, ptr @.str.951 }, %struct._value_string { i32 5, ptr @.str.952 }, %struct._value_string { i32 6, ptr @.str.953 }, %struct._value_string { i32 7, ptr @.str.954 }, %struct._value_string { i32 8, ptr @.str.955 }, %struct._value_string { i32 9, ptr @.str.956 }, %struct._value_string { i32 10, ptr @.str.957 }, %struct._value_string { i32 11, ptr @.str.958 }, %struct._value_string { i32 12, ptr @.str.959 }, %struct._value_string zeroinitializer], align 16
@.str.780 = private unnamed_addr constant [14 x i8] c"UpdateProblem\00", align 1
@hf_dap_attributeInfo = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [14 x i8] c"attributeInfo\00", align 1
@.str.782 = private unnamed_addr constant [18 x i8] c"dap.attributeInfo\00", align 1
@hf_dap_attributeInfo_item = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [19 x i8] c"attributeInfo item\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"dap.attributeInfo_item\00", align 1
@dap_T_attributeInfo_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_dap_unsignedUpdateError = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [32 x i8] c"dap.unsignedUpdateError_element\00", align 1
@.str.786 = private unnamed_addr constant [16 x i8] c"UpdateErrorData\00", align 1
@hf_dap_signedUpdateError = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [30 x i8] c"dap.signedUpdateError_element\00", align 1
@hf_dap_updateError = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [12 x i8] c"updateError\00", align 1
@.str.789 = private unnamed_addr constant [24 x i8] c"dap.updateError_element\00", align 1
@hf_dap_ServiceControlOptions_preferChaining = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [15 x i8] c"preferChaining\00", align 1
@.str.791 = private unnamed_addr constant [41 x i8] c"dap.ServiceControlOptions.preferChaining\00", align 1
@hf_dap_ServiceControlOptions_chainingProhibited = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [19 x i8] c"chainingProhibited\00", align 1
@.str.793 = private unnamed_addr constant [45 x i8] c"dap.ServiceControlOptions.chainingProhibited\00", align 1
@hf_dap_ServiceControlOptions_localScope = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [11 x i8] c"localScope\00", align 1
@.str.795 = private unnamed_addr constant [37 x i8] c"dap.ServiceControlOptions.localScope\00", align 1
@hf_dap_ServiceControlOptions_dontUseCopy = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [12 x i8] c"dontUseCopy\00", align 1
@.str.797 = private unnamed_addr constant [38 x i8] c"dap.ServiceControlOptions.dontUseCopy\00", align 1
@hf_dap_ServiceControlOptions_dontDereferenceAliases = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [23 x i8] c"dontDereferenceAliases\00", align 1
@.str.799 = private unnamed_addr constant [49 x i8] c"dap.ServiceControlOptions.dontDereferenceAliases\00", align 1
@hf_dap_ServiceControlOptions_subentries = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [11 x i8] c"subentries\00", align 1
@.str.801 = private unnamed_addr constant [37 x i8] c"dap.ServiceControlOptions.subentries\00", align 1
@hf_dap_ServiceControlOptions_copyShallDo = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [12 x i8] c"copyShallDo\00", align 1
@.str.803 = private unnamed_addr constant [38 x i8] c"dap.ServiceControlOptions.copyShallDo\00", align 1
@hf_dap_ServiceControlOptions_partialNameResolution = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [22 x i8] c"partialNameResolution\00", align 1
@.str.805 = private unnamed_addr constant [48 x i8] c"dap.ServiceControlOptions.partialNameResolution\00", align 1
@hf_dap_ServiceControlOptions_manageDSAIT = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [12 x i8] c"manageDSAIT\00", align 1
@.str.807 = private unnamed_addr constant [38 x i8] c"dap.ServiceControlOptions.manageDSAIT\00", align 1
@hf_dap_ServiceControlOptions_noSubtypeMatch = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [15 x i8] c"noSubtypeMatch\00", align 1
@.str.809 = private unnamed_addr constant [41 x i8] c"dap.ServiceControlOptions.noSubtypeMatch\00", align 1
@hf_dap_ServiceControlOptions_noSubtypeSelection = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [19 x i8] c"noSubtypeSelection\00", align 1
@.str.811 = private unnamed_addr constant [45 x i8] c"dap.ServiceControlOptions.noSubtypeSelection\00", align 1
@hf_dap_ServiceControlOptions_countFamily = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [12 x i8] c"countFamily\00", align 1
@.str.813 = private unnamed_addr constant [38 x i8] c"dap.ServiceControlOptions.countFamily\00", align 1
@hf_dap_ServiceControlOptions_dontSelectFriends = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [18 x i8] c"dontSelectFriends\00", align 1
@.str.815 = private unnamed_addr constant [44 x i8] c"dap.ServiceControlOptions.dontSelectFriends\00", align 1
@hf_dap_ServiceControlOptions_dontMatchFriends = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [17 x i8] c"dontMatchFriends\00", align 1
@.str.817 = private unnamed_addr constant [43 x i8] c"dap.ServiceControlOptions.dontMatchFriends\00", align 1
@hf_dap_Versions_v1 = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"dap.Versions.v1\00", align 1
@hf_dap_Versions_v2 = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"dap.Versions.v2\00", align 1
@hf_dap_T_permission_add = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.823 = private unnamed_addr constant [21 x i8] c"dap.T.permission.add\00", align 1
@hf_dap_T_permission_remove = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.825 = private unnamed_addr constant [24 x i8] c"dap.T.permission.remove\00", align 1
@hf_dap_T_permission_rename = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"dap.T.permission.rename\00", align 1
@hf_dap_T_permission_move = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"dap.T.permission.move\00", align 1
@hf_dap_HierarchySelections_self = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.831 = private unnamed_addr constant [29 x i8] c"dap.HierarchySelections.self\00", align 1
@hf_dap_HierarchySelections_children = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.833 = private unnamed_addr constant [33 x i8] c"dap.HierarchySelections.children\00", align 1
@hf_dap_HierarchySelections_parent = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.835 = private unnamed_addr constant [31 x i8] c"dap.HierarchySelections.parent\00", align 1
@hf_dap_HierarchySelections_hierarchy = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.837 = private unnamed_addr constant [34 x i8] c"dap.HierarchySelections.hierarchy\00", align 1
@hf_dap_HierarchySelections_top = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.839 = private unnamed_addr constant [28 x i8] c"dap.HierarchySelections.top\00", align 1
@hf_dap_HierarchySelections_subtree = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c"dap.HierarchySelections.subtree\00", align 1
@hf_dap_HierarchySelections_siblings = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [9 x i8] c"siblings\00", align 1
@.str.843 = private unnamed_addr constant [33 x i8] c"dap.HierarchySelections.siblings\00", align 1
@hf_dap_HierarchySelections_siblingChildren = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [16 x i8] c"siblingChildren\00", align 1
@.str.845 = private unnamed_addr constant [40 x i8] c"dap.HierarchySelections.siblingChildren\00", align 1
@hf_dap_HierarchySelections_siblingSubtree = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [15 x i8] c"siblingSubtree\00", align 1
@.str.847 = private unnamed_addr constant [39 x i8] c"dap.HierarchySelections.siblingSubtree\00", align 1
@hf_dap_HierarchySelections_all = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [28 x i8] c"dap.HierarchySelections.all\00", align 1
@hf_dap_SearchControlOptions_searchAliases = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [39 x i8] c"dap.SearchControlOptions.searchAliases\00", align 1
@hf_dap_SearchControlOptions_matchedValuesOnly = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [43 x i8] c"dap.SearchControlOptions.matchedValuesOnly\00", align 1
@hf_dap_SearchControlOptions_checkOverspecified = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [44 x i8] c"dap.SearchControlOptions.checkOverspecified\00", align 1
@hf_dap_SearchControlOptions_performExactly = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [15 x i8] c"performExactly\00", align 1
@.str.853 = private unnamed_addr constant [40 x i8] c"dap.SearchControlOptions.performExactly\00", align 1
@hf_dap_SearchControlOptions_includeAllAreas = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [16 x i8] c"includeAllAreas\00", align 1
@.str.855 = private unnamed_addr constant [41 x i8] c"dap.SearchControlOptions.includeAllAreas\00", align 1
@hf_dap_SearchControlOptions_noSystemRelaxation = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [19 x i8] c"noSystemRelaxation\00", align 1
@.str.857 = private unnamed_addr constant [44 x i8] c"dap.SearchControlOptions.noSystemRelaxation\00", align 1
@hf_dap_SearchControlOptions_dnAttribute = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [12 x i8] c"dnAttribute\00", align 1
@.str.859 = private unnamed_addr constant [37 x i8] c"dap.SearchControlOptions.dnAttribute\00", align 1
@hf_dap_SearchControlOptions_matchOnResidualName = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [20 x i8] c"matchOnResidualName\00", align 1
@.str.861 = private unnamed_addr constant [45 x i8] c"dap.SearchControlOptions.matchOnResidualName\00", align 1
@hf_dap_SearchControlOptions_entryCount = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [36 x i8] c"dap.SearchControlOptions.entryCount\00", align 1
@hf_dap_SearchControlOptions_useSubset = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [10 x i8] c"useSubset\00", align 1
@.str.864 = private unnamed_addr constant [35 x i8] c"dap.SearchControlOptions.useSubset\00", align 1
@hf_dap_SearchControlOptions_separateFamilyMembers = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [22 x i8] c"separateFamilyMembers\00", align 1
@.str.866 = private unnamed_addr constant [47 x i8] c"dap.SearchControlOptions.separateFamilyMembers\00", align 1
@hf_dap_SearchControlOptions_searchFamily = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [13 x i8] c"searchFamily\00", align 1
@.str.868 = private unnamed_addr constant [38 x i8] c"dap.SearchControlOptions.searchFamily\00", align 1
@proto_register_dap.ett = internal global [171 x ptr] [ptr @ett_dap, ptr @ett_dap_ServiceControls, ptr @ett_dap_T_manageDSAITPlaneRef, ptr @ett_dap_ServiceControlOptions, ptr @ett_dap_EntryInformationSelection, ptr @ett_dap_T_attributes, ptr @ett_dap_SET_OF_AttributeType, ptr @ett_dap_T_extraAttributes, ptr @ett_dap_SET_SIZE_1_MAX_OF_AttributeType, ptr @ett_dap_ContextSelection, ptr @ett_dap_SET_SIZE_1_MAX_OF_TypeAndContextAssertion, ptr @ett_dap_TypeAndContextAssertion, ptr @ett_dap_T_contextAssertions, ptr @ett_dap_SEQUENCE_OF_ContextAssertion, ptr @ett_dap_SET_OF_ContextAssertion, ptr @ett_dap_FamilyReturn, ptr @ett_dap_T_familySelect, ptr @ett_dap_EntryInformation, ptr @ett_dap_T_entry_information, ptr @ett_dap_EntryInformationItem, ptr @ett_dap_FamilyEntries, ptr @ett_dap_SEQUENCE_OF_FamilyEntry, ptr @ett_dap_FamilyEntry, ptr @ett_dap_FamilyInformation, ptr @ett_dap_T_family_information_item, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_FamilyEntries, ptr @ett_dap_Filter, ptr @ett_dap_SetOfFilter, ptr @ett_dap_FilterItem, ptr @ett_dap_T_substrings, ptr @ett_dap_T_strings, ptr @ett_dap_T_strings_item, ptr @ett_dap_MatchingRuleAssertion, ptr @ett_dap_T_matchingRule, ptr @ett_dap_PagedResultsRequest, ptr @ett_dap_T_newRequest, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_SortKey, ptr @ett_dap_SortKey, ptr @ett_dap_SecurityParameters, ptr @ett_dap_Time, ptr @ett_dap_DirectoryBindArgument, ptr @ett_dap_Credentials, ptr @ett_dap_SimpleCredentials, ptr @ett_dap_T_validity, ptr @ett_dap_T_time1, ptr @ett_dap_T_time2, ptr @ett_dap_T_password, ptr @ett_dap_T_protected, ptr @ett_dap_StrongCredentials, ptr @ett_dap_SpkmCredentials, ptr @ett_dap_SaslCredentials, ptr @ett_dap_TokenData, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier, ptr @ett_dap_Token, ptr @ett_dap_Versions, ptr @ett_dap_DirectoryBindError, ptr @ett_dap_T_signedDirectoryBindError, ptr @ett_dap_DirectoryBindErrorData, ptr @ett_dap_T_error, ptr @ett_dap_ReadArgumentData, ptr @ett_dap_Name, ptr @ett_dap_ReadArgument, ptr @ett_dap_T_signedReadArgument, ptr @ett_dap_ReadResultData, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute, ptr @ett_dap_ReadResult, ptr @ett_dap_T_signedReadResult, ptr @ett_dap_ModifyRights, ptr @ett_dap_ModifyRights_item, ptr @ett_dap_T_item, ptr @ett_dap_T_permission, ptr @ett_dap_CompareArgumentData, ptr @ett_dap_CompareArgument, ptr @ett_dap_T_signedCompareArgument, ptr @ett_dap_CompareResultData, ptr @ett_dap_CompareResult, ptr @ett_dap_T_signedCompareResult, ptr @ett_dap_AbandonArgumentData, ptr @ett_dap_AbandonArgument, ptr @ett_dap_T_signedAbandonArgument, ptr @ett_dap_AbandonResultData, ptr @ett_dap_AbandonResult, ptr @ett_dap_AbandonInformation, ptr @ett_dap_T_signedAbandonResult, ptr @ett_dap_ListArgumentData, ptr @ett_dap_ListArgument, ptr @ett_dap_T_signedListArgument, ptr @ett_dap_ListResultData, ptr @ett_dap_T_listInfo, ptr @ett_dap_T_subordinates, ptr @ett_dap_T_subordinates_item, ptr @ett_dap_SET_OF_ListResult, ptr @ett_dap_ListResult, ptr @ett_dap_T_signedListResult, ptr @ett_dap_PartialOutcomeQualifier, ptr @ett_dap_SET_SIZE_1_MAX_OF_ContinuationReference, ptr @ett_dap_T_unknownErrors, ptr @ett_dap_T_entryCount, ptr @ett_dap_SearchArgumentData, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinArgument, ptr @ett_dap_SearchArgument, ptr @ett_dap_T_signedSearchArgument, ptr @ett_dap_HierarchySelections, ptr @ett_dap_SearchControlOptions, ptr @ett_dap_JoinArgument, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinAttPair, ptr @ett_dap_JoinAttPair, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinContextType, ptr @ett_dap_SearchResultData, ptr @ett_dap_T_searchInfo, ptr @ett_dap_SET_OF_EntryInformation, ptr @ett_dap_SET_OF_SearchResult, ptr @ett_dap_SearchResult, ptr @ett_dap_T_signedSearchResult, ptr @ett_dap_AddEntryArgumentData, ptr @ett_dap_SET_OF_Attribute, ptr @ett_dap_AddEntryArgument, ptr @ett_dap_T_signedAddEntryArgument, ptr @ett_dap_AddEntryResultData, ptr @ett_dap_AddEntryResult, ptr @ett_dap_AddEntryInformation, ptr @ett_dap_T_signedAddEntryResult, ptr @ett_dap_RemoveEntryArgumentData, ptr @ett_dap_RemoveEntryArgument, ptr @ett_dap_T_signedRemoveEntryArgument, ptr @ett_dap_RemoveEntryResultData, ptr @ett_dap_RemoveEntryResult, ptr @ett_dap_RemoveEntryInformation, ptr @ett_dap_T_signedRemoveEntryResult, ptr @ett_dap_ModifyEntryArgumentData, ptr @ett_dap_SEQUENCE_OF_EntryModification, ptr @ett_dap_ModifyEntryArgument, ptr @ett_dap_T_signedModifyEntryArgument, ptr @ett_dap_ModifyEntryResultData, ptr @ett_dap_ModifyEntryResult, ptr @ett_dap_ModifyEntryInformation, ptr @ett_dap_T_signedModifyEntryResult, ptr @ett_dap_EntryModification, ptr @ett_dap_ModifyDNArgument, ptr @ett_dap_ModifyDNResultData, ptr @ett_dap_ModifyDNResult, ptr @ett_dap_ModifyDNInformation, ptr @ett_dap_T_signedModifyDNResult, ptr @ett_dap_AbandonedData, ptr @ett_dap_Abandoned, ptr @ett_dap_T_signedAbandoned, ptr @ett_dap_AbandonFailedErrorData, ptr @ett_dap_AbandonFailedError, ptr @ett_dap_T_signedAbandonFailedError, ptr @ett_dap_AttributeErrorData, ptr @ett_dap_T_problems, ptr @ett_dap_T_problems_item, ptr @ett_dap_AttributeError, ptr @ett_dap_T_signedAttributeError, ptr @ett_dap_NameErrorData, ptr @ett_dap_NameError, ptr @ett_dap_T_signedNameError, ptr @ett_dap_ReferralData, ptr @ett_dap_Referral, ptr @ett_dap_T_signedReferral, ptr @ett_dap_SecurityErrorData, ptr @ett_dap_SecurityError, ptr @ett_dap_T_signedSecurityError, ptr @ett_dap_ServiceErrorData, ptr @ett_dap_ServiceError, ptr @ett_dap_T_signedServiceError, ptr @ett_dap_UpdateErrorData, ptr @ett_dap_T_attributeInfo, ptr @ett_dap_T_attributeInfo_item, ptr @ett_dap_UpdateError, ptr @ett_dap_T_signedUpdateError], align 16
@ett_dap = internal global i32 0, align 4
@ett_dap_ServiceControls = internal global i32 0, align 4
@ett_dap_T_manageDSAITPlaneRef = internal global i32 0, align 4
@ett_dap_EntryInformationSelection = internal global i32 0, align 4
@ett_dap_T_attributes = internal global i32 0, align 4
@ett_dap_SET_OF_AttributeType = internal global i32 0, align 4
@ett_dap_T_extraAttributes = internal global i32 0, align 4
@ett_dap_SET_SIZE_1_MAX_OF_AttributeType = internal global i32 0, align 4
@ett_dap_SET_SIZE_1_MAX_OF_TypeAndContextAssertion = internal global i32 0, align 4
@ett_dap_TypeAndContextAssertion = internal global i32 0, align 4
@ett_dap_T_contextAssertions = internal global i32 0, align 4
@ett_dap_SEQUENCE_OF_ContextAssertion = internal global i32 0, align 4
@ett_dap_SET_OF_ContextAssertion = internal global i32 0, align 4
@ett_dap_T_familySelect = internal global i32 0, align 4
@ett_dap_EntryInformation = internal global i32 0, align 4
@ett_dap_T_entry_information = internal global i32 0, align 4
@ett_dap_EntryInformationItem = internal global i32 0, align 4
@ett_dap_FamilyEntries = internal global i32 0, align 4
@ett_dap_SEQUENCE_OF_FamilyEntry = internal global i32 0, align 4
@ett_dap_FamilyEntry = internal global i32 0, align 4
@ett_dap_FamilyInformation = internal global i32 0, align 4
@ett_dap_T_family_information_item = internal global i32 0, align 4
@ett_dap_SEQUENCE_SIZE_1_MAX_OF_FamilyEntries = internal global i32 0, align 4
@ett_dap_SetOfFilter = internal global i32 0, align 4
@ett_dap_FilterItem = internal global i32 0, align 4
@ett_dap_T_substrings = internal global i32 0, align 4
@ett_dap_T_strings = internal global i32 0, align 4
@ett_dap_T_strings_item = internal global i32 0, align 4
@ett_dap_MatchingRuleAssertion = internal global i32 0, align 4
@ett_dap_T_matchingRule = internal global i32 0, align 4
@ett_dap_PagedResultsRequest = internal global i32 0, align 4
@ett_dap_T_newRequest = internal global i32 0, align 4
@ett_dap_SEQUENCE_SIZE_1_MAX_OF_SortKey = internal global i32 0, align 4
@ett_dap_SortKey = internal global i32 0, align 4
@ett_dap_Time = internal global i32 0, align 4
@ett_dap_Credentials = internal global i32 0, align 4
@ett_dap_SimpleCredentials = internal global i32 0, align 4
@ett_dap_T_validity = internal global i32 0, align 4
@ett_dap_T_time1 = internal global i32 0, align 4
@ett_dap_T_time2 = internal global i32 0, align 4
@ett_dap_T_password = internal global i32 0, align 4
@ett_dap_T_protected = internal global i32 0, align 4
@ett_dap_StrongCredentials = internal global i32 0, align 4
@ett_dap_SpkmCredentials = internal global i32 0, align 4
@ett_dap_SaslCredentials = internal global i32 0, align 4
@ett_dap_TokenData = internal global i32 0, align 4
@ett_dap_SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier = internal global i32 0, align 4
@ett_dap_Token = internal global i32 0, align 4
@ett_dap_Versions = internal global i32 0, align 4
@ett_dap_T_signedDirectoryBindError = internal global i32 0, align 4
@ett_dap_DirectoryBindErrorData = internal global i32 0, align 4
@ett_dap_T_error = internal global i32 0, align 4
@ett_dap_ReadArgumentData = internal global i32 0, align 4
@ett_dap_Name = internal global i32 0, align 4
@ett_dap_T_signedReadArgument = internal global i32 0, align 4
@ett_dap_ReadResultData = internal global i32 0, align 4
@ett_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute = internal global i32 0, align 4
@ett_dap_T_signedReadResult = internal global i32 0, align 4
@ett_dap_ModifyRights = internal global i32 0, align 4
@ett_dap_ModifyRights_item = internal global i32 0, align 4
@ett_dap_T_item = internal global i32 0, align 4
@ett_dap_T_permission = internal global i32 0, align 4
@ett_dap_CompareArgumentData = internal global i32 0, align 4
@ett_dap_T_signedCompareArgument = internal global i32 0, align 4
@ett_dap_CompareResultData = internal global i32 0, align 4
@ett_dap_T_signedCompareResult = internal global i32 0, align 4
@ett_dap_AbandonArgumentData = internal global i32 0, align 4
@ett_dap_T_signedAbandonArgument = internal global i32 0, align 4
@ett_dap_AbandonResultData = internal global i32 0, align 4
@ett_dap_AbandonInformation = internal global i32 0, align 4
@ett_dap_T_signedAbandonResult = internal global i32 0, align 4
@ett_dap_ListArgumentData = internal global i32 0, align 4
@ett_dap_T_signedListArgument = internal global i32 0, align 4
@ett_dap_ListResultData = internal global i32 0, align 4
@ett_dap_T_listInfo = internal global i32 0, align 4
@ett_dap_T_subordinates = internal global i32 0, align 4
@ett_dap_T_subordinates_item = internal global i32 0, align 4
@ett_dap_SET_OF_ListResult = internal global i32 0, align 4
@ett_dap_T_signedListResult = internal global i32 0, align 4
@ett_dap_PartialOutcomeQualifier = internal global i32 0, align 4
@ett_dap_SET_SIZE_1_MAX_OF_ContinuationReference = internal global i32 0, align 4
@ett_dap_T_unknownErrors = internal global i32 0, align 4
@ett_dap_T_entryCount = internal global i32 0, align 4
@ett_dap_SearchArgumentData = internal global i32 0, align 4
@ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinArgument = internal global i32 0, align 4
@ett_dap_T_signedSearchArgument = internal global i32 0, align 4
@ett_dap_JoinArgument = internal global i32 0, align 4
@ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinAttPair = internal global i32 0, align 4
@ett_dap_JoinAttPair = internal global i32 0, align 4
@ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinContextType = internal global i32 0, align 4
@ett_dap_SearchResultData = internal global i32 0, align 4
@ett_dap_T_searchInfo = internal global i32 0, align 4
@ett_dap_SET_OF_EntryInformation = internal global i32 0, align 4
@ett_dap_SET_OF_SearchResult = internal global i32 0, align 4
@ett_dap_T_signedSearchResult = internal global i32 0, align 4
@ett_dap_AddEntryArgumentData = internal global i32 0, align 4
@ett_dap_SET_OF_Attribute = internal global i32 0, align 4
@ett_dap_T_signedAddEntryArgument = internal global i32 0, align 4
@ett_dap_AddEntryResultData = internal global i32 0, align 4
@ett_dap_AddEntryInformation = internal global i32 0, align 4
@ett_dap_T_signedAddEntryResult = internal global i32 0, align 4
@ett_dap_RemoveEntryArgumentData = internal global i32 0, align 4
@ett_dap_T_signedRemoveEntryArgument = internal global i32 0, align 4
@ett_dap_RemoveEntryResultData = internal global i32 0, align 4
@ett_dap_RemoveEntryInformation = internal global i32 0, align 4
@ett_dap_T_signedRemoveEntryResult = internal global i32 0, align 4
@ett_dap_ModifyEntryArgumentData = internal global i32 0, align 4
@ett_dap_SEQUENCE_OF_EntryModification = internal global i32 0, align 4
@ett_dap_T_signedModifyEntryArgument = internal global i32 0, align 4
@ett_dap_ModifyEntryResultData = internal global i32 0, align 4
@ett_dap_ModifyEntryInformation = internal global i32 0, align 4
@ett_dap_T_signedModifyEntryResult = internal global i32 0, align 4
@ett_dap_ModifyDNResultData = internal global i32 0, align 4
@ett_dap_ModifyDNInformation = internal global i32 0, align 4
@ett_dap_T_signedModifyDNResult = internal global i32 0, align 4
@ett_dap_AbandonedData = internal global i32 0, align 4
@ett_dap_T_signedAbandoned = internal global i32 0, align 4
@ett_dap_AbandonFailedErrorData = internal global i32 0, align 4
@ett_dap_T_signedAbandonFailedError = internal global i32 0, align 4
@ett_dap_AttributeErrorData = internal global i32 0, align 4
@ett_dap_T_problems = internal global i32 0, align 4
@ett_dap_T_problems_item = internal global i32 0, align 4
@ett_dap_T_signedAttributeError = internal global i32 0, align 4
@ett_dap_NameErrorData = internal global i32 0, align 4
@ett_dap_T_signedNameError = internal global i32 0, align 4
@ett_dap_ReferralData = internal global i32 0, align 4
@ett_dap_T_signedReferral = internal global i32 0, align 4
@ett_dap_SecurityErrorData = internal global i32 0, align 4
@ett_dap_T_signedSecurityError = internal global i32 0, align 4
@ett_dap_ServiceErrorData = internal global i32 0, align 4
@ett_dap_T_signedServiceError = internal global i32 0, align 4
@ett_dap_UpdateErrorData = internal global i32 0, align 4
@ett_dap_T_attributeInfo = internal global i32 0, align 4
@ett_dap_T_attributeInfo_item = internal global i32 0, align 4
@ett_dap_T_signedUpdateError = internal global i32 0, align 4
@proto_register_dap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dap_anonymous, %struct.expert_field_info { ptr @.str.869, i32 150994944, i32 4194304, ptr @.str.870, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.869 = private unnamed_addr constant [14 x i8] c"dap.anonymous\00", align 1
@.str.870 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.871 = private unnamed_addr constant [32 x i8] c"X.519 Directory Access Protocol\00", align 1
@.str.872 = private unnamed_addr constant [4 x i8] c"DAP\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c"dap\00", align 1
@proto_dap = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [10 x i8] c"OSI/X.500\00", align 1
@.str.875 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.877 = private unnamed_addr constant [214 x i8] c"The TCP ports used by the DAP protocol should be added to the TPKT preference \22TPKT TCP ports\22, or the IDMP preference \22IDMP TCP Port\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.878 = private unnamed_addr constant [42 x i8] c"DAP TCP Port preference moved information\00", align 1
@.str.879 = private unnamed_addr constant [23 x i8] c"id-ac-directory-access\00", align 1
@.str.880 = private unnamed_addr constant [8 x i8] c"2.5.3.1\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"2.5.9.1\00", align 1
@dap_ros_info = internal constant %struct._ros_info_t { ptr @.str.872, ptr @proto_dap, ptr @ett_dap, ptr @dap_opr_code_string_vals, ptr @dap_opr_tab, ptr @dap_err_code_string_vals, ptr @dap_err_tab }, align 8
@.str.882 = private unnamed_addr constant [23 x i8] c"id-as-directory-access\00", align 1
@.str.883 = private unnamed_addr constant [9 x i8] c"2.5.33.0\00", align 1
@.str.884 = private unnamed_addr constant [7 x i8] c"dap-ip\00", align 1
@.str.885 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.886 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.887 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.888 = private unnamed_addr constant [3 x i8] c"=~\00", align 1
@.str.889 = private unnamed_addr constant [4 x i8] c"= *\00", align 1
@SET_SIZE_1_MAX_OF_TypeAndContextAssertion_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_selectedContexts_item, i8 0, i32 16, i32 4, ptr @dissect_dap_TypeAndContextAssertion }], align 16
@TypeAndContextAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_type, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dap_contextAssertions, i8 99, i32 -1, i32 12, ptr @dissect_dap_T_contextAssertions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_contextAssertions_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_preference, i8 0, i32 16, i32 4, ptr @dissect_dap_SEQUENCE_OF_ContextAssertion }, %struct._ber_choice_t { i32 1, ptr @hf_dap_all, i8 0, i32 17, i32 4, ptr @dissect_dap_SET_OF_ContextAssertion }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_ContextAssertion_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_preference_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ContextAssertion }], align 16
@SET_OF_ContextAssertion_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_all_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ContextAssertion }], align 16
@T_familySelect_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_familySelect_item, i8 0, i32 6, i32 4, ptr @dissect_dap_OBJECT_IDENTIFIER }], align 16
@FilterItem_choice = internal constant [9 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_equality, i8 2, i32 0, i32 0, ptr @dissect_x509if_AttributeValueAssertion }, %struct._ber_choice_t { i32 1, ptr @hf_dap_substrings, i8 2, i32 1, i32 0, ptr @dissect_dap_T_substrings }, %struct._ber_choice_t { i32 2, ptr @hf_dap_greaterOrEqual, i8 2, i32 2, i32 0, ptr @dissect_x509if_AttributeValueAssertion }, %struct._ber_choice_t { i32 3, ptr @hf_dap_lessOrEqual, i8 2, i32 3, i32 0, ptr @dissect_x509if_AttributeValueAssertion }, %struct._ber_choice_t { i32 4, ptr @hf_dap_present, i8 2, i32 4, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 5, ptr @hf_dap_approximateMatch, i8 2, i32 5, i32 0, ptr @dissect_x509if_AttributeValueAssertion }, %struct._ber_choice_t { i32 6, ptr @hf_dap_extensibleMatch, i8 2, i32 6, i32 0, ptr @dissect_dap_MatchingRuleAssertion }, %struct._ber_choice_t { i32 7, ptr @hf_dap_contextPresent, i8 2, i32 7, i32 0, ptr @dissect_x509if_AttributeTypeAssertion }, %struct._ber_choice_t zeroinitializer], align 16
@T_substrings_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_sunstringType, i8 0, i32 6, i32 4, ptr @dissect_dap_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_dap_strings, i8 0, i32 16, i32 4, ptr @dissect_dap_T_strings }, %struct._ber_sequence_t zeroinitializer], align 16
@T_strings_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_strings_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_T_strings_item }], align 16
@T_strings_item_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_initial, i8 2, i32 0, i32 0, ptr @dissect_dap_T_initial }, %struct._ber_choice_t { i32 1, ptr @hf_dap_any, i8 2, i32 1, i32 0, ptr @dissect_dap_T_any }, %struct._ber_choice_t { i32 2, ptr @hf_dap_final, i8 2, i32 2, i32 0, ptr @dissect_dap_T_final }, %struct._ber_choice_t { i32 3, ptr @hf_dap_control, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@.str.890 = private unnamed_addr constant [27 x i8] c" XXX: Not yet implemented!\00", align 1
@MatchingRuleAssertion_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_matchingRule, i8 2, i32 1, i32 0, ptr @dissect_dap_T_matchingRule }, %struct._ber_sequence_t { ptr @hf_dap_type, i8 2, i32 2, i32 1, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dap_matchValue, i8 2, i32 3, i32 0, ptr @dissect_dap_T_matchValue }, %struct._ber_sequence_t { ptr @hf_dap_dnAttributes, i8 2, i32 4, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_matchingRule_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_matchingRule_item, i8 0, i32 6, i32 4, ptr @dissect_dap_OBJECT_IDENTIFIER }], align 16
@SetOfFilter_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_SetOfFilter_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_Filter }], align 16
@Time_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_utcTime, i8 0, i32 23, i32 4, ptr @dissect_dap_UTCTime }, %struct._ber_choice_t { i32 1, ptr @hf_dap_generalizedTime, i8 0, i32 24, i32 4, ptr @dissect_dap_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@Credentials_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_simple, i8 2, i32 0, i32 0, ptr @dissect_dap_SimpleCredentials }, %struct._ber_choice_t { i32 1, ptr @hf_dap_strong, i8 2, i32 1, i32 0, ptr @dissect_dap_StrongCredentials }, %struct._ber_choice_t { i32 2, ptr @hf_dap_externalProcedure, i8 2, i32 2, i32 0, ptr @dissect_dap_EXTERNAL }, %struct._ber_choice_t { i32 3, ptr @hf_dap_spkm, i8 2, i32 3, i32 0, ptr @dissect_dap_SpkmCredentials }, %struct._ber_choice_t { i32 4, ptr @hf_dap_sasl, i8 2, i32 4, i32 0, ptr @dissect_dap_SaslCredentials }, %struct._ber_choice_t zeroinitializer], align 16
@SimpleCredentials_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_distinguished_name, i8 2, i32 0, i32 0, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_validity, i8 2, i32 1, i32 1, ptr @dissect_dap_T_validity }, %struct._ber_sequence_t { ptr @hf_dap_password, i8 2, i32 2, i32 1, ptr @dissect_dap_T_password }, %struct._ber_sequence_t zeroinitializer], align 16
@T_validity_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_time1, i8 2, i32 0, i32 1, ptr @dissect_dap_T_time1 }, %struct._ber_sequence_t { ptr @hf_dap_time2, i8 2, i32 1, i32 1, ptr @dissect_dap_T_time2 }, %struct._ber_sequence_t { ptr @hf_dap_random1, i8 2, i32 2, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_random2, i8 2, i32 3, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@T_time1_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_utc, i8 0, i32 23, i32 4, ptr @dissect_dap_UTCTime }, %struct._ber_choice_t { i32 1, ptr @hf_dap_gt, i8 0, i32 24, i32 4, ptr @dissect_dap_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@T_time2_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_utc, i8 0, i32 23, i32 4, ptr @dissect_dap_UTCTime }, %struct._ber_choice_t { i32 1, ptr @hf_dap_gt, i8 0, i32 24, i32 4, ptr @dissect_dap_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@T_password_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unprotected, i8 0, i32 4, i32 4, ptr @dissect_dap_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_dap_protected, i8 0, i32 16, i32 4, ptr @dissect_dap_T_protected }, %struct._ber_choice_t zeroinitializer], align 16
@T_protected_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_protectedPassword, i8 0, i32 4, i32 4, ptr @dissect_dap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@StrongCredentials_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_certification_path, i8 2, i32 0, i32 1, ptr @dissect_x509af_CertificationPath }, %struct._ber_sequence_t { ptr @hf_dap_bind_token, i8 2, i32 1, i32 0, ptr @dissect_dap_Token }, %struct._ber_sequence_t { ptr @hf_dap_distinguished_name, i8 2, i32 2, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_attributeCertificationPath, i8 2, i32 3, i32 1, ptr @dissect_x509af_AttributeCertificationPath }, %struct._ber_sequence_t zeroinitializer], align 16
@Token_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_token_data, i8 0, i32 16, i32 4, ptr @dissect_dap_TokenData }, %struct._ber_sequence_t { ptr @hf_dap_algorithm_identifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TokenData_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_algorithm, i8 2, i32 0, i32 0, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_distinguished_name, i8 2, i32 1, i32 0, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_utctime, i8 2, i32 2, i32 0, ptr @dissect_dap_UTCTime }, %struct._ber_sequence_t { ptr @hf_dap_random, i8 2, i32 3, i32 0, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_response, i8 2, i32 4, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_bindIntAlgorithm, i8 2, i32 5, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_bindIntKeyInfo, i8 2, i32 6, i32 1, ptr @dissect_dap_BindKeyInfo }, %struct._ber_sequence_t { ptr @hf_dap_bindConfAlgorithm, i8 2, i32 7, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_bindConfKeyInfo, i8 2, i32 8, i32 1, ptr @dissect_dap_BindKeyInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_bindIntAlgorithm_item, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }], align 16
@SpkmCredentials_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_req, i8 2, i32 0, i32 0, ptr @dissect_dap_T_req }, %struct._ber_choice_t { i32 1, ptr @hf_dap_rep, i8 2, i32 1, i32 0, ptr @dissect_dap_T_rep }, %struct._ber_choice_t zeroinitializer], align 16
@SaslCredentials_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_mechanism, i8 2, i32 0, i32 0, ptr @dissect_x509sat_DirectoryString }, %struct._ber_sequence_t { ptr @hf_dap_saslCredentials, i8 2, i32 1, i32 1, ptr @dissect_dap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_dap_saslAbort, i8 2, i32 2, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@Versions_bits = internal constant [3 x ptr] [ptr @hf_dap_Versions_v1, ptr @hf_dap_Versions_v2, ptr null], align 16
@DirectoryBindErrorData_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_versions, i8 2, i32 0, i32 1, ptr @dissect_dap_Versions }, %struct._ber_sequence_t { ptr @hf_dap_error, i8 99, i32 -1, i32 12, ptr @dissect_dap_T_error }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@T_error_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_dap_serviceProblem, i8 2, i32 1, i32 0, ptr @dissect_dap_ServiceProblem }, %struct._ber_choice_t { i32 2, ptr @hf_dap_securityProblem, i8 2, i32 2, i32 0, ptr @dissect_dap_SecurityProblem }, %struct._ber_choice_t zeroinitializer], align 16
@.str.891 = private unnamed_addr constant [19 x i8] c"ServiceProblem(%d)\00", align 1
@T_signedDirectoryBindError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_directoryBindError, i8 0, i32 17, i32 4, ptr @dissect_dap_DirectoryBindErrorData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ReadArgumentData_set = internal constant [16 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_object, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_selection, i8 2, i32 1, i32 1, ptr @dissect_dap_EntryInformationSelection }, %struct._ber_sequence_t { ptr @hf_dap_modifyRightsRequest, i8 2, i32 2, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@Name_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_rdnSequence, i8 0, i32 16, i32 4, ptr @dissect_x509if_RDNSequence }, %struct._ber_choice_t zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [7 x i8] c"(root)\00", align 1
@EntryInformationSelection_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_attributes, i8 99, i32 -1, i32 13, ptr @dissect_dap_T_attributes }, %struct._ber_sequence_t { ptr @hf_dap_infoTypes, i8 2, i32 2, i32 1, ptr @dissect_dap_T_infoTypes }, %struct._ber_sequence_t { ptr @hf_dap_extraAttributes, i8 99, i32 -1, i32 13, ptr @dissect_dap_T_extraAttributes }, %struct._ber_sequence_t { ptr @hf_dap_contextSelection, i8 99, i32 -1, i32 13, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_returnContexts, i8 0, i32 1, i32 5, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_familyReturn, i8 0, i32 16, i32 5, ptr @dissect_dap_FamilyReturn }, %struct._ber_sequence_t zeroinitializer], align 16
@T_attributes_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_allUserAttributes, i8 2, i32 0, i32 0, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_select, i8 2, i32 1, i32 0, ptr @dissect_dap_SET_OF_AttributeType }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_select_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@T_extraAttributes_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 3, ptr @hf_dap_allOperationalAttributes, i8 2, i32 3, i32 0, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 4, ptr @hf_dap_extraSelect, i8 2, i32 4, i32 0, ptr @dissect_dap_SET_SIZE_1_MAX_OF_AttributeType }, %struct._ber_choice_t zeroinitializer], align 16
@SET_SIZE_1_MAX_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_extraSelect_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@ServiceControls_set = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_options, i8 2, i32 0, i32 1, ptr @dissect_dap_ServiceControlOptions }, %struct._ber_sequence_t { ptr @hf_dap_priority, i8 2, i32 1, i32 1, ptr @dissect_dap_T_priority }, %struct._ber_sequence_t { ptr @hf_dap_timeLimit, i8 2, i32 2, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_sizeLimit, i8 2, i32 3, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_scopeOfReferral, i8 2, i32 4, i32 1, ptr @dissect_dap_T_scopeOfReferral }, %struct._ber_sequence_t { ptr @hf_dap_attributeSizeLimit, i8 2, i32 5, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_manageDSAITPlaneRef, i8 2, i32 6, i32 1, ptr @dissect_dap_T_manageDSAITPlaneRef }, %struct._ber_sequence_t { ptr @hf_dap_serviceType, i8 2, i32 7, i32 1, ptr @dissect_dap_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_dap_userClass, i8 2, i32 8, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@T_manageDSAITPlaneRef_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_dsaName, i8 99, i32 -1, i32 12, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_agreementID, i8 0, i32 16, i32 4, ptr @dissect_disp_AgreementID }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedReadArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_readArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_ReadArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ReadResultData_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_entry, i8 2, i32 0, i32 0, ptr @dissect_dap_EntryInformation }, %struct._ber_sequence_t { ptr @hf_dap_modifyRights, i8 2, i32 1, i32 1, ptr @dissect_dap_ModifyRights }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@EntryInformation_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_name, i8 99, i32 -1, i32 12, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_fromEntry, i8 0, i32 1, i32 5, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_entry_information, i8 0, i32 17, i32 5, ptr @dissect_dap_T_entry_information }, %struct._ber_sequence_t { ptr @hf_dap_incompleteEntry, i8 2, i32 3, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_partialName, i8 2, i32 4, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_derivedEntry, i8 2, i32 5, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_entry_information_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_entry_information_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_EntryInformationItem }], align 16
@EntryInformationItem_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_attributeType, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 1, ptr @hf_dap_attribute, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@ModifyRights_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_ModifyRights_item, i8 0, i32 16, i32 4, ptr @dissect_dap_ModifyRights_item }], align 16
@ModifyRights_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_T_item }, %struct._ber_sequence_t { ptr @hf_dap_permission, i8 2, i32 3, i32 0, ptr @dissect_dap_T_permission }, %struct._ber_sequence_t zeroinitializer], align 16
@T_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_item_entry, i8 2, i32 0, i32 0, ptr @dissect_dap_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dap_attribute_type, i8 2, i32 1, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 2, ptr @hf_dap_value_assertion, i8 2, i32 2, i32 0, ptr @dissect_x509if_AttributeValueAssertion }, %struct._ber_choice_t zeroinitializer], align 16
@T_permission_bits = internal constant [5 x ptr] [ptr @hf_dap_T_permission_add, ptr @hf_dap_T_permission_remove, ptr @hf_dap_T_permission_rename, ptr @hf_dap_T_permission_move, ptr null], align 16
@SEQUENCE_SIZE_1_MAX_OF_Attribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_notification_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@T_signedReadResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_readResult, i8 0, i32 17, i32 4, ptr @dissect_dap_ReadResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@CompareArgumentData_set = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_object, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_purported, i8 2, i32 1, i32 0, ptr @dissect_x509if_AttributeValueAssertion }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedCompareArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_compareArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_CompareArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@CompareResultData_set = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_name, i8 99, i32 -1, i32 13, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_matched, i8 2, i32 0, i32 0, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_fromEntry, i8 2, i32 1, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_matchedSubtype, i8 2, i32 2, i32 1, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedCompareResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_compareResult, i8 0, i32 17, i32 4, ptr @dissect_dap_CompareResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AbandonArgumentData_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_invokeID, i8 2, i32 0, i32 0, ptr @dissect_ros_InvokeId }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedAbandonArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_abandonArgument, i8 0, i32 16, i32 4, ptr @dissect_dap_AbandonArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AbandonInformation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedAbandonResult, i8 0, i32 16, i32 4, ptr @dissect_dap_AbandonResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedAbandonResult, i8 2, i32 0, i32 0, ptr @dissect_dap_T_signedAbandonResult }, %struct._ber_choice_t zeroinitializer], align 16
@AbandonResultData_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_invokeID, i8 99, i32 -1, i32 4, ptr @dissect_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedAbandonResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_abandonResult, i8 0, i32 16, i32 4, ptr @dissect_dap_AbandonResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ListArgumentData_set = internal constant [16 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_object, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_pagedResults, i8 2, i32 1, i32 9, ptr @dissect_dap_PagedResultsRequest }, %struct._ber_sequence_t { ptr @hf_dap_listFamily, i8 2, i32 2, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@PagedResultsRequest_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_newRequest, i8 0, i32 16, i32 4, ptr @dissect_dap_T_newRequest }, %struct._ber_choice_t { i32 1, ptr @hf_dap_pagedResultsQueryReference, i8 0, i32 4, i32 4, ptr @dissect_dap_T_pagedResultsQueryReference }, %struct._ber_choice_t zeroinitializer], align 16
@T_newRequest_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_pageSize, i8 0, i32 2, i32 4, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_sortKeys, i8 0, i32 16, i32 5, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_SortKey }, %struct._ber_sequence_t { ptr @hf_dap_reverse, i8 2, i32 1, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_unmerged, i8 2, i32 2, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_SortKey_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_sortKeys_item, i8 0, i32 16, i32 4, ptr @dissect_dap_SortKey }], align 16
@SortKey_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_type, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dap_orderingRule, i8 0, i32 6, i32 5, ptr @dissect_dap_OBJECT_IDENTIFIER }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.893 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.894 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.895 = private unnamed_addr constant [2 x i8] c")\00", align 1
@T_signedListArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_listArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_ListArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ListResultData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_listInfo, i8 0, i32 17, i32 4, ptr @dissect_dap_T_listInfo }, %struct._ber_choice_t { i32 1, ptr @hf_dap_uncorrelatedListInfo, i8 2, i32 0, i32 0, ptr @dissect_dap_SET_OF_ListResult }, %struct._ber_choice_t zeroinitializer], align 16
@T_listInfo_set = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_name, i8 99, i32 -1, i32 13, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_subordinates, i8 2, i32 1, i32 0, ptr @dissect_dap_T_subordinates }, %struct._ber_sequence_t { ptr @hf_dap_partialOutcomeQualifier, i8 2, i32 2, i32 1, ptr @dissect_dap_PartialOutcomeQualifier }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_subordinates_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_subordinates_item, i8 0, i32 16, i32 4, ptr @dissect_dap_T_subordinates_item }], align 16
@T_subordinates_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_rdn, i8 0, i32 17, i32 4, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasEntry, i8 2, i32 0, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_fromEntry, i8 2, i32 1, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@PartialOutcomeQualifier_set = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_limitProblem, i8 2, i32 0, i32 1, ptr @dissect_dap_LimitProblem }, %struct._ber_sequence_t { ptr @hf_dap_unexplored, i8 2, i32 1, i32 1, ptr @dissect_dap_SET_SIZE_1_MAX_OF_ContinuationReference }, %struct._ber_sequence_t { ptr @hf_dap_unavailableCriticalExtensions, i8 2, i32 2, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_unknownErrors, i8 2, i32 3, i32 1, ptr @dissect_dap_T_unknownErrors }, %struct._ber_sequence_t { ptr @hf_dap_queryReference, i8 2, i32 4, i32 1, ptr @dissect_dap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_dap_overspecFilter, i8 2, i32 5, i32 9, ptr @dissect_dap_Filter }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 6, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_dap_entryCount, i8 99, i32 -1, i32 13, ptr @dissect_dap_T_entryCount }, %struct._ber_sequence_t { ptr @hf_dap_streamedResult, i8 2, i32 10, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.896 = private unnamed_addr constant [17 x i8] c"LimitProblem(%d)\00", align 1
@SET_SIZE_1_MAX_OF_ContinuationReference_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_unexplored_item, i8 0, i32 17, i32 4, ptr @dissect_dsp_ContinuationReference }], align 16
@T_unknownErrors_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_unknownErrors_item, i8 0, i32 6, i32 4, ptr @dissect_dap_OBJECT_IDENTIFIER }], align 16
@T_entryCount_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 7, ptr @hf_dap_bestEstimate, i8 2, i32 7, i32 0, ptr @dissect_dap_INTEGER }, %struct._ber_choice_t { i32 8, ptr @hf_dap_lowEstimate, i8 2, i32 8, i32 0, ptr @dissect_dap_INTEGER }, %struct._ber_choice_t { i32 9, ptr @hf_dap_exact, i8 2, i32 9, i32 0, ptr @dissect_dap_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_ListResult_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_uncorrelatedListInfo_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_ListResult }], align 16
@T_signedListResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_listResult, i8 99, i32 -1, i32 12, ptr @dissect_dap_ListResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SearchArgumentData_set = internal constant [28 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_baseObject, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_subset, i8 2, i32 1, i32 1, ptr @dissect_dap_T_subset }, %struct._ber_sequence_t { ptr @hf_dap_filter, i8 2, i32 2, i32 9, ptr @dissect_dap_Filter }, %struct._ber_sequence_t { ptr @hf_dap_searchAliases, i8 2, i32 3, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_selection, i8 2, i32 4, i32 1, ptr @dissect_dap_EntryInformationSelection }, %struct._ber_sequence_t { ptr @hf_dap_pagedResults, i8 2, i32 5, i32 9, ptr @dissect_dap_PagedResultsRequest }, %struct._ber_sequence_t { ptr @hf_dap_matchedValuesOnly, i8 2, i32 6, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_extendedFilter, i8 2, i32 7, i32 9, ptr @dissect_dap_Filter }, %struct._ber_sequence_t { ptr @hf_dap_checkOverspecified, i8 2, i32 8, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_relaxation, i8 2, i32 9, i32 1, ptr @dissect_x509if_RelaxationPolicy }, %struct._ber_sequence_t { ptr @hf_dap_extendedArea, i8 2, i32 10, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_hierarchySelections, i8 2, i32 11, i32 1, ptr @dissect_dap_HierarchySelections }, %struct._ber_sequence_t { ptr @hf_dap_searchControlOptions, i8 2, i32 12, i32 1, ptr @dissect_dap_SearchControlOptions }, %struct._ber_sequence_t { ptr @hf_dap_joinArguments, i8 2, i32 13, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_JoinArgument }, %struct._ber_sequence_t { ptr @hf_dap_joinType, i8 2, i32 14, i32 1, ptr @dissect_dap_T_joinType }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.897 = private unnamed_addr constant [11 x i8] c"Subset(%d)\00", align 1
@SEQUENCE_SIZE_1_MAX_OF_JoinArgument_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_joinArguments_item, i8 0, i32 16, i32 4, ptr @dissect_dap_JoinArgument }], align 16
@JoinArgument_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_joinBaseObject, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_domainLocalID, i8 2, i32 1, i32 1, ptr @dissect_dap_DomainLocalID }, %struct._ber_sequence_t { ptr @hf_dap_joinSubset, i8 2, i32 2, i32 1, ptr @dissect_dap_T_joinSubset }, %struct._ber_sequence_t { ptr @hf_dap_joinFilter, i8 2, i32 3, i32 9, ptr @dissect_dap_Filter }, %struct._ber_sequence_t { ptr @hf_dap_joinAttributes, i8 2, i32 4, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_JoinAttPair }, %struct._ber_sequence_t { ptr @hf_dap_joinSelection, i8 2, i32 5, i32 0, ptr @dissect_dap_EntryInformationSelection }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_JoinAttPair_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_joinAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_dap_JoinAttPair }], align 16
@JoinAttPair_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_baseAtt, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dap_joinAtt, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dap_joinContext, i8 0, i32 16, i32 5, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_JoinContextType }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_JoinContextType_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_joinContext_item, i8 0, i32 6, i32 4, ptr @dissect_dap_JoinContextType }], align 16
@T_signedSearchArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_searchArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_SearchArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SearchResultData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_searchInfo, i8 0, i32 17, i32 4, ptr @dissect_dap_T_searchInfo }, %struct._ber_choice_t { i32 1, ptr @hf_dap_uncorrelatedSearchInfo, i8 2, i32 0, i32 0, ptr @dissect_dap_SET_OF_SearchResult }, %struct._ber_choice_t zeroinitializer], align 16
@T_searchInfo_set = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_name, i8 99, i32 -1, i32 13, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_entries, i8 2, i32 0, i32 0, ptr @dissect_dap_SET_OF_EntryInformation }, %struct._ber_sequence_t { ptr @hf_dap_partialOutcomeQualifier, i8 2, i32 2, i32 1, ptr @dissect_dap_PartialOutcomeQualifier }, %struct._ber_sequence_t { ptr @hf_dap_altMatching, i8 2, i32 3, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_EntryInformation_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_entries_item, i8 0, i32 16, i32 4, ptr @dissect_dap_EntryInformation }], align 16
@SET_OF_SearchResult_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_uncorrelatedSearchInfo_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_SearchResult }], align 16
@T_signedSearchResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_searchResult, i8 99, i32 -1, i32 12, ptr @dissect_dap_SearchResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AddEntryArgumentData_set = internal constant [16 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_object, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_add_entry, i8 2, i32 1, i32 0, ptr @dissect_dap_SET_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_dap_targetSystem, i8 2, i32 2, i32 1, ptr @dissect_dsp_AccessPoint }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Attribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_add_entry_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@T_signedAddEntryArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_addEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_AddEntryArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AddEntryInformation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedAddEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dap_AddEntryResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedAddEntryResult, i8 2, i32 0, i32 0, ptr @dissect_dap_T_signedAddEntryResult }, %struct._ber_choice_t zeroinitializer], align 16
@AddEntryResultData_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedAddEntryResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_addEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dap_AddEntryResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@RemoveEntryArgumentData_set = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_object, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedRemoveEntryArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_removeEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_RemoveEntryArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@RemoveEntryInformation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedRemoveEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dap_RemoveEntryResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedRemoveEntryResult, i8 2, i32 0, i32 0, ptr @dissect_dap_T_signedRemoveEntryResult }, %struct._ber_choice_t zeroinitializer], align 16
@RemoveEntryResultData_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedRemoveEntryResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_removeEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dap_RemoveEntryResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyEntryArgumentData_set = internal constant [16 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_object, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_changes, i8 2, i32 1, i32 0, ptr @dissect_dap_SEQUENCE_OF_EntryModification }, %struct._ber_sequence_t { ptr @hf_dap_selection, i8 2, i32 2, i32 1, ptr @dissect_dap_EntryInformationSelection }, %struct._ber_sequence_t { ptr @hf_dap_serviceControls, i8 2, i32 30, i32 1, ptr @dissect_dap_ServiceControls }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 29, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_requestor, i8 2, i32 28, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_operationProgress, i8 2, i32 27, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dap_aliasedRDNs, i8 2, i32 26, i32 1, ptr @dissect_dap_INTEGER }, %struct._ber_sequence_t { ptr @hf_dap_criticalExtensions, i8 2, i32 25, i32 1, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_dap_referenceType, i8 2, i32 24, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dap_entryOnly, i8 2, i32 23, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_exclusions, i8 2, i32 22, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dap_nameResolveOnMaster, i8 2, i32 21, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_operationContexts, i8 2, i32 20, i32 9, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_dap_familyGrouping, i8 2, i32 19, i32 1, ptr @dissect_dap_FamilyGrouping }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_EntryModification_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_changes_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_EntryModification }], align 16
@T_signedModifyEntryArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_modifyEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dap_ModifyEntryArgumentData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyEntryInformation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedModifyEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dap_ModifyEntryResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedModifyEntryResult, i8 2, i32 0, i32 0, ptr @dissect_dap_T_signedModifyEntryResult }, %struct._ber_choice_t zeroinitializer], align 16
@ModifyEntryResultData_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_entry, i8 2, i32 0, i32 1, ptr @dissect_dap_EntryInformation }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedModifyEntryResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_modifyEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dap_ModifyEntryResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyDNInformation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_unsignedModifyDNResult, i8 0, i32 16, i32 4, ptr @dissect_dap_ModifyDNResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dap_signedModifyDNResult, i8 2, i32 0, i32 0, ptr @dissect_dap_T_signedModifyDNResult }, %struct._ber_choice_t zeroinitializer], align 16
@ModifyDNResultData_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_newRDN, i8 0, i32 17, i32 4, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedModifyDNResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_modifyDNResult, i8 0, i32 16, i32 4, ptr @dissect_dap_ModifyDNResultData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AbandonedData_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedAbandoned_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_abandoned, i8 0, i32 17, i32 4, ptr @dissect_dap_AbandonedData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AbandonFailedErrorData_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_abandon_failed_problem, i8 2, i32 0, i32 0, ptr @dissect_dap_AbandonProblem }, %struct._ber_sequence_t { ptr @hf_dap_operation, i8 2, i32 1, i32 0, ptr @dissect_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedAbandonFailedError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_abandonFailedError, i8 0, i32 17, i32 4, ptr @dissect_dap_AbandonFailedErrorData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeErrorData_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_object, i8 2, i32 0, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_problems, i8 2, i32 1, i32 0, ptr @dissect_dap_T_problems }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_problems_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_problems_item, i8 0, i32 16, i32 4, ptr @dissect_dap_T_problems_item }], align 16
@T_problems_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_attribute_error_problem, i8 2, i32 0, i32 0, ptr @dissect_dap_AttributeProblem }, %struct._ber_sequence_t { ptr @hf_dap_type, i8 2, i32 1, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dap_value, i8 2, i32 2, i32 1, ptr @dissect_x509if_AttributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedAttributeError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_attributeError, i8 0, i32 17, i32 4, ptr @dissect_dap_AttributeErrorData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@NameErrorData_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_name_error_problem, i8 2, i32 0, i32 0, ptr @dissect_dap_NameProblem }, %struct._ber_sequence_t { ptr @hf_dap_matched_name, i8 2, i32 1, i32 8, ptr @dissect_dap_Name }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedNameError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_nameError, i8 0, i32 17, i32 4, ptr @dissect_dap_NameErrorData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ReferralData_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_candidate, i8 2, i32 0, i32 0, ptr @dissect_dsp_ContinuationReference }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedReferral_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_referral, i8 0, i32 17, i32 4, ptr @dissect_dap_ReferralData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SecurityErrorData_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_security_error_problem, i8 2, i32 0, i32 0, ptr @dissect_dap_SecurityProblem }, %struct._ber_sequence_t { ptr @hf_dap_spkmInfo, i8 2, i32 1, i32 0, ptr @dissect_dap_T_spkmInfo }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedSecurityError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_securityErrorData, i8 0, i32 17, i32 4, ptr @dissect_dap_SecurityErrorData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceErrorData_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_service_error_problem, i8 2, i32 0, i32 0, ptr @dissect_dap_ServiceProblem }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedServiceError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_serviceError, i8 0, i32 17, i32 4, ptr @dissect_dap_ServiceErrorData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@UpdateErrorData_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_update_error_problem, i8 2, i32 0, i32 0, ptr @dissect_dap_UpdateProblem }, %struct._ber_sequence_t { ptr @hf_dap_attributeInfo, i8 2, i32 1, i32 1, ptr @dissect_dap_T_attributeInfo }, %struct._ber_sequence_t { ptr @hf_dap_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dap_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dap_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dap_notification, i8 2, i32 27, i32 1, ptr @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.898 = private unnamed_addr constant [18 x i8] c"UpdateProblem(%d)\00", align 1
@T_attributeInfo_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_attributeInfo_item, i8 99, i32 -1, i32 12, ptr @dissect_dap_T_attributeInfo_item }], align 16
@T_attributeInfo_item_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dap_attributeType, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 1, ptr @hf_dap_attribute, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@T_signedUpdateError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dap_updateError, i8 0, i32 17, i32 4, ptr @dissect_dap_UpdateErrorData }, %struct._ber_sequence_t { ptr @hf_dap_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dap_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dap_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.899 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.900 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.901 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.902 = private unnamed_addr constant [4 x i8] c"dmd\00", align 1
@.str.903 = private unnamed_addr constant [8 x i8] c"country\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"attributeTypesOnly\00", align 1
@.str.905 = private unnamed_addr constant [24 x i8] c"attributeTypesAndValues\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"contributingEntriesOnly\00", align 1
@.str.907 = private unnamed_addr constant [25 x i8] c"participatingEntriesOnly\00", align 1
@.str.908 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.909 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"signed-encrypted\00", align 1
@.str.911 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.913 = private unnamed_addr constant [19 x i8] c"unwillingToPerform\00", align 1
@.str.914 = private unnamed_addr constant [17 x i8] c"chainingRequired\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"unableToProceed\00", align 1
@.str.916 = private unnamed_addr constant [17 x i8] c"invalidReference\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"timeLimitExceeded\00", align 1
@.str.918 = private unnamed_addr constant [28 x i8] c"administrativeLimitExceeded\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"loopDetected\00", align 1
@.str.920 = private unnamed_addr constant [29 x i8] c"unavailableCriticalExtension\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"outOfScope\00", align 1
@.str.922 = private unnamed_addr constant [9 x i8] c"ditError\00", align 1
@.str.923 = private unnamed_addr constant [22 x i8] c"invalidQueryReference\00", align 1
@.str.924 = private unnamed_addr constant [29 x i8] c"requestedServiceNotAvailable\00", align 1
@.str.925 = private unnamed_addr constant [23 x i8] c"unsupportedMatchingUse\00", align 1
@.str.926 = private unnamed_addr constant [23 x i8] c"ambiguousKeyAttributes\00", align 1
@.str.927 = private unnamed_addr constant [19 x i8] c"saslBindInProgress\00", align 1
@.str.928 = private unnamed_addr constant [18 x i8] c"sizeLimitExceeded\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"oneLevel\00", align 1
@.str.930 = private unnamed_addr constant [13 x i8] c"wholeSubtree\00", align 1
@.str.931 = private unnamed_addr constant [10 x i8] c"innerJoin\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"leftOuterJoin\00", align 1
@.str.933 = private unnamed_addr constant [14 x i8] c"fullOuterJoin\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"noSuchOperation\00", align 1
@.str.935 = private unnamed_addr constant [8 x i8] c"tooLate\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c"cannotAbandon\00", align 1
@.str.937 = private unnamed_addr constant [23 x i8] c"noSuchAttributeOrValue\00", align 1
@.str.938 = private unnamed_addr constant [23 x i8] c"invalidAttributeSyntax\00", align 1
@.str.939 = private unnamed_addr constant [23 x i8] c"undefinedAttributeType\00", align 1
@.str.940 = private unnamed_addr constant [22 x i8] c"inappropriateMatching\00", align 1
@.str.941 = private unnamed_addr constant [20 x i8] c"constraintViolation\00", align 1
@.str.942 = private unnamed_addr constant [30 x i8] c"attributeOrValueAlreadyExists\00", align 1
@.str.943 = private unnamed_addr constant [17 x i8] c"contextViolation\00", align 1
@.str.944 = private unnamed_addr constant [13 x i8] c"noSuchObject\00", align 1
@.str.945 = private unnamed_addr constant [13 x i8] c"aliasProblem\00", align 1
@.str.946 = private unnamed_addr constant [26 x i8] c"aliasDereferencingProblem\00", align 1
@.str.947 = private unnamed_addr constant [15 x i8] c"contextProblem\00", align 1
@.str.948 = private unnamed_addr constant [16 x i8] c"namingViolation\00", align 1
@.str.949 = private unnamed_addr constant [21 x i8] c"objectClassViolation\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"notAllowedOnNonLeaf\00", align 1
@.str.951 = private unnamed_addr constant [16 x i8] c"notAllowedOnRDN\00", align 1
@.str.952 = private unnamed_addr constant [19 x i8] c"entryAlreadyExists\00", align 1
@.str.953 = private unnamed_addr constant [20 x i8] c"affectsMultipleDSAs\00", align 1
@.str.954 = private unnamed_addr constant [34 x i8] c"objectClassModificationProhibited\00", align 1
@.str.955 = private unnamed_addr constant [15 x i8] c"noSuchSuperior\00", align 1
@.str.956 = private unnamed_addr constant [12 x i8] c"notAncestor\00", align 1
@.str.957 = private unnamed_addr constant [18 x i8] c"parentNotAncestor\00", align 1
@.str.958 = private unnamed_addr constant [23 x i8] c"hierarchyRuleViolation\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"familyRuleViolation\00", align 1
@dap_opr_tab = internal constant [11 x %struct._ros_opr_t] [%struct._ros_opr_t { i32 -1, ptr @dissect_DirectoryBindArgument_PDU, ptr @dissect_DirectoryBindResult_PDU }, %struct._ros_opr_t { i32 1, ptr @dissect_ReadArgument_PDU, ptr @dissect_ReadResult_PDU }, %struct._ros_opr_t { i32 2, ptr @dissect_CompareArgument_PDU, ptr @dissect_CompareResult_PDU }, %struct._ros_opr_t { i32 3, ptr @dissect_AbandonArgument_PDU, ptr @dissect_AbandonResult_PDU }, %struct._ros_opr_t { i32 4, ptr @dissect_ListArgument_PDU, ptr @dissect_ListResult_PDU }, %struct._ros_opr_t { i32 5, ptr @dissect_SearchArgument_PDU, ptr @dissect_SearchResult_PDU }, %struct._ros_opr_t { i32 6, ptr @dissect_AddEntryArgument_PDU, ptr @dissect_AddEntryResult_PDU }, %struct._ros_opr_t { i32 7, ptr @dissect_RemoveEntryArgument_PDU, ptr @dissect_RemoveEntryResult_PDU }, %struct._ros_opr_t { i32 8, ptr @dissect_ModifyEntryArgument_PDU, ptr @dissect_ModifyEntryResult_PDU }, %struct._ros_opr_t { i32 9, ptr @dissect_ModifyDNArgument_PDU, ptr @dissect_ModifyDNResult_PDU }, %struct._ros_opr_t { i32 0, ptr inttoptr (i64 -1 to ptr), ptr inttoptr (i64 -1 to ptr) }], align 16
@dap_err_code_string_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 -2, ptr @.str.426 }, %struct._value_string { i32 5, ptr @.str.732 }, %struct._value_string { i32 7, ptr @.str.960 }, %struct._value_string { i32 1, ptr @.str.754 }, %struct._value_string { i32 2, ptr @.str.761 }, %struct._value_string { i32 4, ptr @.str.768 }, %struct._value_string { i32 6, ptr @.str.433 }, %struct._value_string { i32 3, ptr @.str.430 }, %struct._value_string { i32 8, ptr @.str.788 }, %struct._value_string zeroinitializer], align 16
@dap_err_tab = internal constant [10 x %struct._ros_err_t] [%struct._ros_err_t { i32 -2, ptr @dissect_DirectoryBindError_PDU }, %struct._ros_err_t { i32 5, ptr @dissect_Abandoned_PDU }, %struct._ros_err_t { i32 7, ptr @dissect_AbandonFailedError_PDU }, %struct._ros_err_t { i32 1, ptr @dissect_AttributeError_PDU }, %struct._ros_err_t { i32 2, ptr @dissect_NameError_PDU }, %struct._ros_err_t { i32 4, ptr @dissect_Referral_PDU }, %struct._ros_err_t { i32 6, ptr @dissect_SecurityError_PDU }, %struct._ros_err_t { i32 3, ptr @dissect_ServiceError_PDU }, %struct._ros_err_t { i32 8, ptr @dissect_UpdateError_PDU }, %struct._ros_err_t { i32 0, ptr inttoptr (i64 -1 to ptr) }], align 16
@.str.960 = private unnamed_addr constant [14 x i8] c"abandonFailed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_FamilyGrouping(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ServiceControlOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ServiceControlOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceControlOptions_bits, i32 noundef 14, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ContextSelection(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ContextSelection, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextSelection_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_FamilyReturn(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_FamilyReturn, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FamilyReturn_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_Filter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load i32, ptr @ett_dap_Filter, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Filter_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #4
  ret i32 %14
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_dap_SecurityParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SecurityParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityParameters_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %2, 1
  %11 = call i32 @dissect_ber_length(ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef null) #4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %15, ptr noundef nonnull @ei_dap_anonymous, ptr noundef %1, i32 noundef %2, i32 noundef -1) #4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.20) #4
  br label %20

20:                                               ; preds = %14, %6
  %21 = load i32, ptr @ett_dap_DirectoryBindArgument, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DirectoryBindArgument_set, i32 noundef %5, i32 noundef %21) #4
  ret i32 %22
}

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_SecurityProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dap_SecurityProblem_vals, ptr noundef nonnull @.str.31) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %14) #4
  ret i32 %8
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_DirectoryBindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_DirectoryBindError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DirectoryBindError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ReadArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ReadArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReadArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ReadResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ReadResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReadResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_CompareArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_CompareArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompareArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_CompareResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_CompareResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompareResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_AbandonArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_AbandonArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_AbandonResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_AbandonResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ListArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ListArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ListArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ListResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ListResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ListResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_HierarchySelections(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_HierarchySelections, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HierarchySelections_bits, i32 noundef 10, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_SearchControlOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SearchControlOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchControlOptions_bits, i32 noundef 12, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_SearchArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_SearchArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_SearchResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SearchResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_AddEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_AddEntryArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddEntryArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_AddEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_AddEntryResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddEntryResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_RemoveEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_RemoveEntryArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RemoveEntryArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_RemoveEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_RemoveEntryResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RemoveEntryResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_EntryModification(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_EntryModification, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryModification_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ModifyEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ModifyEntryArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyEntryArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ModifyEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ModifyEntryResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyEntryResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ModifyDNArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ModifyDNArgument, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyDNArgument_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ModifyDNResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ModifyDNResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyDNResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_Abandoned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_Abandoned, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Abandoned_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_AbandonFailedError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_AbandonFailedError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonFailedError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_AttributeError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_AttributeError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_NameError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_NameError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NameError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_Referral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_Referral, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Referral_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_SecurityError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_SecurityError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_ServiceError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_ServiceError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dap_UpdateError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_dap_UpdateError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UpdateError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.871, ptr noundef nonnull @.str.872, ptr noundef nonnull @.str.873) #4
  store i32 %1, ptr @proto_dap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dap.hf, i32 noundef 404) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dap.ett, i32 noundef 171) #4
  %2 = load i32, ptr @proto_dap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dap.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_dap, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.874, i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.875) #4
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.876, ptr noundef nonnull @.str.877, ptr noundef nonnull @.str.878) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dap() local_unnamed_addr #0 {
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.879, ptr noundef nonnull @.str.880) #4
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.881, ptr noundef nonnull @dap_ros_info, i32 noundef 0, ptr noundef nonnull @.str.882, i32 noundef 0) #4
  tail call void @register_idmp_protocol_info(ptr noundef nonnull @.str.883, ptr noundef nonnull @dap_ros_info, i32 noundef 0, ptr noundef nonnull @.str.884) #4
  %1 = load i32, ptr @hf_dap_equality, align 4
  %2 = tail call i32 @x509if_register_fmt(i32 noundef %1, ptr noundef nonnull @.str.885) #4
  %3 = load i32, ptr @hf_dap_greaterOrEqual, align 4
  %4 = tail call i32 @x509if_register_fmt(i32 noundef %3, ptr noundef nonnull @.str.886) #4
  %5 = load i32, ptr @hf_dap_lessOrEqual, align 4
  %6 = tail call i32 @x509if_register_fmt(i32 noundef %5, ptr noundef nonnull @.str.887) #4
  %7 = load i32, ptr @hf_dap_approximateMatch, align 4
  %8 = tail call i32 @x509if_register_fmt(i32 noundef %7, ptr noundef nonnull @.str.888) #4
  %9 = load i32, ptr @hf_dap_present, align 4
  %10 = tail call i32 @x509if_register_fmt(i32 noundef %9, ptr noundef nonnull @.str.889) #4
  ret void
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ros_protocol_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_idmp_protocol_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @x509if_register_fmt(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_SIZE_1_MAX_OF_TypeAndContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_SIZE_1_MAX_OF_TypeAndContextAssertion, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_SIZE_1_MAX_OF_TypeAndContextAssertion_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_TypeAndContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_TypeAndContextAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TypeAndContextAssertion_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_x509if_AttributeType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_contextAssertions(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_contextAssertions, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_contextAssertions_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_OF_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_OF_ContextAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ContextAssertion_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_OF_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_OF_ContextAssertion, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_ContextAssertion_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509if_ContextAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_memberSelect(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_familySelect(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_familySelect, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_familySelect_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_FilterItem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_FilterItem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilterItem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SetOfFilter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SetOfFilter, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SetOfFilter_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_x509if_AttributeValueAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_substrings(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_substrings, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_substrings_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_MatchingRuleAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_MatchingRuleAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MatchingRuleAssertion_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_x509if_AttributeTypeAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_strings(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_strings, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_strings_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_strings_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_strings_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_strings_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dap_T_initial(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.890) #4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_dap_T_any(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_dap_T_final(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_matchingRule(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_matchingRule, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_matchingRule_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_dap_T_matchValue(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_CertificationPath(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_Time(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_Time, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Time_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ProtectionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ros_Code(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509af_AttributeCertificationPath(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ErrorProtectionRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_Credentials(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_Credentials, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Credentials_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_Versions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_Versions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Versions_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SimpleCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SimpleCredentials, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SimpleCredentials_sequence, i32 noundef %5, i32 noundef %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @x509if_get_last_dn() #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %13) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_StrongCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_StrongCredentials, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StrongCredentials_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SpkmCredentials(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SpkmCredentials, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SpkmCredentials_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SaslCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SaslCredentials, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SaslCredentials_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare ptr @x509if_get_last_dn() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_validity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_validity, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_validity_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_password(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_password, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_password_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_time1(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_time1, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_time1_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_time2(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_time2, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_time2_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_protected(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_protected, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_protected_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_Token(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_Token, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Token_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_TokenData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_TokenData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TokenData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_AlgorithmIdentifier_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_BindKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_dap_T_req(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_dap_T_rep(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_DirectoryBindErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_DirectoryBindErrorData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DirectoryBindErrorData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedDirectoryBindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedDirectoryBindError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedDirectoryBindError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_error, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_error_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ServiceProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dap_ServiceProblem_vals, ptr noundef nonnull @.str.891) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %14) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ReadArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ReadArgumentData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReadArgumentData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedReadArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedReadArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedReadArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_Name(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_Name, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Name_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  %9 = tail call ptr @x509if_get_last_dn() #4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %9, align 1
  %.not9 = icmp eq i8 %15, 0
  %spec.select = select i1 %.not9, ptr @.str.892, ptr %9
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ @.str.892, %6 ], [ %spec.select, %14 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %17) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_EntryInformationSelection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_EntryInformationSelection, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryInformationSelection_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ServiceControls(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ServiceControls, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceControls_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_dsp_OperationProgress(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_dsp_ReferenceType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dsp_Exclusions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_RDNSequence(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_attributes(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_attributes, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attributes_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_infoTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_extraAttributes(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_extraAttributes, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_extraAttributes_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_AttributeType_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_SIZE_1_MAX_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_SIZE_1_MAX_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_SIZE_1_MAX_OF_AttributeType_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_priority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_scopeOfReferral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_manageDSAITPlaneRef(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_manageDSAITPlaneRef, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_manageDSAITPlaneRef_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_disp_AgreementID(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ReadResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ReadResultData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReadResultData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedReadResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedReadResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedReadResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_EntryInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_EntryInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryInformation_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ModifyRights(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ModifyRights, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyRights_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_Attribute_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_entry_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_entry_information, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_entry_information_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_EntryInformationItem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_EntryInformationItem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntryInformationItem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ModifyRights_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ModifyRights_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyRights_item_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_permission(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_permission, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_permission_bits, i32 noundef 4, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_CompareArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_CompareArgumentData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompareArgumentData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedCompareArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedCompareArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedCompareArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_CompareResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_CompareResultData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompareResultData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedCompareResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedCompareResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedCompareResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AbandonArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AbandonArgumentData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonArgumentData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedAbandonArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedAbandonArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedAbandonArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ros_InvokeId(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AbandonInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AbandonInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AbandonResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AbandonResultData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonResultData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedAbandonResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedAbandonResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedAbandonResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ListArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ListArgumentData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ListArgumentData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedListArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedListArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedListArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_PagedResultsRequest(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_PagedResultsRequest, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PagedResultsRequest_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_newRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_newRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_newRequest_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_pagedResultsQueryReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_ascii_isprint(ptr noundef %12, i32 noundef 0, i32 noundef %11) #4
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %25, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %16, ptr noundef nonnull @.str.893) #4
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.019 = phi i32 [ %23, %.lr.ph ], [ 0, %17 ]
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %.019) #4
  %22 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.894, i32 noundef %22) #4
  %23 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %23, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %17
  %24 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.895) #4
  br label %25

25:                                               ; preds = %10, %._crit_edge, %14, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_SortKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_SortKey, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_SortKey_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SortKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SortKey, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SortKey_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ListResultData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load i32, ptr @ett_dap_ListResultData, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ListResultData_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedListResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedListResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedListResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_listInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_listInfo, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_listInfo_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_OF_ListResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_OF_ListResult, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_ListResult_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_subordinates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_subordinates, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_subordinates_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_PartialOutcomeQualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_PartialOutcomeQualifier, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartialOutcomeQualifier_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_subordinates_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_subordinates_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_subordinates_item_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_LimitProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dap_LimitProblem_vals, ptr noundef nonnull @.str.896) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %14) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_SIZE_1_MAX_OF_ContinuationReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_SIZE_1_MAX_OF_ContinuationReference, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_SIZE_1_MAX_OF_ContinuationReference_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_unknownErrors(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_unknownErrors, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_unknownErrors_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_entryCount(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_entryCount, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_entryCount_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_dsp_ContinuationReference(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SearchArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SearchArgumentData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchArgumentData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedSearchArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedSearchArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedSearchArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_subset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dap_T_subset_vals, ptr noundef nonnull @.str.897) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %14) #4
  ret i32 %8
}

declare i32 @dissect_x509if_RelaxationPolicy(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_JoinArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_JoinArgument_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_joinType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_JoinArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_JoinArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @JoinArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_DomainLocalID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_joinSubset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_JoinAttPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinAttPair, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_JoinAttPair_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_JoinAttPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_JoinAttPair, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @JoinAttPair_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_SIZE_1_MAX_OF_JoinContextType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_SIZE_1_MAX_OF_JoinContextType, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_JoinContextType_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_JoinContextType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SearchResultData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load i32, ptr @ett_dap_SearchResultData, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchResultData_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedSearchResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedSearchResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedSearchResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_searchInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_searchInfo, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_searchInfo_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_OF_SearchResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_OF_SearchResult, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_SearchResult_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_OF_EntryInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_OF_EntryInformation, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_EntryInformation_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AddEntryArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AddEntryArgumentData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddEntryArgumentData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedAddEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedAddEntryArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedAddEntryArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SET_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SET_OF_Attribute, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Attribute_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_dsp_AccessPoint(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AddEntryInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AddEntryInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddEntryInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AddEntryResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AddEntryResultData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddEntryResultData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedAddEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedAddEntryResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedAddEntryResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_RemoveEntryArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_RemoveEntryArgumentData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RemoveEntryArgumentData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedRemoveEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedRemoveEntryArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedRemoveEntryArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_RemoveEntryInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_RemoveEntryInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RemoveEntryInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_RemoveEntryResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_RemoveEntryResultData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RemoveEntryResultData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedRemoveEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedRemoveEntryResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedRemoveEntryResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_crmf_AttributeTypeAndValue(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ModifyEntryArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ModifyEntryArgumentData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyEntryArgumentData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedModifyEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedModifyEntryArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedModifyEntryArgument_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SEQUENCE_OF_EntryModification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SEQUENCE_OF_EntryModification, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_EntryModification_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ModifyEntryInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ModifyEntryInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyEntryInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ModifyEntryResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ModifyEntryResultData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyEntryResultData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedModifyEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedModifyEntryResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedModifyEntryResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ModifyDNInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ModifyDNInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyDNInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ModifyDNResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ModifyDNResultData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyDNResultData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedModifyDNResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedModifyDNResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedModifyDNResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AbandonedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AbandonedData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonedData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedAbandoned(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedAbandoned, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedAbandoned_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AbandonFailedErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AbandonFailedErrorData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AbandonFailedErrorData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedAbandonFailedError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedAbandonFailedError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedAbandonFailedError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AbandonProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AttributeErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_AttributeErrorData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeErrorData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedAttributeError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedAttributeError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedAttributeError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_problems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_problems, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problems_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_problems_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_problems_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problems_item_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_AttributeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_x509if_AttributeValue(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_NameErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_NameErrorData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NameErrorData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedNameError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedNameError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedNameError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_NameProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ReferralData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ReferralData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReferralData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedReferral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedReferral, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedReferral_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_SecurityErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_SecurityErrorData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityErrorData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedSecurityError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedSecurityError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedSecurityError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_dap_T_spkmInfo(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_ServiceErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_ServiceErrorData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceErrorData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedServiceError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedServiceError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedServiceError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_UpdateErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_UpdateErrorData, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UpdateErrorData_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_signedUpdateError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_signedUpdateError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedUpdateError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_UpdateProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dap_UpdateProblem_vals, ptr noundef nonnull @.str.898) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %14) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_attributeInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_attributeInfo, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attributeInfo_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dap_T_attributeInfo_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_dap_T_attributeInfo_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attributeInfo_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirectoryBindArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_dap_DirectoryBindArgument_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_ber_length(ptr noundef %9, ptr noundef %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %dissect_dap_DirectoryBindArgument.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_dap_anonymous, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.20) #4
  br label %dissect_dap_DirectoryBindArgument.exit

dissect_dap_DirectoryBindArgument.exit:           ; preds = %4, %13
  %19 = load i32, ptr @ett_dap_DirectoryBindArgument, align 4
  %20 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DirectoryBindArgument_set, i32 noundef %7, i32 noundef %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirectoryBindResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_dap_DirectoryBindResult_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_ber_length(ptr noundef %9, ptr noundef %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %dissect_dap_DirectoryBindResult.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_dap_anonymous, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.20) #4
  br label %dissect_dap_DirectoryBindResult.exit

dissect_dap_DirectoryBindResult.exit:             ; preds = %4, %13
  %19 = load i32, ptr @ett_dap_DirectoryBindArgument, align 4
  %20 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DirectoryBindArgument_set, i32 noundef %7, i32 noundef %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReadArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ReadArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_ReadArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReadArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReadResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ReadResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_ReadResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReadResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CompareArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_CompareArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_CompareArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CompareArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CompareResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_CompareResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_CompareResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CompareResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AbandonArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_AbandonArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_AbandonArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AbandonArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AbandonResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_AbandonResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_AbandonResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AbandonResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ListArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ListArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_ListArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ListArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ListResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ListResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_ListResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ListResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SearchArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_SearchArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_SearchArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SearchArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SearchResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_SearchResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_SearchResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SearchResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AddEntryArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_AddEntryArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_AddEntryArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AddEntryArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AddEntryResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_AddEntryResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_AddEntryResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AddEntryResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RemoveEntryArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_RemoveEntryArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_RemoveEntryArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RemoveEntryArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RemoveEntryResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_RemoveEntryResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_RemoveEntryResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RemoveEntryResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModifyEntryArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ModifyEntryArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_ModifyEntryArgument, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModifyEntryArgument_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModifyEntryResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ModifyEntryResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_ModifyEntryResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModifyEntryResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModifyDNArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ModifyDNArgument_PDU, align 4
  %7 = load i32, ptr @ett_dap_ModifyDNArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModifyDNArgument_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModifyDNResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ModifyDNResult_PDU, align 4
  %7 = load i32, ptr @ett_dap_ModifyDNResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModifyDNResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirectoryBindError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_DirectoryBindError_PDU, align 4
  %7 = load i32, ptr @ett_dap_DirectoryBindError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DirectoryBindError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Abandoned_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_Abandoned_PDU, align 4
  %7 = load i32, ptr @ett_dap_Abandoned, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Abandoned_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AbandonFailedError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_AbandonFailedError_PDU, align 4
  %7 = load i32, ptr @ett_dap_AbandonFailedError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AbandonFailedError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AttributeError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_AttributeError_PDU, align 4
  %7 = load i32, ptr @ett_dap_AttributeError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AttributeError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NameError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_NameError_PDU, align 4
  %7 = load i32, ptr @ett_dap_NameError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @NameError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Referral_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_Referral_PDU, align 4
  %7 = load i32, ptr @ett_dap_Referral, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Referral_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_SecurityError_PDU, align 4
  %7 = load i32, ptr @ett_dap_SecurityError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SecurityError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ServiceError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_ServiceError_PDU, align 4
  %7 = load i32, ptr @ett_dap_ServiceError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ServiceError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UpdateError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_dap_UpdateError_PDU, align 4
  %7 = load i32, ptr @ett_dap_UpdateError, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UpdateError_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
