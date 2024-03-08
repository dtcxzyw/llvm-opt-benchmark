target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
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
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }

@OperationProgress_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_nameResolutionPhase, i8 2, i32 0, i32 0, ptr @dissect_dsp_T_nameResolutionPhase }, %struct._ber_sequence_t { ptr @hf_dsp_nextRDNToBeResolved, i8 2, i32 1, i32 1, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dsp_OperationProgress = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"superior\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"subordinate\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"nonSpecificSubordinate\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"supplier\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"immediateSuperior\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ditBridge\00", align 1
@dsp_ReferenceType_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@Exclusions_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_Exclusions_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_RDNSequence }], align 16
@ett_dsp_Exclusions = internal global i32 0, align 4
@MasterAndShadowAccessPoints_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_MasterAndShadowAccessPoints_item, i8 0, i32 17, i32 4, ptr @dissect_dsp_MasterOrShadowAccessPoint }], align 16
@ett_dsp_MasterAndShadowAccessPoints = internal global i32 0, align 4
@AccessPointInformation_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_ae_title, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dsp_address, i8 2, i32 1, i32 0, ptr @dissect_x509sat_PresentationAddress }, %struct._ber_sequence_t { ptr @hf_dsp_protocolInformation, i8 2, i32 2, i32 1, ptr @dissect_dsp_SET_OF_ProtocolInformation }, %struct._ber_sequence_t { ptr @hf_dsp_category, i8 2, i32 3, i32 1, ptr @dissect_dsp_T_category }, %struct._ber_sequence_t { ptr @hf_dsp_chainingRequired, i8 2, i32 5, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_additionalPoints, i8 2, i32 4, i32 1, ptr @dissect_dsp_MasterAndShadowAccessPoints }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dsp_AccessPointInformation = internal global i32 0, align 4
@ContinuationReference_set = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_targetObject, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dsp_aliasedRDNs, i8 2, i32 1, i32 1, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_dsp_operationProgress, i8 2, i32 2, i32 0, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dsp_rdnsResolved, i8 2, i32 3, i32 1, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_dsp_referenceType, i8 2, i32 4, i32 0, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dsp_accessPoints_01, i8 2, i32 5, i32 0, ptr @dissect_dsp_SET_OF_AccessPointInformation }, %struct._ber_sequence_t { ptr @hf_dsp_entryOnly, i8 2, i32 6, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_exclusions, i8 2, i32 7, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dsp_returnToDUA, i8 2, i32 8, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_nameResolveOnMaster, i8 2, i32 9, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dsp_ContinuationReference = internal global i32 0, align 4
@AccessPoint_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_ae_title, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dsp_address, i8 2, i32 1, i32 0, ptr @dissect_x509sat_PresentationAddress }, %struct._ber_sequence_t { ptr @hf_dsp_protocolInformation, i8 2, i32 2, i32 1, ptr @dissect_dsp_SET_OF_ProtocolInformation }, %struct._ber_sequence_t { ptr @hf_dsp_labeledURI, i8 2, i32 6, i32 1, ptr @dissect_dsp_LabeledURI }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dsp_AccessPoint = internal global i32 0, align 4
@proto_register_dsp.hf = internal global [137 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsp_AccessPoint_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_MasterAndShadowAccessPoints_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_DitBridgeKnowledge_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedArgument, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_readArgument, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @dap_ReadArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedReadArgument, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedReadArgument, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedReadArgument, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_algorithmIdentifier, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_encrypted, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedResults, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_readResult, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @dap_ReadResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedReadResult, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedReadResult, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedReadResult, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_compareArgument, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @dap_CompareArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedCompareArgument, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedCompareArgument, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedCompareArgument, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_compareResult, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @dap_CompareResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedCompareResult, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedCompareResult, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedCompareResult, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_listArgument, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @dap_ListArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedListArgument, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedListArgument, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedListArgument, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_listResult, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @dap_ListResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedListResult, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedListResult, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedListResult, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_searchArgument, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @dap_SearchArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedSearchArgument, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedSearchArgument, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedSearchArgument, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_searchResult, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @dap_SearchResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedSearchResult, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedSearchResult, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedSearchResult, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_addEntryArgument, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @dap_AddEntryArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedAddEntryArgument, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedAddEntryArgument, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedAddEntryArgument, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_addEntryResult, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr @dap_AddEntryResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedAddEntryResult, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedAddEntryResult, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedAddEntryResult, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_removeEntryArgument, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr @dap_RemoveEntryArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedRemoveEntryArgument, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedRemoveEntryArgument, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedRemoveEntryArgument, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_removeEntryResult, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr @dap_RemoveEntryResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedRemoveEntryResult, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedRemoveEntryResult, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedRemoveEntryResult, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_modifyEntryArgument, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @dap_ModifyEntryArgument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedModifyEntryArgument, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedModifyEntryArgument, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedModifyEntryArgument, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_modifyEntryResult, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr @dap_ModifyEntryResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedModifyEntryResult, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedModifyEntryResult, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedModifyEntryResult, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_modifyDNArgument, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedModifyDNArgument, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedModifyDNArgument, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedModifyDNArgument, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_modifyDNResult, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr @dap_ModifyDNResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedChainedModifyDNResult, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedChainedModifyDNResult, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedModifyDNResult, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_reference, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_contextPrefix, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_securityParameters, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_performer, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_aliasDereferenced, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_notification, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_notification_item, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_unsignedDSAReferral, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signedDSAReferral, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_dsaReferral, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_originator, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_targetObjectDN, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_operationProgress, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_traceInformation, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_aliasedRDNs, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_returnCrossRefs, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_referenceType, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr @dsp_ReferenceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_info, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 37, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_timeLimit, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr @dsp_Time_vals, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_entryOnly, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_uniqueIdentifier, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_authenticationLevel, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr @dsp_AuthenticationLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_exclusions, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_excludeShadows, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_nameResolveOnMaster, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_operationIdentifier, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_searchRuleId, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainedRelaxation, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_relatedEntry, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_dspPaging, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_nonDapPdu, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr @dsp_T_nonDapPdu_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_streamedResults, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_excludeWriteableCopies, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_utcTime, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_generalizedTime, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_crossReferences, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_crossReferences_item, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_alreadySearched, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_accessPoint, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_nameResolutionPhase, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr @dsp_T_nameResolutionPhase_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_nextRDNToBeResolved, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_TraceInformation_item, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_dsa, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_targetObject, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_ae_title, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_address, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_protocolInformation, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_protocolInformation_item, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_labeledURI, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_access_point_category, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr @dsp_APCategory_vals, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_chainingRequired, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_MasterAndShadowAccessPoints_item, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_category, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr @dsp_T_category_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_additionalPoints, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_domainLocalID, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_accessPoints, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_Exclusions_item, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_rdnsResolved, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_accessPoints_01, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_accessPoints_item, %struct._header_field_info { ptr @.str.259, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_returnToDUA, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_basicLevels, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_level, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr @dsp_T_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_localQualifier, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_signed, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsp_other, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsp_AccessPoint_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"AccessPoint\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"dsp.AccessPoint_element\00", align 1
@hf_dsp_MasterAndShadowAccessPoints_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"MasterAndShadowAccessPoints\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"dsp.MasterAndShadowAccessPoints\00", align 1
@hf_dsp_DitBridgeKnowledge_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"DitBridgeKnowledge\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"dsp.DitBridgeKnowledge_element\00", align 1
@hf_dsp_chainedArgument = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"chainedArgument\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"dsp.chainedArgument_element\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ChainingArguments\00", align 1
@hf_dsp_readArgument = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"readArgument\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"dsp.readArgument\00", align 1
@dap_ReadArgument_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedReadArgument = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"unsignedChainedReadArgument\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"dsp.unsignedChainedReadArgument_element\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"ChainedReadArgumentData\00", align 1
@hf_dsp_signedChainedReadArgument = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"signedChainedReadArgument\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"dsp.signedChainedReadArgument_element\00", align 1
@hf_dsp_chainedReadArgument = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"chainedReadArgument\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"dsp.chainedReadArgument_element\00", align 1
@hf_dsp_algorithmIdentifier = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"dsp.algorithmIdentifier_element\00", align 1
@hf_dsp_encrypted = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"dsp.encrypted\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_dsp_chainedResults = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"chainedResults\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"dsp.chainedResults_element\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ChainingResults\00", align 1
@hf_dsp_readResult = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"readResult\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"dsp.readResult\00", align 1
@dap_ReadResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedReadResult = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"unsignedChainedReadResult\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"dsp.unsignedChainedReadResult_element\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ChainedReadResultData\00", align 1
@hf_dsp_signedChainedReadResult = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"signedChainedReadResult\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"dsp.signedChainedReadResult_element\00", align 1
@hf_dsp_chainedReadResult = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"chainedReadResult\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"dsp.chainedReadResult_element\00", align 1
@hf_dsp_compareArgument = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"compareArgument\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"dsp.compareArgument\00", align 1
@dap_CompareArgument_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedCompareArgument = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [31 x i8] c"unsignedChainedCompareArgument\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"dsp.unsignedChainedCompareArgument_element\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ChainedCompareArgumentData\00", align 1
@hf_dsp_signedChainedCompareArgument = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"signedChainedCompareArgument\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"dsp.signedChainedCompareArgument_element\00", align 1
@hf_dsp_chainedCompareArgument = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"chainedCompareArgument\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"dsp.chainedCompareArgument_element\00", align 1
@hf_dsp_compareResult = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"compareResult\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"dsp.compareResult\00", align 1
@dap_CompareResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedCompareResult = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [29 x i8] c"unsignedChainedCompareResult\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"dsp.unsignedChainedCompareResult_element\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"ChainedCompareResultData\00", align 1
@hf_dsp_signedChainedCompareResult = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [27 x i8] c"signedChainedCompareResult\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"dsp.signedChainedCompareResult_element\00", align 1
@hf_dsp_chainedCompareResult = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"chainedCompareResult\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"dsp.chainedCompareResult_element\00", align 1
@hf_dsp_listArgument = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"listArgument\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"dsp.listArgument\00", align 1
@dap_ListArgument_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedListArgument = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [28 x i8] c"unsignedChainedListArgument\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"dsp.unsignedChainedListArgument_element\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"ChainedListArgumentData\00", align 1
@hf_dsp_signedChainedListArgument = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"signedChainedListArgument\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"dsp.signedChainedListArgument_element\00", align 1
@hf_dsp_chainedListArgument = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"chainedListArgument\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"dsp.chainedListArgument_element\00", align 1
@hf_dsp_listResult = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"listResult\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"dsp.listResult\00", align 1
@dap_ListResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedListResult = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"unsignedChainedListResult\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"dsp.unsignedChainedListResult_element\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"ChainedListResultData\00", align 1
@hf_dsp_signedChainedListResult = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"signedChainedListResult\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"dsp.signedChainedListResult_element\00", align 1
@hf_dsp_chainedListResult = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"chainedListResult\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"dsp.chainedListResult_element\00", align 1
@hf_dsp_searchArgument = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"searchArgument\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"dsp.searchArgument\00", align 1
@dap_SearchArgument_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedSearchArgument = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [30 x i8] c"unsignedChainedSearchArgument\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"dsp.unsignedChainedSearchArgument_element\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"ChainedSearchArgumentData\00", align 1
@hf_dsp_signedChainedSearchArgument = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [28 x i8] c"signedChainedSearchArgument\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"dsp.signedChainedSearchArgument_element\00", align 1
@hf_dsp_chainedSearchArgument = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"chainedSearchArgument\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"dsp.chainedSearchArgument_element\00", align 1
@hf_dsp_searchResult = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"searchResult\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"dsp.searchResult\00", align 1
@dap_SearchResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedSearchResult = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [28 x i8] c"unsignedChainedSearchResult\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"dsp.unsignedChainedSearchResult_element\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"ChainedSearchResultData\00", align 1
@hf_dsp_signedChainedSearchResult = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [26 x i8] c"signedChainedSearchResult\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"dsp.signedChainedSearchResult_element\00", align 1
@hf_dsp_chainedSearchResult = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"chainedSearchResult\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"dsp.chainedSearchResult_element\00", align 1
@hf_dsp_addEntryArgument = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"addEntryArgument\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"dsp.addEntryArgument\00", align 1
@dap_AddEntryArgument_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedAddEntryArgument = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [32 x i8] c"unsignedChainedAddEntryArgument\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"dsp.unsignedChainedAddEntryArgument_element\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"ChainedAddEntryArgumentData\00", align 1
@hf_dsp_signedChainedAddEntryArgument = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [30 x i8] c"signedChainedAddEntryArgument\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"dsp.signedChainedAddEntryArgument_element\00", align 1
@hf_dsp_chainedAddEntryArgument = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [24 x i8] c"chainedAddEntryArgument\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"dsp.chainedAddEntryArgument_element\00", align 1
@hf_dsp_addEntryResult = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"addEntryResult\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"dsp.addEntryResult\00", align 1
@dap_AddEntryResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedAddEntryResult = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [30 x i8] c"unsignedChainedAddEntryResult\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"dsp.unsignedChainedAddEntryResult_element\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"ChainedAddEntryResultData\00", align 1
@hf_dsp_signedChainedAddEntryResult = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [28 x i8] c"signedChainedAddEntryResult\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"dsp.signedChainedAddEntryResult_element\00", align 1
@hf_dsp_chainedAddEntryResult = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"chainedAddEntryResult\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"dsp.chainedAddEntryResult_element\00", align 1
@hf_dsp_removeEntryArgument = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"removeEntryArgument\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"dsp.removeEntryArgument\00", align 1
@dap_RemoveEntryArgument_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedRemoveEntryArgument = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [35 x i8] c"unsignedChainedRemoveEntryArgument\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"dsp.unsignedChainedRemoveEntryArgument_element\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"ChainedRemoveEntryArgumentData\00", align 1
@hf_dsp_signedChainedRemoveEntryArgument = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [33 x i8] c"signedChainedRemoveEntryArgument\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"dsp.signedChainedRemoveEntryArgument_element\00", align 1
@hf_dsp_chainedRemoveEntryArgument = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [27 x i8] c"chainedRemoveEntryArgument\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"dsp.chainedRemoveEntryArgument_element\00", align 1
@hf_dsp_removeEntryResult = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c"removeEntryResult\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"dsp.removeEntryResult\00", align 1
@dap_RemoveEntryResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedRemoveEntryResult = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [33 x i8] c"unsignedChainedRemoveEntryResult\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"dsp.unsignedChainedRemoveEntryResult_element\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"ChainedRemoveEntryResultData\00", align 1
@hf_dsp_signedChainedRemoveEntryResult = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [31 x i8] c"signedChainedRemoveEntryResult\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"dsp.signedChainedRemoveEntryResult_element\00", align 1
@hf_dsp_chainedRemoveEntryResult = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"chainedRemoveEntryResult\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"dsp.chainedRemoveEntryResult_element\00", align 1
@hf_dsp_modifyEntryArgument = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"modifyEntryArgument\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"dsp.modifyEntryArgument\00", align 1
@dap_ModifyEntryArgument_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedModifyEntryArgument = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [35 x i8] c"unsignedChainedModifyEntryArgument\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"dsp.unsignedChainedModifyEntryArgument_element\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"ChainedModifyEntryArgumentData\00", align 1
@hf_dsp_signedChainedModifyEntryArgument = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [33 x i8] c"signedChainedModifyEntryArgument\00", align 1
@.str.140 = private unnamed_addr constant [45 x i8] c"dsp.signedChainedModifyEntryArgument_element\00", align 1
@hf_dsp_chainedModifyEntryArgument = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"chainedModifyEntryArgument\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"dsp.chainedModifyEntryArgument_element\00", align 1
@hf_dsp_modifyEntryResult = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"modifyEntryResult\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"dsp.modifyEntryResult\00", align 1
@dap_ModifyEntryResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedModifyEntryResult = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [33 x i8] c"unsignedChainedModifyEntryResult\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"dsp.unsignedChainedModifyEntryResult_element\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"ChainedModifyEntryResultData\00", align 1
@hf_dsp_signedChainedModifyEntryResult = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"signedChainedModifyEntryResult\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"dsp.signedChainedModifyEntryResult_element\00", align 1
@hf_dsp_chainedModifyEntryResult = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [25 x i8] c"chainedModifyEntryResult\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"dsp.chainedModifyEntryResult_element\00", align 1
@hf_dsp_modifyDNArgument = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"modifyDNArgument\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"dsp.modifyDNArgument_element\00", align 1
@hf_dsp_unsignedChainedModifyDNArgument = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [32 x i8] c"unsignedChainedModifyDNArgument\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"dsp.unsignedChainedModifyDNArgument_element\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"ChainedModifyDNArgumentData\00", align 1
@hf_dsp_signedChainedModifyDNArgument = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [30 x i8] c"signedChainedModifyDNArgument\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"dsp.signedChainedModifyDNArgument_element\00", align 1
@hf_dsp_chainedModifyDNArgument = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"chainedModifyDNArgument\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"dsp.chainedModifyDNArgument_element\00", align 1
@hf_dsp_modifyDNResult = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"modifyDNResult\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"dsp.modifyDNResult\00", align 1
@dap_ModifyDNResult_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_unsignedChainedModifyDNResult = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [30 x i8] c"unsignedChainedModifyDNResult\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"dsp.unsignedChainedModifyDNResult_element\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"ChainedModifyDNResultData\00", align 1
@hf_dsp_signedChainedModifyDNResult = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"signedChainedModifyDNResult\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"dsp.signedChainedModifyDNResult_element\00", align 1
@hf_dsp_chainedModifyDNResult = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [22 x i8] c"chainedModifyDNResult\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"dsp.chainedModifyDNResult_element\00", align 1
@hf_dsp_reference = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"dsp.reference_element\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"ContinuationReference\00", align 1
@hf_dsp_contextPrefix = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"contextPrefix\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"dsp.contextPrefix\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@hf_dsp_securityParameters = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"securityParameters\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"dsp.securityParameters_element\00", align 1
@hf_dsp_performer = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [10 x i8] c"performer\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"dsp.performer\00", align 1
@hf_dsp_aliasDereferenced = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"aliasDereferenced\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"dsp.aliasDereferenced\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_dsp_notification = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"dsp.notification\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_Attribute\00", align 1
@hf_dsp_notification_item = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"dsp.Attribute_element\00", align 1
@hf_dsp_unsignedDSAReferral = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"unsignedDSAReferral\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"dsp.unsignedDSAReferral_element\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"DSAReferralData\00", align 1
@hf_dsp_signedDSAReferral = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"signedDSAReferral\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"dsp.signedDSAReferral_element\00", align 1
@hf_dsp_dsaReferral = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"dsaReferral\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"dsp.dsaReferral_element\00", align 1
@hf_dsp_originator = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"dsp.originator\00", align 1
@hf_dsp_targetObjectDN = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"targetObject\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"dsp.targetObject\00", align 1
@hf_dsp_operationProgress = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"operationProgress\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"dsp.operationProgress_element\00", align 1
@hf_dsp_traceInformation = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"traceInformation\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"dsp.traceInformation\00", align 1
@hf_dsp_aliasedRDNs = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"aliasedRDNs\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"dsp.aliasedRDNs\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_dsp_returnCrossRefs = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"returnCrossRefs\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"dsp.returnCrossRefs\00", align 1
@hf_dsp_referenceType = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"referenceType\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"dsp.referenceType\00", align 1
@hf_dsp_info = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"dsp.info\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"DomainInfo\00", align 1
@hf_dsp_timeLimit = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"timeLimit\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"dsp.timeLimit\00", align 1
@dsp_Time_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_dsp_entryOnly = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [10 x i8] c"entryOnly\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"dsp.entryOnly\00", align 1
@hf_dsp_uniqueIdentifier = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"uniqueIdentifier\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"dsp.uniqueIdentifier\00", align 1
@hf_dsp_authenticationLevel = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"authenticationLevel\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"dsp.authenticationLevel\00", align 1
@dsp_AuthenticationLevel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@hf_dsp_exclusions = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"exclusions\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"dsp.exclusions\00", align 1
@hf_dsp_excludeShadows = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"excludeShadows\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"dsp.excludeShadows\00", align 1
@hf_dsp_nameResolveOnMaster = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [20 x i8] c"nameResolveOnMaster\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"dsp.nameResolveOnMaster\00", align 1
@hf_dsp_operationIdentifier = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"operationIdentifier\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"dsp.operationIdentifier\00", align 1
@hf_dsp_searchRuleId = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [13 x i8] c"searchRuleId\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"dsp.searchRuleId_element\00", align 1
@hf_dsp_chainedRelaxation = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"chainedRelaxation\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"dsp.chainedRelaxation_element\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"MRMapping\00", align 1
@hf_dsp_relatedEntry = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"relatedEntry\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"dsp.relatedEntry\00", align 1
@hf_dsp_dspPaging = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [10 x i8] c"dspPaging\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"dsp.dspPaging\00", align 1
@hf_dsp_nonDapPdu = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"nonDapPdu\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"dsp.nonDapPdu\00", align 1
@dsp_T_nonDapPdu_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@hf_dsp_streamedResults = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"streamedResults\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"dsp.streamedResults\00", align 1
@hf_dsp_excludeWriteableCopies = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [23 x i8] c"excludeWriteableCopies\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"dsp.excludeWriteableCopies\00", align 1
@hf_dsp_utcTime = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [8 x i8] c"utcTime\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"dsp.utcTime\00", align 1
@hf_dsp_generalizedTime = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [16 x i8] c"generalizedTime\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"dsp.generalizedTime\00", align 1
@hf_dsp_crossReferences = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [16 x i8] c"crossReferences\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"dsp.crossReferences\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_CrossReference\00", align 1
@hf_dsp_crossReferences_item = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [15 x i8] c"CrossReference\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"dsp.CrossReference_element\00", align 1
@hf_dsp_alreadySearched = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [16 x i8] c"alreadySearched\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"dsp.alreadySearched\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Exclusions\00", align 1
@hf_dsp_accessPoint = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"accessPoint\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"dsp.accessPoint_element\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"AccessPointInformation\00", align 1
@hf_dsp_nameResolutionPhase = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [20 x i8] c"nameResolutionPhase\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"dsp.nameResolutionPhase\00", align 1
@dsp_T_nameResolutionPhase_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.345 }, %struct._value_string { i32 2, ptr @.str.346 }, %struct._value_string { i32 3, ptr @.str.347 }, %struct._value_string zeroinitializer], align 16
@hf_dsp_nextRDNToBeResolved = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"nextRDNToBeResolved\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"dsp.nextRDNToBeResolved\00", align 1
@hf_dsp_TraceInformation_item = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [10 x i8] c"TraceItem\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"dsp.TraceItem_element\00", align 1
@hf_dsp_dsa = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"dsp.dsa\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.268 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_dsp_targetObject = internal global i32 0, align 4
@hf_dsp_ae_title = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"ae-title\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"dsp.ae_title\00", align 1
@hf_dsp_address = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"dsp.address_element\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"PresentationAddress\00", align 1
@hf_dsp_protocolInformation = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"protocolInformation\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"dsp.protocolInformation\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"SET_OF_ProtocolInformation\00", align 1
@hf_dsp_protocolInformation_item = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"ProtocolInformation\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"dsp.ProtocolInformation_element\00", align 1
@hf_dsp_labeledURI = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [11 x i8] c"labeledURI\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"dsp.labeledURI\00", align 1
@x509sat_DirectoryString_vals = external constant [0 x %struct._value_string], align 8
@hf_dsp_access_point_category = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"dsp.category\00", align 1
@dsp_APCategory_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [11 x i8] c"APCategory\00", align 1
@hf_dsp_chainingRequired = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [17 x i8] c"chainingRequired\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"dsp.chainingRequired\00", align 1
@hf_dsp_MasterAndShadowAccessPoints_item = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"MasterOrShadowAccessPoint\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"dsp.MasterOrShadowAccessPoint_element\00", align 1
@hf_dsp_category = internal global i32 0, align 4
@dsp_T_category_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@hf_dsp_additionalPoints = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [17 x i8] c"additionalPoints\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"dsp.additionalPoints\00", align 1
@hf_dsp_domainLocalID = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [14 x i8] c"domainLocalID\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"dsp.domainLocalID\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@hf_dsp_accessPoints = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [13 x i8] c"accessPoints\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"dsp.accessPoints\00", align 1
@hf_dsp_Exclusions_item = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [12 x i8] c"RDNSequence\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"dsp.RDNSequence\00", align 1
@hf_dsp_rdnsResolved = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [13 x i8] c"rdnsResolved\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"dsp.rdnsResolved\00", align 1
@hf_dsp_accessPoints_01 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [30 x i8] c"SET_OF_AccessPointInformation\00", align 1
@hf_dsp_accessPoints_item = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [35 x i8] c"dsp.AccessPointInformation_element\00", align 1
@hf_dsp_returnToDUA = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [12 x i8] c"returnToDUA\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"dsp.returnToDUA\00", align 1
@hf_dsp_basicLevels = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"basicLevels\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"dsp.basicLevels_element\00", align 1
@hf_dsp_level = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"dsp.level\00", align 1
@dsp_T_level_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.350 }, %struct._value_string { i32 2, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_dsp_localQualifier = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [15 x i8] c"localQualifier\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"dsp.localQualifier\00", align 1
@hf_dsp_signed = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"dsp.signed\00", align 1
@hf_dsp_other = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"dsp.other_element\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@proto_register_dsp.ett = internal global [72 x ptr] [ptr @ett_dsp, ptr @ett_dsp_ChainedReadArgumentData, ptr @ett_dsp_ChainedReadArgument, ptr @ett_dsp_T_signedChainedReadArgument, ptr @ett_dsp_ChainedReadResultData, ptr @ett_dsp_ChainedReadResult, ptr @ett_dsp_T_signedChainedReadResult, ptr @ett_dsp_ChainedCompareArgumentData, ptr @ett_dsp_ChainedCompareArgument, ptr @ett_dsp_T_signedChainedCompareArgument, ptr @ett_dsp_ChainedCompareResultData, ptr @ett_dsp_ChainedCompareResult, ptr @ett_dsp_T_signedChainedCompareResult, ptr @ett_dsp_ChainedListArgumentData, ptr @ett_dsp_ChainedListArgument, ptr @ett_dsp_T_signedChainedListArgument, ptr @ett_dsp_ChainedListResultData, ptr @ett_dsp_ChainedListResult, ptr @ett_dsp_T_signedChainedListResult, ptr @ett_dsp_ChainedSearchArgumentData, ptr @ett_dsp_ChainedSearchArgument, ptr @ett_dsp_T_signedChainedSearchArgument, ptr @ett_dsp_ChainedSearchResultData, ptr @ett_dsp_ChainedSearchResult, ptr @ett_dsp_T_signedChainedSearchResult, ptr @ett_dsp_ChainedAddEntryArgumentData, ptr @ett_dsp_ChainedAddEntryArgument, ptr @ett_dsp_T_signedChainedAddEntryArgument, ptr @ett_dsp_ChainedAddEntryResultData, ptr @ett_dsp_ChainedAddEntryResult, ptr @ett_dsp_T_signedChainedAddEntryResult, ptr @ett_dsp_ChainedRemoveEntryArgumentData, ptr @ett_dsp_ChainedRemoveEntryArgument, ptr @ett_dsp_T_signedChainedRemoveEntryArgument, ptr @ett_dsp_ChainedRemoveEntryResultData, ptr @ett_dsp_ChainedRemoveEntryResult, ptr @ett_dsp_T_signedChainedRemoveEntryResult, ptr @ett_dsp_ChainedModifyEntryArgumentData, ptr @ett_dsp_ChainedModifyEntryArgument, ptr @ett_dsp_T_signedChainedModifyEntryArgument, ptr @ett_dsp_ChainedModifyEntryResultData, ptr @ett_dsp_ChainedModifyEntryResult, ptr @ett_dsp_T_signedChainedModifyEntryResult, ptr @ett_dsp_ChainedModifyDNArgumentData, ptr @ett_dsp_ChainedModifyDNArgument, ptr @ett_dsp_T_signedChainedModifyDNArgument, ptr @ett_dsp_ChainedModifyDNResultData, ptr @ett_dsp_ChainedModifyDNResult, ptr @ett_dsp_T_signedChainedModifyDNResult, ptr @ett_dsp_DSAReferralData, ptr @ett_dsp_SEQUENCE_OF_Attribute, ptr @ett_dsp_DSAReferral, ptr @ett_dsp_T_signedDSAReferral, ptr @ett_dsp_ChainingArguments, ptr @ett_dsp_Time, ptr @ett_dsp_ChainingResults, ptr @ett_dsp_SEQUENCE_OF_CrossReference, ptr @ett_dsp_CrossReference, ptr @ett_dsp_OperationProgress, ptr @ett_dsp_TraceInformation, ptr @ett_dsp_TraceItem, ptr @ett_dsp_AccessPoint, ptr @ett_dsp_SET_OF_ProtocolInformation, ptr @ett_dsp_MasterOrShadowAccessPoint, ptr @ett_dsp_MasterAndShadowAccessPoints, ptr @ett_dsp_AccessPointInformation, ptr @ett_dsp_DitBridgeKnowledge, ptr @ett_dsp_Exclusions, ptr @ett_dsp_ContinuationReference, ptr @ett_dsp_SET_OF_AccessPointInformation, ptr @ett_dsp_AuthenticationLevel, ptr @ett_dsp_T_basicLevels], align 16
@ett_dsp = internal global i32 0, align 4
@ett_dsp_ChainedReadArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedReadArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedReadArgument = internal global i32 0, align 4
@ett_dsp_ChainedReadResultData = internal global i32 0, align 4
@ett_dsp_ChainedReadResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedReadResult = internal global i32 0, align 4
@ett_dsp_ChainedCompareArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedCompareArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedCompareArgument = internal global i32 0, align 4
@ett_dsp_ChainedCompareResultData = internal global i32 0, align 4
@ett_dsp_ChainedCompareResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedCompareResult = internal global i32 0, align 4
@ett_dsp_ChainedListArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedListArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedListArgument = internal global i32 0, align 4
@ett_dsp_ChainedListResultData = internal global i32 0, align 4
@ett_dsp_ChainedListResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedListResult = internal global i32 0, align 4
@ett_dsp_ChainedSearchArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedSearchArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedSearchArgument = internal global i32 0, align 4
@ett_dsp_ChainedSearchResultData = internal global i32 0, align 4
@ett_dsp_ChainedSearchResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedSearchResult = internal global i32 0, align 4
@ett_dsp_ChainedAddEntryArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedAddEntryArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedAddEntryArgument = internal global i32 0, align 4
@ett_dsp_ChainedAddEntryResultData = internal global i32 0, align 4
@ett_dsp_ChainedAddEntryResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedAddEntryResult = internal global i32 0, align 4
@ett_dsp_ChainedRemoveEntryArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedRemoveEntryArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedRemoveEntryArgument = internal global i32 0, align 4
@ett_dsp_ChainedRemoveEntryResultData = internal global i32 0, align 4
@ett_dsp_ChainedRemoveEntryResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedRemoveEntryResult = internal global i32 0, align 4
@ett_dsp_ChainedModifyEntryArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedModifyEntryArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedModifyEntryArgument = internal global i32 0, align 4
@ett_dsp_ChainedModifyEntryResultData = internal global i32 0, align 4
@ett_dsp_ChainedModifyEntryResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedModifyEntryResult = internal global i32 0, align 4
@ett_dsp_ChainedModifyDNArgumentData = internal global i32 0, align 4
@ett_dsp_ChainedModifyDNArgument = internal global i32 0, align 4
@ett_dsp_T_signedChainedModifyDNArgument = internal global i32 0, align 4
@ett_dsp_ChainedModifyDNResultData = internal global i32 0, align 4
@ett_dsp_ChainedModifyDNResult = internal global i32 0, align 4
@ett_dsp_T_signedChainedModifyDNResult = internal global i32 0, align 4
@ett_dsp_DSAReferralData = internal global i32 0, align 4
@ett_dsp_SEQUENCE_OF_Attribute = internal global i32 0, align 4
@ett_dsp_DSAReferral = internal global i32 0, align 4
@ett_dsp_T_signedDSAReferral = internal global i32 0, align 4
@ett_dsp_ChainingArguments = internal global i32 0, align 4
@ett_dsp_Time = internal global i32 0, align 4
@ett_dsp_ChainingResults = internal global i32 0, align 4
@ett_dsp_SEQUENCE_OF_CrossReference = internal global i32 0, align 4
@ett_dsp_CrossReference = internal global i32 0, align 4
@ett_dsp_TraceInformation = internal global i32 0, align 4
@ett_dsp_TraceItem = internal global i32 0, align 4
@ett_dsp_SET_OF_ProtocolInformation = internal global i32 0, align 4
@ett_dsp_MasterOrShadowAccessPoint = internal global i32 0, align 4
@ett_dsp_DitBridgeKnowledge = internal global i32 0, align 4
@ett_dsp_SET_OF_AccessPointInformation = internal global i32 0, align 4
@ett_dsp_AuthenticationLevel = internal global i32 0, align 4
@ett_dsp_T_basicLevels = internal global i32 0, align 4
@proto_register_dsp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dsp_unsupported_opcode, %struct.expert_field_info { ptr @.str.314, i32 83886080, i32 6291456, ptr @.str.315, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dsp_unsupported_errcode, %struct.expert_field_info { ptr @.str.316, i32 83886080, i32 6291456, ptr @.str.317, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dsp_unsupported_pdu, %struct.expert_field_info { ptr @.str.318, i32 83886080, i32 6291456, ptr @.str.319, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dsp_zero_pdu, %struct.expert_field_info { ptr @.str.320, i32 150994944, i32 8388608, ptr @.str.321, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dsp_unsupported_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [23 x i8] c"dsp.unsupported_opcode\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"Unsupported DSP opcode\00", align 1
@ei_dsp_unsupported_errcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.316 = private unnamed_addr constant [24 x i8] c"dsp.unsupported_errcode\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"Unsupported DSP errcode\00", align 1
@ei_dsp_unsupported_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.318 = private unnamed_addr constant [20 x i8] c"dsp.unsupported_pdu\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"Unsupported DSP PDU\00", align 1
@ei_dsp_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.320 = private unnamed_addr constant [13 x i8] c"dsp.zero_pdu\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"Internal error, zero-byte DSP PDU\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"X.519 Directory System Protocol\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@proto_dsp = internal global i32 0, align 4
@dsp_handle = internal global ptr null, align 8
@.str.325 = private unnamed_addr constant [10 x i8] c"OSI/X.500\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.328 = private unnamed_addr constant [174 x i8] c"The TCP ports used by the DSP protocol should be added to the TPKT preference \22TPKT TCP ports\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.329 = private unnamed_addr constant [42 x i8] c"DSP TCP Port preference moved information\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"2.5.12.1\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"id-doa-myAccessPoint\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"2.5.12.2\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"id-doa-superiorKnowledge\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"2.5.12.3\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"id-doa-specificKnowledge\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"2.5.12.4\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"id-doa-nonSpecificKnowledge\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"2.5.12.8\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"id-doa-ditBridgeKnowledge\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"id-ac-directory-system\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"2.5.3.2\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"2.5.9.2\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"id-as-directory-system\00", align 1
@MasterOrShadowAccessPoint_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_ae_title, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dsp_address, i8 2, i32 1, i32 0, ptr @dissect_x509sat_PresentationAddress }, %struct._ber_sequence_t { ptr @hf_dsp_protocolInformation, i8 2, i32 2, i32 1, ptr @dissect_dsp_SET_OF_ProtocolInformation }, %struct._ber_sequence_t { ptr @hf_dsp_access_point_category, i8 2, i32 3, i32 1, ptr @dissect_dsp_APCategory }, %struct._ber_sequence_t { ptr @hf_dsp_chainingRequired, i8 2, i32 5, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_ProtocolInformation_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_protocolInformation_item, i8 0, i32 16, i32 4, ptr @dissect_x509sat_ProtocolInformation }], align 16
@SET_OF_AccessPointInformation_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_accessPoints_item, i8 0, i32 17, i32 4, ptr @dissect_dsp_AccessPointInformation }], align 16
@.str.344 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"notStarted\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"proceeding\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"shadow\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"DAP\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"System-Bind-Argument\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"System-Bind-Result\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"System-Bind-Error\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"Chained-Read-Argument\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"Chained-Compare-Argument\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"Chained-Abandon-Argument\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"Chained-List-Argument\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Chained-Search-Argument\00", align 1
@.str.361 = private unnamed_addr constant [27 x i8] c"Chained-Add-Entry-Argument\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"Chained-Remove-Entry-Argument\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"ChainedModify-Entry-Argument\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c"ChainedModify-DN-Argument\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"Unsupported DSP opcode (%d)\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"Chained-Read-Result\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Chained-Compare-Result\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Chained-Abandon-Result\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Chained-List-Result\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"Chained-Search-Result\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"Chained-Add-Entry-Result\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"Chained-Remove-Entry-Result\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"Chained-Modify-Entry-Result\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"ChainedModify-DN-Result\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"Attribute-Error\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"Name-Error\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Service-Error\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"Referral\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"Abandoned\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Security-Error\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"Abandon-Failed-Error\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"Update-Error\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"DSA-Referral\00", align 1
@ChainedReadArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedReadArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedReadArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedReadArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedReadArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedReadArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_readArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_ReadArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainingArguments_set = internal constant [26 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_originator, i8 2, i32 0, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dsp_targetObjectDN, i8 2, i32 1, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dsp_operationProgress, i8 2, i32 2, i32 1, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t { ptr @hf_dsp_traceInformation, i8 2, i32 3, i32 0, ptr @dissect_dsp_TraceInformation }, %struct._ber_sequence_t { ptr @hf_dsp_aliasDereferenced, i8 2, i32 4, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_aliasedRDNs, i8 2, i32 5, i32 1, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_dsp_returnCrossRefs, i8 2, i32 6, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_referenceType, i8 2, i32 7, i32 1, ptr @dissect_dsp_ReferenceType }, %struct._ber_sequence_t { ptr @hf_dsp_info, i8 2, i32 8, i32 1, ptr @dissect_dsp_DomainInfo }, %struct._ber_sequence_t { ptr @hf_dsp_timeLimit, i8 2, i32 9, i32 9, ptr @dissect_dsp_Time }, %struct._ber_sequence_t { ptr @hf_dsp_securityParameters, i8 2, i32 10, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dsp_entryOnly, i8 2, i32 11, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_uniqueIdentifier, i8 2, i32 12, i32 1, ptr @dissect_x509sat_UniqueIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_authenticationLevel, i8 2, i32 13, i32 9, ptr @dissect_dsp_AuthenticationLevel }, %struct._ber_sequence_t { ptr @hf_dsp_exclusions, i8 2, i32 14, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t { ptr @hf_dsp_excludeShadows, i8 2, i32 15, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_nameResolveOnMaster, i8 2, i32 16, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_operationIdentifier, i8 2, i32 17, i32 1, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_dsp_searchRuleId, i8 2, i32 18, i32 1, ptr @dissect_x509if_SearchRuleId }, %struct._ber_sequence_t { ptr @hf_dsp_chainedRelaxation, i8 2, i32 19, i32 1, ptr @dissect_x509if_MRMapping }, %struct._ber_sequence_t { ptr @hf_dsp_relatedEntry, i8 2, i32 20, i32 1, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_dsp_dspPaging, i8 2, i32 21, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_nonDapPdu, i8 2, i32 22, i32 1, ptr @dissect_dsp_T_nonDapPdu }, %struct._ber_sequence_t { ptr @hf_dsp_streamedResults, i8 2, i32 23, i32 1, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_dsp_excludeWriteableCopies, i8 2, i32 24, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@TraceInformation_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_TraceInformation_item, i8 0, i32 17, i32 4, ptr @dissect_dsp_TraceItem }], align 16
@TraceItem_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_dsa, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dsp_targetObject, i8 2, i32 1, i32 1, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dsp_operationProgress, i8 2, i32 2, i32 0, ptr @dissect_dsp_OperationProgress }, %struct._ber_sequence_t zeroinitializer], align 16
@Time_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_utcTime, i8 0, i32 23, i32 4, ptr @dissect_dsp_UTCTime }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_generalizedTime, i8 0, i32 24, i32 4, ptr @dissect_dsp_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@AuthenticationLevel_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_basicLevels, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_basicLevels }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_other, i8 0, i32 8, i32 4, ptr @dissect_dsp_EXTERNAL }, %struct._ber_choice_t zeroinitializer], align 16
@T_basicLevels_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_level, i8 0, i32 10, i32 4, ptr @dissect_dsp_T_level }, %struct._ber_sequence_t { ptr @hf_dsp_localQualifier, i8 0, i32 2, i32 5, ptr @dissect_dsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_dsp_signed, i8 0, i32 1, i32 5, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedReadArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedReadArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedReadArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedCompareArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedCompareArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedCompareArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedCompareArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedCompareArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedCompareArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_compareArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_CompareArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedCompareArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedCompareArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedCompareArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedListArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedListArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedListArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedListArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedListArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedListArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_listArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_ListArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedListArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedListArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedListArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedSearchArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedSearchArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedSearchArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedSearchArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedSearchArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedSearchArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_searchArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_SearchArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedSearchArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedSearchArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedSearchArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedAddEntryArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedAddEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedAddEntryArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedAddEntryArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedAddEntryArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedAddEntryArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_addEntryArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_AddEntryArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedAddEntryArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedAddEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedAddEntryArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedRemoveEntryArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedRemoveEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedRemoveEntryArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedRemoveEntryArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedRemoveEntryArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedRemoveEntryArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_removeEntryArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_RemoveEntryArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedRemoveEntryArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedRemoveEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedRemoveEntryArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedModifyEntryArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedModifyEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyEntryArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedModifyEntryArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedModifyEntryArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedModifyEntryArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_modifyEntryArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_ModifyEntryArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedModifyEntryArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedModifyEntryArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyEntryArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedModifyDNArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedModifyDNArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyDNArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedModifyDNArgument, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedModifyDNArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedModifyDNArgumentData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingArguments }, %struct._ber_sequence_t { ptr @hf_dsp_modifyDNArgument, i8 2, i32 0, i32 0, ptr @dissect_dap_ModifyDNArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedModifyDNArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedModifyDNArgument, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyDNArgumentData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedReadResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedReadResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedReadResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedReadResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedReadResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedReadResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_readResult, i8 2, i32 0, i32 0, ptr @dissect_dap_ReadResult }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainingResults_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_info, i8 2, i32 0, i32 1, ptr @dissect_dsp_DomainInfo }, %struct._ber_sequence_t { ptr @hf_dsp_crossReferences, i8 2, i32 1, i32 1, ptr @dissect_dsp_SEQUENCE_OF_CrossReference }, %struct._ber_sequence_t { ptr @hf_dsp_securityParameters, i8 2, i32 2, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dsp_alreadySearched, i8 2, i32 3, i32 1, ptr @dissect_dsp_Exclusions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CrossReference_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_crossReferences_item, i8 0, i32 17, i32 4, ptr @dissect_dsp_CrossReference }], align 16
@CrossReference_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_contextPrefix, i8 2, i32 0, i32 0, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dsp_accessPoint, i8 2, i32 1, i32 0, ptr @dissect_dsp_AccessPointInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedReadResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedReadResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedReadResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedCompareResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedCompareResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedCompareResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedCompareResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedCompareResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedCompareResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_compareResult, i8 2, i32 0, i32 0, ptr @dissect_dap_CompareResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedCompareResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedCompareResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedCompareResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedListResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedListResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedListResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedListResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedListResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedListResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_listResult, i8 2, i32 0, i32 0, ptr @dissect_dap_ListResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedListResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedListResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedListResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedSearchResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedSearchResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedSearchResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedSearchResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedSearchResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedSearchResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_searchResult, i8 2, i32 0, i32 0, ptr @dissect_dap_SearchResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedSearchResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedSearchResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedSearchResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedAddEntryResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedAddEntryResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedAddEntryResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedAddEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedAddEntryResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedAddEntryResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_addEntryResult, i8 2, i32 0, i32 0, ptr @dissect_dap_AddEntryResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedAddEntryResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedAddEntryResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedAddEntryResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedRemoveEntryResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedRemoveEntryResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedRemoveEntryResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedRemoveEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedRemoveEntryResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedRemoveEntryResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_removeEntryResult, i8 2, i32 0, i32 0, ptr @dissect_dap_RemoveEntryResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedRemoveEntryResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedRemoveEntryResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedRemoveEntryResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedModifyEntryResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedModifyEntryResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyEntryResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedModifyEntryResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedModifyEntryResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedModifyEntryResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_modifyEntryResult, i8 2, i32 0, i32 0, ptr @dissect_dap_ModifyEntryResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedModifyEntryResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedModifyEntryResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyEntryResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ChainedModifyDNResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedChainedModifyDNResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyDNResultData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedChainedModifyDNResult, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedChainedModifyDNResult }, %struct._ber_choice_t zeroinitializer], align 16
@ChainedModifyDNResultData_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedResults, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainingResults }, %struct._ber_sequence_t { ptr @hf_dsp_modifyDNResult, i8 2, i32 0, i32 0, ptr @dissect_dap_ModifyDNResult }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedChainedModifyDNResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_chainedModifyDNResult, i8 0, i32 17, i32 4, ptr @dissect_dsp_ChainedModifyDNResultData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@DSAReferral_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dsp_unsignedDSAReferral, i8 0, i32 17, i32 4, ptr @dissect_dsp_DSAReferralData }, %struct._ber_choice_t { i32 1, ptr @hf_dsp_signedDSAReferral, i8 0, i32 16, i32 4, ptr @dissect_dsp_T_signedDSAReferral }, %struct._ber_choice_t zeroinitializer], align 16
@DSAReferralData_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_reference, i8 2, i32 0, i32 0, ptr @dissect_dsp_ContinuationReference }, %struct._ber_sequence_t { ptr @hf_dsp_contextPrefix, i8 2, i32 1, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dsp_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dsp_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dsp_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dsp_notification, i8 2, i32 27, i32 1, ptr @dissect_dsp_SEQUENCE_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Attribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_notification_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@T_signedDSAReferral_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_dsaReferral, i8 0, i32 17, i32 4, ptr @dissect_dsp_DSAReferralData }, %struct._ber_sequence_t { ptr @hf_dsp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dsp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dsp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@DitBridgeKnowledge_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dsp_domainLocalID, i8 99, i32 -1, i32 5, ptr @dissect_x509sat_DirectoryString }, %struct._ber_sequence_t { ptr @hf_dsp_accessPoints, i8 0, i32 17, i32 4, ptr @dissect_dsp_MasterAndShadowAccessPoints }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dsp_OperationProgress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_OperationProgress, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OperationProgress_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dsp_ReferenceType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define hidden i32 @dissect_dsp_Exclusions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_Exclusions, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Exclusions_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dsp_MasterAndShadowAccessPoints(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_MasterAndShadowAccessPoints, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MasterAndShadowAccessPoints_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dsp_AccessPointInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_AccessPointInformation, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AccessPointInformation_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dsp_ContinuationReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ContinuationReference, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ContinuationReference_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dsp_AccessPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_AccessPoint, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AccessPoint_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dsp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.324)
  store i32 %3, ptr @proto_dsp, align 4
  %4 = load i32, ptr @proto_dsp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.324, ptr noundef @dissect_dsp, i32 noundef %4)
  store ptr %5, ptr @dsp_handle, align 8
  %6 = load i32, ptr @proto_dsp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dsp.hf, i32 noundef 137)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dsp.ett, i32 noundef 72)
  %7 = load i32, ptr @proto_dsp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_dsp.ei, i32 noundef 4)
  %10 = load i32, ptr @proto_dsp, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.325, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.326)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef @.str.327, ptr noundef @.str.328, ptr noundef @.str.329)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %155

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_dsp, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_dsp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.352)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -16777216
  switch i32 %42, label %113 [
    i32 285212672, label %43
    i32 553648128, label %44
    i32 822083584, label %45
    i32 318767104, label %46
    i32 587202560, label %71
    i32 855638016, label %92
  ]

43:                                               ; preds = %21
  store ptr @dissect_dsp_DSASystemBindArgument, ptr %15, align 8
  store ptr @.str.353, ptr %16, align 8
  br label %121

44:                                               ; preds = %21
  store ptr @dissect_dsp_DSASystemBindResult, ptr %15, align 8
  store ptr @.str.354, ptr %16, align 8
  br label %121

45:                                               ; preds = %21
  store ptr @dissect_dsp_DSASystemBindError, ptr %15, align 8
  store ptr @.str.355, ptr %16, align 8
  br label %121

46:                                               ; preds = %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 16777215
  switch i32 %50, label %60 [
    i32 1, label %51
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
    i32 7, label %57
    i32 8, label %58
    i32 9, label %59
  ]

51:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedReadArgument, ptr %15, align 8
  store ptr @.str.356, ptr %16, align 8
  br label %70

52:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedCompareArgument, ptr %15, align 8
  store ptr @.str.357, ptr %16, align 8
  br label %70

53:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedAbandonArgument, ptr %15, align 8
  store ptr @.str.358, ptr %16, align 8
  br label %70

54:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedListArgument, ptr %15, align 8
  store ptr @.str.359, ptr %16, align 8
  br label %70

55:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedSearchArgument, ptr %15, align 8
  store ptr @.str.360, ptr %16, align 8
  br label %70

56:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedAddEntryArgument, ptr %15, align 8
  store ptr @.str.361, ptr %16, align 8
  br label %70

57:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedRemoveEntryArgument, ptr %15, align 8
  store ptr @.str.362, ptr %16, align 8
  br label %70

58:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedModifyEntryArgument, ptr %15, align 8
  store ptr @.str.363, ptr %16, align 8
  br label %70

59:                                               ; preds = %46
  store ptr @dissect_dsp_ChainedModifyDNArgument, ptr %15, align 8
  store ptr @.str.364, ptr %16, align 8
  br label %70

60:                                               ; preds = %46
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16777215
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_dsp_unsupported_opcode, ptr noundef %63, i32 noundef %64, i32 noundef -1, ptr noundef @.str.365, i32 noundef %68)
  br label %70

70:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51
  br label %121

71:                                               ; preds = %21
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16777215
  switch i32 %75, label %85 [
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
    i32 4, label %79
    i32 5, label %80
    i32 6, label %81
    i32 7, label %82
    i32 8, label %83
    i32 9, label %84
  ]

76:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedReadResult, ptr %15, align 8
  store ptr @.str.366, ptr %16, align 8
  br label %91

77:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedCompareResult, ptr %15, align 8
  store ptr @.str.367, ptr %16, align 8
  br label %91

78:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedAbandonResult, ptr %15, align 8
  store ptr @.str.368, ptr %16, align 8
  br label %91

79:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedListResult, ptr %15, align 8
  store ptr @.str.369, ptr %16, align 8
  br label %91

80:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedSearchResult, ptr %15, align 8
  store ptr @.str.370, ptr %16, align 8
  br label %91

81:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedAddEntryResult, ptr %15, align 8
  store ptr @.str.371, ptr %16, align 8
  br label %91

82:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedRemoveEntryResult, ptr %15, align 8
  store ptr @.str.372, ptr %16, align 8
  br label %91

83:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedModifyEntryResult, ptr %15, align 8
  store ptr @.str.373, ptr %16, align 8
  br label %91

84:                                               ; preds = %71
  store ptr @dissect_dsp_ChainedModifyDNResult, ptr %15, align 8
  store ptr @.str.374, ptr %16, align 8
  br label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %87, ptr noundef @ei_dsp_unsupported_opcode, ptr noundef %88, i32 noundef %89, i32 noundef -1)
  br label %91

91:                                               ; preds = %85, %84, %83, %82, %81, %80, %79, %78, %77, %76
  br label %121

92:                                               ; preds = %21
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 16777215
  switch i32 %96, label %106 [
    i32 1, label %97
    i32 2, label %98
    i32 3, label %99
    i32 4, label %100
    i32 5, label %101
    i32 6, label %102
    i32 7, label %103
    i32 8, label %104
    i32 9, label %105
  ]

97:                                               ; preds = %92
  store ptr @dissect_dap_AttributeError, ptr %15, align 8
  store ptr @.str.375, ptr %16, align 8
  br label %112

98:                                               ; preds = %92
  store ptr @dissect_dap_NameError, ptr %15, align 8
  store ptr @.str.376, ptr %16, align 8
  br label %112

99:                                               ; preds = %92
  store ptr @dissect_dap_ServiceError, ptr %15, align 8
  store ptr @.str.377, ptr %16, align 8
  br label %112

100:                                              ; preds = %92
  store ptr @dissect_dap_Referral, ptr %15, align 8
  store ptr @.str.378, ptr %16, align 8
  br label %112

101:                                              ; preds = %92
  store ptr @dissect_dap_Abandoned, ptr %15, align 8
  store ptr @.str.379, ptr %16, align 8
  br label %112

102:                                              ; preds = %92
  store ptr @dissect_dap_SecurityError, ptr %15, align 8
  store ptr @.str.380, ptr %16, align 8
  br label %112

103:                                              ; preds = %92
  store ptr @dissect_dap_AbandonFailedError, ptr %15, align 8
  store ptr @.str.381, ptr %16, align 8
  br label %112

104:                                              ; preds = %92
  store ptr @dissect_dap_UpdateError, ptr %15, align 8
  store ptr @.str.382, ptr %16, align 8
  br label %112

105:                                              ; preds = %92
  store ptr @dissect_dsp_DSAReferral, ptr %15, align 8
  store ptr @.str.383, ptr %16, align 8
  br label %112

106:                                              ; preds = %92
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %108, ptr noundef @ei_dsp_unsupported_errcode, ptr noundef %109, i32 noundef %110, i32 noundef -1)
  br label %112

112:                                              ; preds = %106, %105, %104, %103, %102, %101, %100, %99, %98, %97
  br label %121

113:                                              ; preds = %21
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %115, ptr noundef @ei_dsp_unsupported_pdu, ptr noundef %116, i32 noundef %117, i32 noundef -1)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %155

121:                                              ; preds = %112, %91, %70, %45, %44, %43
  %122 = load ptr, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %152

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %127, i32 noundef 25, ptr noundef %128)
  br label %129

129:                                              ; preds = %150, %124
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %130, i32 noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 %136(i1 noundef zeroext false, ptr noundef %137, i32 noundef %138, ptr noundef %17, ptr noundef %139, i32 noundef -1)
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %134
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_expert(ptr noundef %145, ptr noundef %146, ptr noundef @ei_dsp_zero_pdu, ptr noundef %147, i32 noundef %148, i32 noundef -1)
  br label %151

150:                                              ; preds = %134
  br label %129, !llvm.loop !4

151:                                              ; preds = %144, %129
  br label %152

152:                                              ; preds = %151, %121
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %152, %113, %20
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsp() #0 {
  %1 = load i32, ptr @proto_dsp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.330, ptr noundef @dissect_AccessPoint_PDU, i32 noundef %1, ptr noundef @.str.331)
  %2 = load i32, ptr @proto_dsp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.332, ptr noundef @dissect_AccessPoint_PDU, i32 noundef %2, ptr noundef @.str.333)
  %3 = load i32, ptr @proto_dsp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.334, ptr noundef @dissect_MasterAndShadowAccessPoints_PDU, i32 noundef %3, ptr noundef @.str.335)
  %4 = load i32, ptr @proto_dsp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.336, ptr noundef @dissect_MasterAndShadowAccessPoints_PDU, i32 noundef %4, ptr noundef @.str.337)
  %5 = load i32, ptr @proto_dsp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.338, ptr noundef @dissect_DitBridgeKnowledge_PDU, i32 noundef %5, ptr noundef @.str.339)
  call void @oid_add_from_string(ptr noundef @.str.340, ptr noundef @.str.341)
  %6 = load ptr, ptr @dsp_handle, align 8
  call void @register_ros_oid_dissector_handle(ptr noundef @.str.342, ptr noundef %6, i32 noundef 0, ptr noundef @.str.343, i32 noundef 0)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AccessPoint_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dsp_AccessPoint_PDU, align 4
  %16 = call i32 @dissect_dsp_AccessPoint(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MasterAndShadowAccessPoints_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dsp_MasterAndShadowAccessPoints_PDU, align 4
  %16 = call i32 @dissect_dsp_MasterAndShadowAccessPoints(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DitBridgeKnowledge_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dsp_DitBridgeKnowledge_PDU, align 4
  %16 = call i32 @dissect_dsp_DitBridgeKnowledge(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare void @register_ros_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_nameResolutionPhase(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dsp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_x509if_RDNSequence(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_MasterOrShadowAccessPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_MasterOrShadowAccessPoint, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MasterOrShadowAccessPoint_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509sat_PresentationAddress(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_SET_OF_ProtocolInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_SET_OF_ProtocolInformation, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_ProtocolInformation_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_APCategory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dsp_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_x509sat_ProtocolInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_category(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dsp_SET_OF_AccessPointInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_SET_OF_AccessPointInformation, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_AccessPointInformation_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_LabeledURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_DSASystemBindArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_DSASystemBindResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_DSASystemBindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_DirectoryBindError(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedReadArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedReadArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedReadArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedCompareArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedCompareArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedCompareArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedAbandonArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_AbandonArgument(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedListArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedListArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedListArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedSearchArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedSearchArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedSearchArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedAddEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedAddEntryArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedAddEntryArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedRemoveEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedRemoveEntryArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedRemoveEntryArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedModifyEntryArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedModifyEntryArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyDNArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedModifyDNArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedModifyDNArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedReadResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedReadResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedReadResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedCompareResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedCompareResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedCompareResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedAbandonResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_AbandonResult(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedListResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedListResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedListResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedSearchResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedSearchResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedSearchResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedAddEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedAddEntryResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedAddEntryResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedRemoveEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedRemoveEntryResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedRemoveEntryResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedModifyEntryResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedModifyEntryResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyDNResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_ChainedModifyDNResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ChainedModifyDNResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_dap_AttributeError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_NameError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_ServiceError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_Referral(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_Abandoned(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_SecurityError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_AbandonFailedError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_UpdateError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_DSAReferral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_DSAReferral, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @DSAReferral_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_DirectoryBindError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedReadArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedReadArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedReadArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedReadArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedReadArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedReadArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainingArguments(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainingArguments, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainingArguments_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ReadArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_TraceInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_TraceInformation, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TraceInformation_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_DomainInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dsp_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_Time, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Time_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_dap_SecurityParameters(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509sat_UniqueIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_AuthenticationLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dsp_AuthenticationLevel, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AuthenticationLevel_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_x509if_SearchRuleId(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_MRMapping(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_nonDapPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_TraceItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_TraceItem, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TraceItem_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_basicLevels(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_basicLevels, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_basicLevels_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_external_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_level(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedCompareArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedCompareArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedCompareArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedCompareArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedCompareArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedCompareArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_CompareArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_AbandonArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedListArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedListArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedListArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedListArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedListArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedListArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ListArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedSearchArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedSearchArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedSearchArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedSearchArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedSearchArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedSearchArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_SearchArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedAddEntryArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedAddEntryArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedAddEntryArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedAddEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedAddEntryArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedAddEntryArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_AddEntryArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedRemoveEntryArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedRemoveEntryArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedRemoveEntryArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedRemoveEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedRemoveEntryArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedRemoveEntryArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_RemoveEntryArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyEntryArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedModifyEntryArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedModifyEntryArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedModifyEntryArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedModifyEntryArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedModifyEntryArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ModifyEntryArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyDNArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedModifyDNArgumentData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedModifyDNArgumentData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedModifyDNArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedModifyDNArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedModifyDNArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ModifyDNArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedReadResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedReadResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedReadResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedReadResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedReadResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedReadResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainingResults(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainingResults, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainingResults_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ReadResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_SEQUENCE_OF_CrossReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_SEQUENCE_OF_CrossReference, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_CrossReference_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_CrossReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_CrossReference, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CrossReference_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedCompareResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedCompareResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedCompareResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedCompareResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedCompareResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedCompareResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_CompareResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_AbandonResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedListResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedListResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedListResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedListResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedListResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedListResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ListResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedSearchResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedSearchResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedSearchResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedSearchResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedSearchResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedSearchResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_SearchResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedAddEntryResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedAddEntryResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedAddEntryResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedAddEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedAddEntryResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedAddEntryResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_AddEntryResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedRemoveEntryResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedRemoveEntryResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedRemoveEntryResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedRemoveEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedRemoveEntryResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedRemoveEntryResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_RemoveEntryResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyEntryResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedModifyEntryResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedModifyEntryResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedModifyEntryResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedModifyEntryResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedModifyEntryResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ModifyEntryResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_ChainedModifyDNResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_ChainedModifyDNResultData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChainedModifyDNResultData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedChainedModifyDNResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedChainedModifyDNResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedChainedModifyDNResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_ModifyDNResult(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_DSAReferralData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_DSAReferralData, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSAReferralData_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_T_signedDSAReferral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_T_signedDSAReferral, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedDSAReferral_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_SEQUENCE_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_SEQUENCE_OF_Attribute, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_Attribute_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp_DitBridgeKnowledge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dsp_DitBridgeKnowledge, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DitBridgeKnowledge_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
