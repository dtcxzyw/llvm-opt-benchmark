; ModuleID = 'bench/wireshark/original/opcua_simpletypes.c.ll'
source_filename = "bench/wireshark/original/opcua_simpletypes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@registerSimpleTypes.hf = internal global [85 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcua_diag_mask, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_mask_symbolicflag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_mask_namespaceflag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_mask_localizedtextflag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_mask_localeflag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_mask_additionalinfoflag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_mask_innerstatuscodeflag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_mask_innerdiaginfoflag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_loctext_mask, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_loctext_mask_localeflag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_loctext_mask_textflag, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeid_encodingmask, %struct._header_field_info { ptr @.str, ptr @.str.21, i32 4, i32 2, ptr @g_nodeidmasks, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeid_nsindex, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeid_numeric, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeid_string, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeid_guid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeid_bytestring, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_expandednodeid_mask, %struct._header_field_info { ptr @.str, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_expandednodeid_mask_namespaceuri, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_expandednodeid_mask_serverindex, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_localizedtext_locale, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_localizedtext_text, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_qualifiedname_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_qualifiedname_name, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_datavalue_mask, %struct._header_field_info { ptr @.str, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_datavalue_mask_valueflag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_datavalue_mask_statuscodeflag, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_datavalue_mask_sourcetimestampflag, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_datavalue_mask_servertimestampflag, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_datavalue_mask_sourcepicoseconds, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_datavalue_mask_serverpicoseconds, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_variant_encodingmask, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @g_VariantTypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_SourceTimestamp, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_SourcePicoseconds, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ServerTimestamp, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ServerPicoseconds, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_symbolicid, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_namespace, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_localizedtext, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_locale, %struct._header_field_info { ptr @.str.37, ptr @.str.74, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_additionalinfo, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_diag_innerstatuscode, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_extobj_mask, %struct._header_field_info { ptr @.str, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_extobj_mask_binbodyflag, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_extobj_mask_xmlbodyflag, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ArraySize, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_ServerIndex, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_StructureChanged, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_SemanticsChanged, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_InfoBit_Limit_Overflow, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_InfoBit_Historian_Partial, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_InfoBit_Historian_ExtraData, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_InfoBit_Historian_MultiValue, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_InfoType, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr @g_infotype, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_Limit, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr @g_limit, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_status_Historian, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr @g_historian, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_sl_symbolicId, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_sl_localizedText, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_sl_additionalinfo, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_sl_innerstatuscode, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_sl_innerdiagnostics, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_ol_symbolicId, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_ol_localizedText, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_ol_additionalinfo, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_ol_innerstatuscode, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_returnDiag_mask_ol_innerdiagnostics, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_all, %struct._header_field_info { ptr @.str.128, ptr @.str.130, i32 7, i32 2, ptr @g_NodeClassMask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_object, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_variable, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_method, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_objecttype, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_variabletype, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_referencetype, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_datatype, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_nodeClassMask_view, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask_referencetype, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask_isforward, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask_nodeclass, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask_browsename, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask_displayname, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask_typedefinition, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_resultMask_all, %struct._header_field_info { ptr @.str.147, ptr @.str.161, i32 7, i32 2, ptr @g_ResultMask, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcua_diag_mask = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"EncodingMask\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"opcua.diag.mask\00", align 1
@hf_opcua_diag_mask_symbolicflag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"has symbolic id\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"opcua.diag.has_symbolic_id\00", align 1
@hf_opcua_diag_mask_namespaceflag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"has namespace\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"opcua.diag.has_namespace\00", align 1
@hf_opcua_diag_mask_localizedtextflag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"has localizedtext\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"opcua.diag.has_localizedtext\00", align 1
@hf_opcua_diag_mask_localeflag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"has locale\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"opcua.diag.has_locale\00", align 1
@hf_opcua_diag_mask_additionalinfoflag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"has additional info\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"opcua.diag.has_additional_info\00", align 1
@hf_opcua_diag_mask_innerstatuscodeflag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"has inner statuscode\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"opcua.diag.has_inner_statuscode\00", align 1
@hf_opcua_diag_mask_innerdiaginfoflag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"has inner diagnostic info\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"opcua.diag.has_inner_diagnostic_code\00", align 1
@hf_opcua_loctext_mask = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"opcua.loctext.mask\00", align 1
@hf_opcua_loctext_mask_localeflag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"has locale information\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"opcua.loctext.has_locale_information\00", align 1
@hf_opcua_loctext_mask_textflag = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"has text\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"opcua.loctext.has_text\00", align 1
@hf_opcua_nodeid_encodingmask = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"opcua.nodeid.encodingmask\00", align 1
@g_nodeidmasks = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.220 }, %struct._value_string { i32 5, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@hf_opcua_nodeid_nsindex = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Namespace Index\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"opcua.nodeid.nsindex\00", align 1
@hf_opcua_nodeid_numeric = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Identifier Numeric\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"opcua.nodeid.numeric\00", align 1
@hf_opcua_nodeid_string = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Identifier String\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"opcua.nodeid.string\00", align 1
@hf_opcua_nodeid_guid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Identifier Guid\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"opcua.nodeid.guid\00", align 1
@hf_opcua_nodeid_bytestring = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Identifier ByteString\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"opcua.nodeid.bytestring\00", align 1
@hf_opcua_expandednodeid_mask = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"opcua.expandednodeid.mask\00", align 1
@hf_opcua_expandednodeid_mask_namespaceuri = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"has namespace uri\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"opcua.expandednodeid.has_namespace_uri\00", align 1
@hf_opcua_expandednodeid_mask_serverindex = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"has server index\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"opcua.expandednodeid.has_server_index\00", align 1
@hf_opcua_localizedtext_locale = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"opcua.loctext.Locale\00", align 1
@hf_opcua_localizedtext_text = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"opcua.loctext.Text\00", align 1
@hf_opcua_qualifiedname_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"opcua.qualname.Id\00", align 1
@hf_opcua_qualifiedname_name = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"opcua.qualname.Name\00", align 1
@hf_opcua_datavalue_mask = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"opcua.datavalue.mask\00", align 1
@hf_opcua_datavalue_mask_valueflag = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"has value\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"opcua.datavalue.has_value\00", align 1
@hf_opcua_datavalue_mask_statuscodeflag = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"has statuscode\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"opcua.datavalue.has_statuscode\00", align 1
@hf_opcua_datavalue_mask_sourcetimestampflag = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"has source timestamp\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"opcua.datavalue.has_source_timestamp\00", align 1
@hf_opcua_datavalue_mask_servertimestampflag = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"has server timestamp\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"opcua.datavalue.has_server_timestamp\00", align 1
@hf_opcua_datavalue_mask_sourcepicoseconds = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"has source picoseconds\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"opcua.datavalue.has_source_picoseconds\00", align 1
@hf_opcua_datavalue_mask_serverpicoseconds = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"has server picoseconds\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"opcua.datavalue.has_server_picoseconds\00", align 1
@hf_opcua_variant_encodingmask = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Variant Type\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"opcua.variant.has_value\00", align 1
@g_VariantTypes = internal constant [79 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.185 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 5, ptr @.str.187 }, %struct._value_string { i32 6, ptr @.str.188 }, %struct._value_string { i32 7, ptr @.str.189 }, %struct._value_string { i32 8, ptr @.str.190 }, %struct._value_string { i32 9, ptr @.str.191 }, %struct._value_string { i32 10, ptr @.str.192 }, %struct._value_string { i32 11, ptr @.str.193 }, %struct._value_string { i32 12, ptr @.str.194 }, %struct._value_string { i32 13, ptr @.str.195 }, %struct._value_string { i32 14, ptr @.str.196 }, %struct._value_string { i32 15, ptr @.str.197 }, %struct._value_string { i32 16, ptr @.str.198 }, %struct._value_string { i32 17, ptr @.str.199 }, %struct._value_string { i32 18, ptr @.str.200 }, %struct._value_string { i32 19, ptr @.str.201 }, %struct._value_string { i32 20, ptr @.str.203 }, %struct._value_string { i32 21, ptr @.str.72 }, %struct._value_string { i32 22, ptr @.str.204 }, %struct._value_string { i32 23, ptr @.str.205 }, %struct._value_string { i32 24, ptr @.str.206 }, %struct._value_string { i32 25, ptr @.str.202 }, %struct._value_string { i32 128, ptr @.str.223 }, %struct._value_string { i32 129, ptr @.str.224 }, %struct._value_string { i32 130, ptr @.str.225 }, %struct._value_string { i32 131, ptr @.str.226 }, %struct._value_string { i32 132, ptr @.str.227 }, %struct._value_string { i32 133, ptr @.str.228 }, %struct._value_string { i32 134, ptr @.str.229 }, %struct._value_string { i32 135, ptr @.str.230 }, %struct._value_string { i32 136, ptr @.str.231 }, %struct._value_string { i32 137, ptr @.str.232 }, %struct._value_string { i32 138, ptr @.str.233 }, %struct._value_string { i32 139, ptr @.str.234 }, %struct._value_string { i32 140, ptr @.str.235 }, %struct._value_string { i32 141, ptr @.str.236 }, %struct._value_string { i32 142, ptr @.str.237 }, %struct._value_string { i32 143, ptr @.str.238 }, %struct._value_string { i32 144, ptr @.str.239 }, %struct._value_string { i32 145, ptr @.str.240 }, %struct._value_string { i32 146, ptr @.str.241 }, %struct._value_string { i32 147, ptr @.str.242 }, %struct._value_string { i32 148, ptr @.str.243 }, %struct._value_string { i32 149, ptr @.str.244 }, %struct._value_string { i32 150, ptr @.str.245 }, %struct._value_string { i32 151, ptr @.str.246 }, %struct._value_string { i32 152, ptr @.str.247 }, %struct._value_string { i32 153, ptr @.str.248 }, %struct._value_string { i32 192, ptr @.str.249 }, %struct._value_string { i32 193, ptr @.str.250 }, %struct._value_string { i32 194, ptr @.str.251 }, %struct._value_string { i32 195, ptr @.str.252 }, %struct._value_string { i32 196, ptr @.str.253 }, %struct._value_string { i32 197, ptr @.str.254 }, %struct._value_string { i32 198, ptr @.str.255 }, %struct._value_string { i32 199, ptr @.str.256 }, %struct._value_string { i32 200, ptr @.str.257 }, %struct._value_string { i32 201, ptr @.str.258 }, %struct._value_string { i32 202, ptr @.str.259 }, %struct._value_string { i32 203, ptr @.str.260 }, %struct._value_string { i32 204, ptr @.str.261 }, %struct._value_string { i32 205, ptr @.str.262 }, %struct._value_string { i32 206, ptr @.str.263 }, %struct._value_string { i32 207, ptr @.str.264 }, %struct._value_string { i32 208, ptr @.str.265 }, %struct._value_string { i32 209, ptr @.str.266 }, %struct._value_string { i32 210, ptr @.str.267 }, %struct._value_string { i32 211, ptr @.str.268 }, %struct._value_string { i32 212, ptr @.str.269 }, %struct._value_string { i32 213, ptr @.str.270 }, %struct._value_string { i32 214, ptr @.str.271 }, %struct._value_string { i32 215, ptr @.str.272 }, %struct._value_string { i32 216, ptr @.str.273 }, %struct._value_string { i32 217, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_opcua_SourceTimestamp = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"SourceTimestamp\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"opcua.datavalue.SourceTimestamp\00", align 1
@hf_opcua_SourcePicoseconds = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"SourcePicoseconds\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"opcua.datavalue.SourcePicoseconds\00", align 1
@hf_opcua_ServerTimestamp = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"ServerTimestamp\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"opcua.datavalue.ServerTimestamp\00", align 1
@hf_opcua_ServerPicoseconds = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"ServerPicoseconds\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"opcua.datavalue.ServerPicoseconds\00", align 1
@hf_opcua_diag_symbolicid = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"SymbolicId\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"opcua.diag.SymbolicId\00", align 1
@hf_opcua_diag_namespace = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"opcua.diag.Namespace\00", align 1
@hf_opcua_diag_localizedtext = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"LocalizedText\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"opcua.diag.LocalizedText\00", align 1
@hf_opcua_diag_locale = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"opcua.diag.Locale\00", align 1
@hf_opcua_diag_additionalinfo = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"AdditionalInfo\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"opcua.diag.AdditionalInfo\00", align 1
@hf_opcua_diag_innerstatuscode = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"InnerStatusCode\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"opcua.diag.InnerStatusCode\00", align 1
@hf_opcua_extobj_mask = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"opcua.extobj.mask\00", align 1
@hf_opcua_extobj_mask_binbodyflag = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"has binary body\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"opcua.extobj.has_binary_body\00", align 1
@hf_opcua_extobj_mask_xmlbodyflag = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"has xml body\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"opcua.extobj.has_xml_body\00", align 1
@hf_opcua_ArraySize = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"ArraySize\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"opcua.variant.ArraySize\00", align 1
@hf_opcua_ServerIndex = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"ServerIndex\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"opcua.expandednodeid.ServerIndex\00", align 1
@hf_opcua_status_StructureChanged = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"StructureChanged\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"opcua.statuscode.structureChanged\00", align 1
@hf_opcua_status_SemanticsChanged = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"SemanticsChanged\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"opcua.statuscode.semanticsChanged\00", align 1
@hf_opcua_status_InfoBit_Limit_Overflow = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"opcua.statuscode.overflow\00", align 1
@hf_opcua_status_InfoBit_Historian_Partial = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"HistorianBit: Partial\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"opcua.statuscode.historian.partial\00", align 1
@hf_opcua_status_InfoBit_Historian_ExtraData = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [24 x i8] c"HistorianBit: ExtraData\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"opcua.statuscode.historian.extraData\00", align 1
@hf_opcua_status_InfoBit_Historian_MultiValue = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"HistorianBit: MultiValue\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"opcua.statuscode.historian.multiValue\00", align 1
@hf_opcua_status_InfoType = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"InfoType\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"opcua.statuscode.infoType\00", align 1
@g_infotype = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.276 }, %struct._value_string { i32 3, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_opcua_status_Limit = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"opcua.statuscode.limit\00", align 1
@g_limit = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.277 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_opcua_status_Historian = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"Historian\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"opcua.statuscode.historian\00", align 1
@g_historian = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string { i32 3, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_opcua_returnDiag = hidden global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"Return Diagnostics\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"opcua.returndiag\00", align 1
@hf_opcua_returnDiag_mask_sl_symbolicId = hidden global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"ServiceLevel / SymbolicId\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"opcua.returndiag.servicelevel.symbolicid\00", align 1
@hf_opcua_returnDiag_mask_sl_localizedText = hidden global i32 0, align 4
@.str.110 = private unnamed_addr constant [29 x i8] c"ServiceLevel / LocalizedText\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"opcua.returndiag.servicelevel.localizedtext\00", align 1
@hf_opcua_returnDiag_mask_sl_additionalinfo = hidden global i32 0, align 4
@.str.112 = private unnamed_addr constant [30 x i8] c"ServiceLevel / AdditionalInfo\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"opcua.returndiag.servicelevel.additionalinfo\00", align 1
@hf_opcua_returnDiag_mask_sl_innerstatuscode = hidden global i32 0, align 4
@.str.114 = private unnamed_addr constant [32 x i8] c"ServiceLevel / Inner StatusCode\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"opcua.returndiag.servicelevel.innerstatuscode\00", align 1
@hf_opcua_returnDiag_mask_sl_innerdiagnostics = hidden global i32 0, align 4
@.str.116 = private unnamed_addr constant [33 x i8] c"ServiceLevel / Inner Diagnostics\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"opcua.returndiag.servicelevel.innerdiagnostics\00", align 1
@hf_opcua_returnDiag_mask_ol_symbolicId = hidden global i32 0, align 4
@.str.118 = private unnamed_addr constant [28 x i8] c"OperationLevel / SymbolicId\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"opcua.returndiag.operationlevel.symbolicid\00", align 1
@hf_opcua_returnDiag_mask_ol_localizedText = hidden global i32 0, align 4
@.str.120 = private unnamed_addr constant [31 x i8] c"OperationLevel / LocalizedText\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"opcua.returndiag.operationlevel.localizedtext\00", align 1
@hf_opcua_returnDiag_mask_ol_additionalinfo = hidden global i32 0, align 4
@.str.122 = private unnamed_addr constant [32 x i8] c"OperationLevel / AdditionalInfo\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"opcua.returndiag.operationlevel.additionalinfo\00", align 1
@hf_opcua_returnDiag_mask_ol_innerstatuscode = hidden global i32 0, align 4
@.str.124 = private unnamed_addr constant [34 x i8] c"OperationLevel / Inner StatusCode\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"opcua.returndiag.operationlevel.innerstatuscode\00", align 1
@hf_opcua_returnDiag_mask_ol_innerdiagnostics = hidden global i32 0, align 4
@.str.126 = private unnamed_addr constant [35 x i8] c"OperationLevel / Inner Diagnostics\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"opcua.returndiag.operationlevel.innerdiagnostics\00", align 1
@hf_opcua_nodeClassMask = hidden global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"Node Class Mask\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"opcua.nodeclassmask\00", align 1
@hf_opcua_nodeClassMask_all = hidden global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"opcua.nodeclassmask.all\00", align 1
@g_NodeClassMask = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_opcua_nodeClassMask_object = hidden global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"opcua.nodeclassmask.object\00", align 1
@hf_opcua_nodeClassMask_variable = hidden global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"opcua.nodeclassmask.variable\00", align 1
@hf_opcua_nodeClassMask_method = hidden global i32 0, align 4
@.str.135 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"opcua.nodeclassmask.method\00", align 1
@hf_opcua_nodeClassMask_objecttype = hidden global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"ObjectType\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"opcua.nodeclassmask.objecttype\00", align 1
@hf_opcua_nodeClassMask_variabletype = hidden global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"VariableType\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"opcua.nodeclassmask.variabletype\00", align 1
@hf_opcua_nodeClassMask_referencetype = hidden global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"opcua.nodeclassmask.referencetype\00", align 1
@hf_opcua_nodeClassMask_datatype = hidden global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"opcua.nodeclassmask.datatype\00", align 1
@hf_opcua_nodeClassMask_view = hidden global i32 0, align 4
@.str.145 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"opcua.nodeclassmask.view\00", align 1
@hf_opcua_resultMask = hidden global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"Result Mask\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"opcua.resultmask\00", align 1
@hf_opcua_resultMask_referencetype = hidden global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Reference Type\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"opcua.resultmask.referencetype\00", align 1
@hf_opcua_resultMask_isforward = hidden global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Is Forward\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"opcua.resultmask.isforward\00", align 1
@hf_opcua_resultMask_nodeclass = hidden global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Node Class\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"opcua.resultmask.nodeclass\00", align 1
@hf_opcua_resultMask_browsename = hidden global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"Browse Name\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"opcua.resultmask.browsename\00", align 1
@hf_opcua_resultMask_displayname = hidden global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Display Name\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"opcua.resultmask.displayname\00", align 1
@hf_opcua_resultMask_typedefinition = hidden global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Type Definition\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"opcua.resultmask.typedefinition\00", align 1
@hf_opcua_resultMask_all = hidden global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"opcua.resultmask.all\00", align 1
@g_ResultMask = internal constant [2 x %struct._value_string] [%struct._value_string { i32 63, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@registerSimpleTypes.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_array_length, %struct.expert_field_info { ptr @.str.162, i32 83886080, i32 8388608, ptr @.str.163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nesting_depth, %struct.expert_field_info { ptr @.str.164, i32 83886080, i32 8388608, ptr @.str.165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_array_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.162 = private unnamed_addr constant [19 x i8] c"opcua.array.length\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"Max array length exceeded\00", align 1
@ei_nesting_depth = internal global %struct.expert_field zeroinitializer, align 4
@.str.164 = private unnamed_addr constant [19 x i8] c"opcua.nestingdepth\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Max nesting depth exceeded\00", align 1
@ett = internal global [44 x ptr] [ptr @ett_opcua_diagnosticinfo, ptr @ett_opcua_diagnosticinfo_encodingmask, ptr @ett_opcua_nodeid, ptr @ett_opcua_expandednodeid, ptr @ett_opcua_expandednodeid_encodingmask, ptr @ett_opcua_localizedtext, ptr @ett_opcua_localizedtext_encodingmask, ptr @ett_opcua_qualifiedname, ptr @ett_opcua_datavalue, ptr @ett_opcua_datavalue_encodingmask, ptr @ett_opcua_variant, ptr @ett_opcua_variant_arraydims, ptr @ett_opcua_extensionobject, ptr @ett_opcua_extensionobject_encodingmask, ptr @ett_opcua_statuscode, ptr @ett_opcua_statuscode_info, ptr @ett_opcua_array_Boolean, ptr @ett_opcua_array_SByte, ptr @ett_opcua_array_Byte, ptr @ett_opcua_array_Int16, ptr @ett_opcua_array_UInt16, ptr @ett_opcua_array_Int32, ptr @ett_opcua_array_UInt32, ptr @ett_opcua_array_Int64, ptr @ett_opcua_array_UInt64, ptr @ett_opcua_array_Float, ptr @ett_opcua_array_Double, ptr @ett_opcua_array_String, ptr @ett_opcua_array_DateTime, ptr @ett_opcua_array_Guid, ptr @ett_opcua_array_ByteString, ptr @ett_opcua_array_XmlElement, ptr @ett_opcua_array_NodeId, ptr @ett_opcua_array_ExpandedNodeId, ptr @ett_opcua_array_StatusCode, ptr @ett_opcua_array_DiagnosticInfo, ptr @ett_opcua_array_QualifiedName, ptr @ett_opcua_array_LocalizedText, ptr @ett_opcua_array_ExtensionObject, ptr @ett_opcua_array_DataValue, ptr @ett_opcua_array_Variant, ptr @ett_opcua_returnDiagnostics, ptr @ett_opcua_nodeClassMask, ptr @ett_opcua_resultMask], align 16
@.str.166 = private unnamed_addr constant [20 x i8] c"[OpcUa Null String]\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"[OpcUa Empty String]\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"[Invalid String] Invalid length: %d\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_statusCodes = external constant [0 x %struct._value_string], align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@ett_opcua_statuscode = internal global i32 0, align 4
@ett_opcua_statuscode_info = internal global i32 0, align 4
@parseLocalizedText.loctext_mask = internal constant [3 x ptr] [ptr @hf_opcua_loctext_mask_localeflag, ptr @hf_opcua_loctext_mask_textflag, ptr null], align 16
@ett_opcua_localizedtext = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"%s: LocalizedText\00", align 1
@ett_opcua_localizedtext_encodingmask = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [24 x i8] c"[OpcUa Null ByteString]\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"[OpcUa Empty ByteString]\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"[Invalid ByteString] Invalid length: %d\00", align 1
@parseDiagnosticInfo.diag_mask = internal constant [8 x ptr] [ptr @hf_opcua_diag_mask_symbolicflag, ptr @hf_opcua_diag_mask_namespaceflag, ptr @hf_opcua_diag_mask_localizedtextflag, ptr @hf_opcua_diag_mask_localeflag, ptr @hf_opcua_diag_mask_additionalinfoflag, ptr @hf_opcua_diag_mask_innerstatuscodeflag, ptr @hf_opcua_diag_mask_innerdiaginfoflag, ptr null], align 16
@ett_opcua_diagnosticinfo = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [19 x i8] c"%s: DiagnosticInfo\00", align 1
@proto_opcua = external local_unnamed_addr global i32, align 4
@ett_opcua_diagnosticinfo_encodingmask = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"Inner DiagnosticInfo\00", align 1
@ett_opcua_qualifiedname = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"%s: QualifiedName\00", align 1
@parseDataValue.datavalue_mask = internal constant [7 x ptr] [ptr @hf_opcua_datavalue_mask_valueflag, ptr @hf_opcua_datavalue_mask_statuscodeflag, ptr @hf_opcua_datavalue_mask_sourcetimestampflag, ptr @hf_opcua_datavalue_mask_servertimestampflag, ptr @hf_opcua_datavalue_mask_sourcepicoseconds, ptr @hf_opcua_datavalue_mask_serverpicoseconds, ptr null], align 16
@ett_opcua_datavalue = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"%s: DataValue\00", align 1
@ett_opcua_datavalue_encodingmask = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@hf_opcua_StatusCode = external local_unnamed_addr global i32, align 4
@ett_opcua_variant = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"%s: Variant\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@hf_opcua_Boolean = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Boolean = hidden global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"SByte\00", align 1
@hf_opcua_SByte = external local_unnamed_addr global i32, align 4
@ett_opcua_array_SByte = hidden global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@hf_opcua_Byte = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Byte = hidden global i32 0, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@hf_opcua_Int16 = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Int16 = hidden global i32 0, align 4
@.str.187 = private unnamed_addr constant [7 x i8] c"UInt16\00", align 1
@hf_opcua_UInt16 = external local_unnamed_addr global i32, align 4
@ett_opcua_array_UInt16 = hidden global i32 0, align 4
@.str.188 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@hf_opcua_Int32 = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Int32 = hidden global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@hf_opcua_UInt32 = external local_unnamed_addr global i32, align 4
@ett_opcua_array_UInt32 = hidden global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@hf_opcua_Int64 = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Int64 = hidden global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@hf_opcua_UInt64 = external local_unnamed_addr global i32, align 4
@ett_opcua_array_UInt64 = hidden global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@hf_opcua_Float = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Float = hidden global i32 0, align 4
@.str.193 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@hf_opcua_Double = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Double = hidden global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@hf_opcua_String = external local_unnamed_addr global i32, align 4
@ett_opcua_array_String = hidden global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@hf_opcua_DateTime = external local_unnamed_addr global i32, align 4
@ett_opcua_array_DateTime = hidden global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@hf_opcua_Guid = external local_unnamed_addr global i32, align 4
@ett_opcua_array_Guid = hidden global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"ByteString\00", align 1
@hf_opcua_ByteString = external local_unnamed_addr global i32, align 4
@ett_opcua_array_ByteString = hidden global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"XmlElement\00", align 1
@hf_opcua_XmlElement = external local_unnamed_addr global i32, align 4
@ett_opcua_array_XmlElement = hidden global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@ett_opcua_array_NodeId = hidden global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"ExpandedNodeId\00", align 1
@ett_opcua_array_ExpandedNodeId = hidden global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"StatusCode\00", align 1
@ett_opcua_array_StatusCode = hidden global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"DiagnosticInfo\00", align 1
@ett_opcua_array_DiagnosticInfo = hidden global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"QualifiedName\00", align 1
@ett_opcua_array_QualifiedName = hidden global i32 0, align 4
@ett_opcua_array_LocalizedText = hidden global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"ExtensionObject\00", align 1
@ett_opcua_array_ExtensionObject = hidden global i32 0, align 4
@.str.205 = private unnamed_addr constant [10 x i8] c"DataValue\00", align 1
@ett_opcua_array_DataValue = hidden global i32 0, align 4
@.str.206 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@ett_opcua_array_Variant = hidden global i32 0, align 4
@ett_opcua_variant_arraydims = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [16 x i8] c"ArrayDimensions\00", align 1
@.str.208 = private unnamed_addr constant [47 x i8] c"ArrayDimensions length %d too large to process\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"%s: Array of %s\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"Array length %d too large to process\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"[%i]: \00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"[%i]\00", align 1
@ett_opcua_nodeid = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"%s: NodeId\00", align 1
@parseExtensionObject.extobj_mask = internal constant [3 x ptr] [ptr @hf_opcua_extobj_mask_binbodyflag, ptr @hf_opcua_extobj_mask_xmlbodyflag, ptr null], align 16
@ett_opcua_extensionobject = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"%s: ExtensionObject\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"TypeId\00", align 1
@ett_opcua_extensionobject_encodingmask = internal global i32 0, align 4
@parseExpandedNodeId.expandednodeid_mask = internal constant [4 x ptr] [ptr @hf_opcua_nodeid_encodingmask, ptr @hf_opcua_expandednodeid_mask_serverindex, ptr @hf_opcua_expandednodeid_mask_namespaceuri, ptr null], align 16
@ett_opcua_expandednodeid = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"%s: ExpandedNodeId\00", align 1
@ett_opcua_expandednodeid_encodingmask = internal global i32 0, align 4
@hf_opcua_NamespaceUri = external local_unnamed_addr global i32, align 4
@parseNodeClassMask.nodeclass_mask = internal constant [9 x ptr] [ptr @hf_opcua_nodeClassMask_object, ptr @hf_opcua_nodeClassMask_variable, ptr @hf_opcua_nodeClassMask_method, ptr @hf_opcua_nodeClassMask_objecttype, ptr @hf_opcua_nodeClassMask_variabletype, ptr @hf_opcua_nodeClassMask_referencetype, ptr @hf_opcua_nodeClassMask_datatype, ptr @hf_opcua_nodeClassMask_view, ptr null], align 16
@ett_opcua_nodeClassMask = hidden global i32 0, align 4
@parseResultMask.browseresult_mask = internal constant [7 x ptr] [ptr @hf_opcua_resultMask_referencetype, ptr @hf_opcua_resultMask_isforward, ptr @hf_opcua_resultMask_nodeclass, ptr @hf_opcua_resultMask_browsename, ptr @hf_opcua_resultMask_displayname, ptr @hf_opcua_resultMask_typedefinition, ptr null], align 16
@ett_opcua_resultMask = hidden global i32 0, align 4
@ett_opcua_returnDiagnostics = hidden global i32 0, align 4
@.str.217 = private unnamed_addr constant [25 x i8] c"Two byte encoded Numeric\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"Four byte encoded Numeric\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"Numeric of arbitrary length\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Array of Null\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Array of Boolean\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Array of SByte\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"Array of Byte\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Array of Int16\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"Array of UInt16\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"Array of Int32\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Array of UInt32\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"Array of Int64\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"Array of UInt64\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"Array of Float\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"Array of Double\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Array of String\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Array of DateTime\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Array of Guid\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Array of ByteString\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Array of XmlElement\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"Array of NodeId\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"Array of ExpandedNodeId\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"Array of StatusCode\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"Array of QualifiedName\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"Array of LocalizedText\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"Array of ExtensionObject\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"Array of DataValue\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Array of Variant\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Array of DiagnosticInfo\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Matrix of Null\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"Matrix of Boolean\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"Matrix of SByte\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Matrix of Byte\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"Matrix of Int16\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Matrix of UInt16\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"Matrix of Int32\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Matrix of UInt32\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"Matrix of Int64\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"Matrix of UInt64\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"Matrix of Float\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"Matrix of Double\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Matrix of String\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"Matrix of DateTime\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Matrix of Guid\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"Matrix of ByteString\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Matrix of XmlElement\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Matrix of NodeId\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Matrix of ExpandedNodeId\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"Matrix of StatusCode\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"Matrix of QualifiedName\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"Matrix of LocalizedText\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"Matrix of ExtensionObject\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Matrix of DataValue\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"Matrix of Variant\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"Matrix of DiagnosticInfo\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Calculated\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"Interpolated\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"All\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @registerSimpleTypes(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @registerSimpleTypes.hf, i32 noundef 85) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 44) #4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %0) #4
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @registerSimpleTypes.ei, i32 noundef 2) #4
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @parseBoolean(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @parseByte(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseSByte(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseUInt16(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseInt16(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseUInt32(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 4
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseInt32(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 4
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseUInt64(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 8
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseInt64(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 8
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseString(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %6) #4
  %8 = add i32 %6, 4
  switch i32 %7, label %19 [
    i32 -1, label %9
    i32 0, label %14
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %10, i32 noundef 0, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.166) #4
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 4
  tail call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %13) #4
  br label %32

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %15, i32 noundef 0, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.167) #4
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  tail call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %18) #4
  br label %32

19:                                               ; preds = %5
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %8, i32 noundef %7, i32 noundef 2) #4
  %23 = add i32 %8, %7
  br label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %25, i32 noundef 0, i32 noundef 0) #4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str.168, i32 noundef %7) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.169, ptr noundef %29) #4
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 4
  tail call void @proto_item_set_end(ptr noundef %26, ptr noundef %1, i32 noundef %31) #4
  br label %32

32:                                               ; preds = %14, %24, %21, %9
  %.043 = phi i32 [ %8, %9 ], [ %8, %14 ], [ %23, %21 ], [ %8, %24 ]
  %.0 = phi ptr [ %11, %9 ], [ %16, %14 ], [ %22, %21 ], [ %26, %24 ]
  store i32 %.043, ptr %3, align 4
  ret ptr %.0
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @parseString_ret_string_and_length(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %3, align 4
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %8) #4
  %10 = add i32 %8, 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store ptr @.str.170, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %7
  %.not54 = icmp eq ptr %6, null
  br i1 %.not54, label %14, label %13

13:                                               ; preds = %12
  store i32 %9, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %12
  switch i32 %9, label %25 [
    i32 -1, label %15
    i32 0, label %20
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %16, i32 noundef 0, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.166) #4
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 4
  tail call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %19) #4
  br label %38

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %21, i32 noundef 0, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.167) #4
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 4
  tail call void @proto_item_set_end(ptr noundef %22, ptr noundef %1, i32 noundef %24) #4
  br label %38

25:                                               ; preds = %14
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %10, i32 noundef %9, i32 noundef 2, ptr noundef null, ptr noundef %5, ptr noundef %6) #4
  %29 = add i32 %10, %9
  br label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %31, i32 noundef 0, i32 noundef 0) #4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef nonnull @.str.168, i32 noundef %9) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.169, ptr noundef %35) #4
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 4
  tail call void @proto_item_set_end(ptr noundef %32, ptr noundef %1, i32 noundef %37) #4
  br label %38

38:                                               ; preds = %20, %30, %27, %15
  %.050 = phi i32 [ %10, %15 ], [ %10, %20 ], [ %29, %27 ], [ %10, %30 ]
  %.0 = phi ptr [ %17, %15 ], [ %22, %20 ], [ %28, %27 ], [ %32, %30 ]
  store i32 %.050, ptr %3, align 4
  ret ptr %.0
}

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @parseStatusCode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %8) #4
  %10 = and i32 %9, -65536
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @g_statusCodes, ptr noundef nonnull @.str.171) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.172, ptr noundef %11) #4
  %12 = and i32 %9, 65535
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %39, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @ett_opcua_statuscode, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %15) #4
  %17 = load i32, ptr @hf_opcua_status_StructureChanged, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %19 = load i32, ptr @hf_opcua_status_SemanticsChanged, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_opcua_status_InfoType, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %23 = and i32 %9, 3072
  %cond = icmp eq i32 %23, 1024
  br i1 %cond, label %24, label %39

24:                                               ; preds = %13
  %25 = load i32, ptr @ett_opcua_statuscode_info, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %25) #4
  %27 = load i32, ptr @hf_opcua_status_Limit, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %29 = load i32, ptr @hf_opcua_status_InfoBit_Limit_Overflow, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %31 = load i32, ptr @hf_opcua_status_InfoBit_Historian_MultiValue, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %33 = load i32, ptr @hf_opcua_status_InfoBit_Historian_ExtraData, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %35 = load i32, ptr @hf_opcua_status_InfoBit_Historian_Partial, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %37 = load i32, ptr @hf_opcua_status_Historian, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  br label %39

39:                                               ; preds = %13, %24, %5
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %3, align 4
  ret ptr %7
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseLocalizedText(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_localizedtext, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.173, ptr noundef %4) #4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %12 = load i32, ptr @hf_opcua_loctext_mask, align 4
  %13 = load i32, ptr @ett_opcua_localizedtext_encodingmask, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %1, i32 noundef %8, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @parseLocalizedText.loctext_mask, i32 noundef -2147483648) #4
  %15 = add i32 %8, 1
  store i32 %15, ptr %6, align 4
  %16 = zext i8 %11 to i32
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_opcua_localizedtext_locale, align 4
  %20 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %5
  %22 = and i32 %16, 2
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %26, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_opcua_localizedtext_text, align 4
  %25 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %1, i32 noundef %28) #4
  store i32 %28, ptr %3, align 4
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @parseGuid(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 16, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 16
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseByteString(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %6) #4
  %8 = add i32 %6, 4
  switch i32 %7, label %19 [
    i32 -1, label %9
    i32 0, label %14
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %10, i32 noundef 0, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.174) #4
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 4
  tail call void @proto_item_set_end(ptr noundef %11, ptr noundef %1, i32 noundef %13) #4
  br label %32

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %15, i32 noundef 0, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.175) #4
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  tail call void @proto_item_set_end(ptr noundef %16, ptr noundef %1, i32 noundef %18) #4
  br label %32

19:                                               ; preds = %5
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %8, i32 noundef %7, i32 noundef 0) #4
  %23 = add i32 %8, %7
  br label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %25, i32 noundef 0, i32 noundef 0) #4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str.176, i32 noundef %7) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.169, ptr noundef %29) #4
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 4
  tail call void @proto_item_set_end(ptr noundef %26, ptr noundef %1, i32 noundef %31) #4
  br label %32

32:                                               ; preds = %14, %24, %21, %9
  %.043 = phi i32 [ %8, %9 ], [ %8, %14 ], [ %23, %21 ], [ %8, %24 ]
  %.0 = phi ptr [ %11, %9 ], [ %16, %14 ], [ %22, %21 ], [ %26, %24 ]
  store i32 %.043, ptr %3, align 4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseXmlElement(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = tail call ptr @parseByteString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseFloat(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 4
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseDouble(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef -2147483648) #4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 8
  store i32 %9, ptr %3, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @parseDateTime(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @dissect_nt_64bit_time_ex(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 0) #4
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %6, align 8
  ret ptr %9
}

declare i32 @dissect_nt_64bit_time_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseDiagnosticInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_diagnosticinfo, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.177, ptr noundef %4) #4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_opcua, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef 0) #4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, 99
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %19, ptr noundef nonnull @ei_nesting_depth) #4
  br label %79

21:                                               ; preds = %5
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @proto_opcua, align 4
  %25 = and i64 %22, 255
  %26 = inttoptr i64 %25 to ptr
  call void @p_add_proto_data(ptr noundef %23, ptr noundef nonnull %2, i32 noundef %24, i32 noundef 0, ptr noundef %26) #4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %28 = load i32, ptr @hf_opcua_diag_mask, align 4
  %29 = load i32, ptr @ett_opcua_diagnosticinfo_encodingmask, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %1, i32 noundef %8, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @parseDiagnosticInfo.diag_mask, i32 noundef -2147483648) #4
  %31 = add i32 %8, 1
  store i32 %31, ptr %6, align 4
  %32 = zext i8 %27 to i32
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr @hf_opcua_diag_symbolicid, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %1, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648) #4
  %37 = add i32 %8, 5
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %21
  %39 = phi i32 [ %37, %34 ], [ %31, %21 ]
  %40 = and i32 %32, 2
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_opcua_diag_namespace, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %1, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #4
  %44 = add i32 %39, 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %44, %41 ], [ %39, %38 ]
  %47 = and i32 %32, 8
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_opcua_diag_locale, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648) #4
  %51 = add i32 %46, 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %51, %48 ], [ %46, %45 ]
  %54 = and i32 %32, 4
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @hf_opcua_diag_localizedtext, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %56, ptr noundef %1, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %58 = add i32 %53, 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = and i32 %32, 16
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %64, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_opcua_diag_additionalinfo, align 4
  %63 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %59
  %65 = and i32 %32, 32
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %69, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_opcua_diag_innerstatuscode, align 4
  %68 = call ptr @parseStatusCode(ptr noundef %10, ptr noundef %1, ptr nonnull poison, ptr noundef nonnull %6, i32 noundef %67)
  br label %69

69:                                               ; preds = %66, %64
  %70 = and i32 %32, 64
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %72, label %71

71:                                               ; preds = %69
  call void @parseDiagnosticInfo(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.178)
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %73, ptr noundef %1, i32 noundef %74) #4
  store i32 %74, ptr %3, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @proto_opcua, align 4
  %77 = and i64 %15, 127
  %78 = inttoptr i64 %77 to ptr
  call void @p_add_proto_data(ptr noundef %75, ptr noundef nonnull %2, i32 noundef %76, i32 noundef 0, ptr noundef %78) #4
  br label %79

79:                                               ; preds = %72, %18
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseQualifiedName(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @ett_opcua_qualifiedname, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.179, ptr noundef %4) #4
  %10 = load i32, ptr @hf_opcua_qualifiedname_id, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #4
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_qualifiedname_name, align 4
  %16 = call ptr @parseString(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %1, i32 noundef %18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseCertificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %7) #4
  %9 = add i32 %7, 4
  switch i32 %8, label %16 [
    i32 -1, label %10
    i32 0, label %13
  ]

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %11, i32 noundef 4, ptr noundef null, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.174) #4
  br label %27

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %14, i32 noundef 4, ptr noundef null, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.175) #4
  br label %27

16:                                               ; preds = %5
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #4
  %19 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef %0, i32 noundef %4) #4
  %20 = add i32 %9, %8
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %22, i32 noundef 4, ptr noundef null, i32 noundef 0) #4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str.176, i32 noundef %8) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.169, ptr noundef %26) #4
  br label %27

27:                                               ; preds = %13, %21, %18, %10
  %.0 = phi i32 [ %9, %10 ], [ %9, %13 ], [ %20, %18 ], [ %9, %21 ]
  store i32 %.0, ptr %3, align 4
  ret void
}

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseDataValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @ett_opcua_datavalue, align 4
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.180, ptr noundef %4) #4
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #4
  %15 = load i32, ptr @hf_opcua_datavalue_mask, align 4
  %16 = load i32, ptr @ett_opcua_datavalue_encodingmask, align 4
  %17 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @parseDataValue.datavalue_mask, i32 noundef -2147483648) #4
  %18 = add i32 %13, 1
  store i32 %18, ptr %9, align 4
  %19 = zext i8 %14 to i32
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %5
  call void @parseVariant(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @.str.181)
  br label %22

22:                                               ; preds = %21, %5
  %23 = and i32 %19, 2
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_opcua_StatusCode, align 4
  %26 = call ptr @parseStatusCode(ptr noundef %12, ptr noundef %1, ptr poison, ptr noundef nonnull %9, i32 noundef %25)
  br label %27

27:                                               ; preds = %24, %22
  %28 = and i32 %19, 4
  %.not34 = icmp eq i32 %28, 0
  %.pre.pre.pre.pre = load i32, ptr %9, align 4
  br i1 %.not34, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_opcua_SourceTimestamp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %31 = call i32 @dissect_nt_64bit_time_ex(ptr noundef %1, ptr noundef %12, i32 noundef %.pre.pre.pre.pre, i32 noundef %30, ptr noundef nonnull %7, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32

32:                                               ; preds = %29, %27
  %.pre.pre.pre = phi i32 [ %31, %29 ], [ %.pre.pre.pre.pre, %27 ]
  %33 = and i32 %19, 16
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %38, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_opcua_SourcePicoseconds, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %1, i32 noundef %.pre.pre.pre, i32 noundef 2, i32 noundef -2147483648) #4
  %37 = add i32 %.pre.pre.pre, 2
  br label %38

38:                                               ; preds = %34, %32
  %.pre.pre = phi i32 [ %37, %34 ], [ %.pre.pre.pre, %32 ]
  %39 = and i32 %19, 8
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %43, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_opcua_ServerTimestamp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %42 = call i32 @dissect_nt_64bit_time_ex(ptr noundef %1, ptr noundef %12, i32 noundef %.pre.pre, i32 noundef %41, ptr noundef nonnull %6, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %43

43:                                               ; preds = %40, %38
  %.pre = phi i32 [ %42, %40 ], [ %.pre.pre, %38 ]
  %44 = and i32 %19, 32
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %49, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_opcua_ServerPicoseconds, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %1, i32 noundef %.pre, i32 noundef 2, i32 noundef -2147483648) #4
  %48 = add i32 %.pre, 2
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %48, %45 ], [ %.pre, %43 ]
  %51 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %51, ptr noundef %1, i32 noundef %50) #4
  store i32 %50, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseVariant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @ett_opcua_variant, align 4
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.182, ptr noundef %4) #4
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @proto_opcua, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef 0) #4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 99
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %22, ptr noundef nonnull @ei_nesting_depth) #4
  br label %225

24:                                               ; preds = %5
  %25 = add nuw nsw i64 %18, 1
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @proto_opcua, align 4
  %28 = and i64 %25, 255
  %29 = inttoptr i64 %28 to ptr
  call void @p_add_proto_data(ptr noundef %26, ptr noundef nonnull %2, i32 noundef %27, i32 noundef 0, ptr noundef %29) #4
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %30) #4
  %32 = load i32, ptr @hf_opcua_variant_encodingmask, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648) #4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = zext i8 %31 to i32
  %.not = icmp sgt i8 %31, -1
  %38 = and i32 %37, 63
  br i1 %.not, label %133, label %39

39:                                               ; preds = %24
  switch i32 %38, label %107 [
    i32 24, label %105
    i32 1, label %40
    i32 2, label %43
    i32 3, label %46
    i32 4, label %49
    i32 5, label %52
    i32 6, label %55
    i32 7, label %58
    i32 8, label %61
    i32 9, label %64
    i32 10, label %67
    i32 11, label %70
    i32 12, label %73
    i32 13, label %76
    i32 14, label %79
    i32 15, label %82
    i32 16, label %85
    i32 17, label %88
    i32 18, label %90
    i32 19, label %92
    i32 25, label %95
    i32 20, label %97
    i32 21, label %99
    i32 22, label %101
    i32 23, label %103
  ]

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_opcua_Boolean, align 4
  %42 = load i32, ptr @ett_opcua_array_Boolean, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.183, i32 noundef %41, ptr noundef nonnull @parseBoolean, i32 noundef %42)
  br label %107

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_opcua_SByte, align 4
  %45 = load i32, ptr @ett_opcua_array_SByte, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.184, i32 noundef %44, ptr noundef nonnull @parseSByte, i32 noundef %45)
  br label %107

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_opcua_Byte, align 4
  %48 = load i32, ptr @ett_opcua_array_Byte, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.185, i32 noundef %47, ptr noundef nonnull @parseByte, i32 noundef %48)
  br label %107

49:                                               ; preds = %39
  %50 = load i32, ptr @hf_opcua_Int16, align 4
  %51 = load i32, ptr @ett_opcua_array_Int16, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.186, i32 noundef %50, ptr noundef nonnull @parseInt16, i32 noundef %51)
  br label %107

52:                                               ; preds = %39
  %53 = load i32, ptr @hf_opcua_UInt16, align 4
  %54 = load i32, ptr @ett_opcua_array_UInt16, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.187, i32 noundef %53, ptr noundef nonnull @parseUInt16, i32 noundef %54)
  br label %107

55:                                               ; preds = %39
  %56 = load i32, ptr @hf_opcua_Int32, align 4
  %57 = load i32, ptr @ett_opcua_array_Int32, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.188, i32 noundef %56, ptr noundef nonnull @parseInt32, i32 noundef %57)
  br label %107

58:                                               ; preds = %39
  %59 = load i32, ptr @hf_opcua_UInt32, align 4
  %60 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.189, i32 noundef %59, ptr noundef nonnull @parseUInt32, i32 noundef %60)
  br label %107

61:                                               ; preds = %39
  %62 = load i32, ptr @hf_opcua_Int64, align 4
  %63 = load i32, ptr @ett_opcua_array_Int64, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.190, i32 noundef %62, ptr noundef nonnull @parseInt64, i32 noundef %63)
  br label %107

64:                                               ; preds = %39
  %65 = load i32, ptr @hf_opcua_UInt64, align 4
  %66 = load i32, ptr @ett_opcua_array_UInt64, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.191, i32 noundef %65, ptr noundef nonnull @parseUInt64, i32 noundef %66)
  br label %107

67:                                               ; preds = %39
  %68 = load i32, ptr @hf_opcua_Float, align 4
  %69 = load i32, ptr @ett_opcua_array_Float, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.192, i32 noundef %68, ptr noundef nonnull @parseFloat, i32 noundef %69)
  br label %107

70:                                               ; preds = %39
  %71 = load i32, ptr @hf_opcua_Double, align 4
  %72 = load i32, ptr @ett_opcua_array_Double, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.193, i32 noundef %71, ptr noundef nonnull @parseDouble, i32 noundef %72)
  br label %107

73:                                               ; preds = %39
  %74 = load i32, ptr @hf_opcua_String, align 4
  %75 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.194, i32 noundef %74, ptr noundef nonnull @parseString, i32 noundef %75)
  br label %107

76:                                               ; preds = %39
  %77 = load i32, ptr @hf_opcua_DateTime, align 4
  %78 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.195, i32 noundef %77, ptr noundef nonnull @parseDateTime, i32 noundef %78)
  br label %107

79:                                               ; preds = %39
  %80 = load i32, ptr @hf_opcua_Guid, align 4
  %81 = load i32, ptr @ett_opcua_array_Guid, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.196, i32 noundef %80, ptr noundef nonnull @parseGuid, i32 noundef %81)
  br label %107

82:                                               ; preds = %39
  %83 = load i32, ptr @hf_opcua_ByteString, align 4
  %84 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.197, i32 noundef %83, ptr noundef nonnull @parseByteString, i32 noundef %84)
  br label %107

85:                                               ; preds = %39
  %86 = load i32, ptr @hf_opcua_XmlElement, align 4
  %87 = load i32, ptr @ett_opcua_array_XmlElement, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.198, i32 noundef %86, ptr noundef nonnull @parseXmlElement, i32 noundef %87)
  br label %107

88:                                               ; preds = %39
  %89 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.199, ptr noundef nonnull @parseNodeId, i32 noundef %89)
  br label %107

90:                                               ; preds = %39
  %91 = load i32, ptr @ett_opcua_array_ExpandedNodeId, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.200, ptr noundef nonnull @parseExpandedNodeId, i32 noundef %91)
  br label %107

92:                                               ; preds = %39
  %93 = load i32, ptr @hf_opcua_StatusCode, align 4
  %94 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.201, i32 noundef %93, ptr noundef nonnull @parseStatusCode, i32 noundef %94)
  br label %107

95:                                               ; preds = %39
  %96 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.202, ptr noundef nonnull @parseDiagnosticInfo, i32 noundef %96)
  br label %107

97:                                               ; preds = %39
  %98 = load i32, ptr @ett_opcua_array_QualifiedName, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.203, ptr noundef nonnull @parseQualifiedName, i32 noundef %98)
  br label %107

99:                                               ; preds = %39
  %100 = load i32, ptr @ett_opcua_array_LocalizedText, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.72, ptr noundef nonnull @parseLocalizedText, i32 noundef %100)
  br label %107

101:                                              ; preds = %39
  %102 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.204, ptr noundef nonnull @parseExtensionObject, i32 noundef %102)
  br label %107

103:                                              ; preds = %39
  %104 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.205, ptr noundef nonnull @parseDataValue, i32 noundef %104)
  br label %107

105:                                              ; preds = %39
  %106 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.206, ptr noundef nonnull @parseVariant, i32 noundef %106)
  br label %107

107:                                              ; preds = %105, %103, %101, %99, %97, %95, %92, %90, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %39
  %108 = and i32 %37, 64
  %.not194 = icmp eq i32 %108, 0
  br i1 %.not194, label %217, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr @ett_opcua_variant_arraydims, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %1, i32 noundef %110, i32 noundef -1, i32 noundef %111, ptr noundef nonnull %9, ptr noundef nonnull @.str.207) #4
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %113) #4
  %115 = load i32, ptr @hf_opcua_ArraySize, align 4
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648) #4
  %118 = icmp sgt i32 %114, 10000
  %119 = load i32, ptr %8, align 4
  br i1 %118, label %120, label %122

120:                                              ; preds = %109
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %112, ptr noundef nonnull %2, ptr noundef nonnull @ei_array_length, ptr noundef %1, i32 noundef %119, i32 noundef 4, ptr noundef nonnull @.str.208, i32 noundef %114) #4
  br label %225

122:                                              ; preds = %109
  %123 = add i32 %119, 4
  store i32 %123, ptr %8, align 4
  %124 = icmp sgt i32 %114, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %122, %.lr.ph
  %125 = phi i32 [ %129, %.lr.ph ], [ %123, %122 ]
  %.0195 = phi i32 [ %130, %.lr.ph ], [ 0, %122 ]
  %126 = load i32, ptr @hf_opcua_Int32, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %126, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648) #4
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %8, align 4
  %130 = add nuw nsw i32 %.0195, 1
  %exitcond.not = icmp eq i32 %130, %114
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %122
  %131 = phi i32 [ %123, %122 ], [ %129, %.lr.ph ]
  %132 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %132, ptr noundef %1, i32 noundef %131) #4
  br label %217

133:                                              ; preds = %24
  switch i32 %38, label %217 [
    i32 24, label %216
    i32 1, label %134
    i32 2, label %139
    i32 3, label %144
    i32 4, label %149
    i32 5, label %154
    i32 6, label %159
    i32 7, label %164
    i32 8, label %169
    i32 9, label %174
    i32 10, label %179
    i32 11, label %184
    i32 12, label %189
    i32 13, label %192
    i32 14, label %195
    i32 15, label %200
    i32 16, label %203
    i32 17, label %206
    i32 18, label %207
    i32 19, label %208
    i32 25, label %211
    i32 20, label %212
    i32 21, label %213
    i32 22, label %214
    i32 23, label %215
  ]

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_opcua_Boolean, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %135, ptr noundef %1, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648) #4
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %217

139:                                              ; preds = %133
  %140 = load i32, ptr @hf_opcua_SByte, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %140, ptr noundef %1, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648) #4
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %217

144:                                              ; preds = %133
  %145 = load i32, ptr @hf_opcua_Byte, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %145, ptr noundef %1, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648) #4
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %217

149:                                              ; preds = %133
  %150 = load i32, ptr @hf_opcua_Int16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %150, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648) #4
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %8, align 4
  br label %217

154:                                              ; preds = %133
  %155 = load i32, ptr @hf_opcua_UInt16, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %155, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648) #4
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %8, align 4
  br label %217

159:                                              ; preds = %133
  %160 = load i32, ptr @hf_opcua_Int32, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %160, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648) #4
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %8, align 4
  br label %217

164:                                              ; preds = %133
  %165 = load i32, ptr @hf_opcua_UInt32, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %165, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648) #4
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %8, align 4
  br label %217

169:                                              ; preds = %133
  %170 = load i32, ptr @hf_opcua_Int64, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %170, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648) #4
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, 8
  store i32 %173, ptr %8, align 4
  br label %217

174:                                              ; preds = %133
  %175 = load i32, ptr @hf_opcua_UInt64, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %175, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648) #4
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 8
  store i32 %178, ptr %8, align 4
  br label %217

179:                                              ; preds = %133
  %180 = load i32, ptr @hf_opcua_Float, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %180, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648) #4
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %8, align 4
  br label %217

184:                                              ; preds = %133
  %185 = load i32, ptr @hf_opcua_Double, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %185, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648) #4
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 8
  store i32 %188, ptr %8, align 4
  br label %217

189:                                              ; preds = %133
  %190 = load i32, ptr @hf_opcua_String, align 4
  %191 = call ptr @parseString(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %190)
  br label %217

192:                                              ; preds = %133
  %193 = load i32, ptr @hf_opcua_DateTime, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %194 = call i32 @dissect_nt_64bit_time_ex(ptr noundef %1, ptr noundef %12, i32 noundef %36, i32 noundef %193, ptr noundef nonnull %6, i32 noundef 0) #4
  store i32 %194, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %217

195:                                              ; preds = %133
  %196 = load i32, ptr @hf_opcua_Guid, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %196, ptr noundef %1, i32 noundef %36, i32 noundef 16, i32 noundef -2147483648) #4
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 16
  store i32 %199, ptr %8, align 4
  br label %217

200:                                              ; preds = %133
  %201 = load i32, ptr @hf_opcua_ByteString, align 4
  %202 = call ptr @parseByteString(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %201)
  br label %217

203:                                              ; preds = %133
  %204 = load i32, ptr @hf_opcua_XmlElement, align 4
  %205 = call ptr @parseByteString(ptr noundef %12, ptr noundef %1, ptr noundef nonnull readonly %2, ptr noundef nonnull %8, i32 noundef %204)
  br label %217

206:                                              ; preds = %133
  call void @parseNodeId(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

207:                                              ; preds = %133
  call void @parseExpandedNodeId(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

208:                                              ; preds = %133
  %209 = load i32, ptr @hf_opcua_StatusCode, align 4
  %210 = call ptr @parseStatusCode(ptr noundef %12, ptr noundef %1, ptr nonnull poison, ptr noundef nonnull %8, i32 noundef %209)
  br label %217

211:                                              ; preds = %133
  call void @parseDiagnosticInfo(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

212:                                              ; preds = %133
  call void @parseQualifiedName(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

213:                                              ; preds = %133
  call void @parseLocalizedText(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

214:                                              ; preds = %133
  call void @parseExtensionObject(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

215:                                              ; preds = %133
  call void @parseDataValue(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

216:                                              ; preds = %133
  call void @parseVariant(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull @.str.181)
  br label %217

217:                                              ; preds = %133, %134, %139, %144, %149, %154, %159, %164, %169, %174, %179, %184, %189, %192, %195, %200, %203, %206, %207, %208, %211, %212, %213, %214, %215, %216, %107, %._crit_edge
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %218, ptr noundef %1, i32 noundef %219) #4
  %220 = load i32, ptr %8, align 4
  store i32 %220, ptr %3, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @proto_opcua, align 4
  %223 = and i64 %18, 127
  %224 = inttoptr i64 %223 to ptr
  call void @p_add_proto_data(ptr noundef %221, ptr noundef nonnull %2, i32 noundef %222, i32 noundef 0, ptr noundef %224) #4
  br label %225

225:                                              ; preds = %217, %120, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseArraySimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull @.str.209, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %13) #4
  %15 = load i32, ptr @hf_opcua_ArraySize, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #4
  %18 = icmp sgt i32 %14, 10000
  %19 = load i32, ptr %3, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %9
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %2, ptr noundef nonnull @ei_array_length, ptr noundef %1, i32 noundef %19, i32 noundef 4, ptr noundef nonnull @.str.210, i32 noundef %14) #4
  br label %31

22:                                               ; preds = %9
  %23 = add i32 %19, 4
  store i32 %23, ptr %3, align 4
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %27
  %.033 = phi i32 [ %28, %27 ], [ 0, %22 ]
  %25 = call ptr %7(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %6) #4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef nonnull %25, ptr noundef nonnull @.str.211, i32 noundef %.033) #4
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %28 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %28, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %29 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %30 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %1, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseArrayComplex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [20 x i8], align 16
  %11 = load i32, ptr %3, align 4
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.209, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %13) #4
  %15 = load i32, ptr @hf_opcua_ArraySize, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #4
  %18 = icmp sgt i32 %14, 10000
  %19 = load i32, ptr %3, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %8
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %2, ptr noundef nonnull @ei_array_length, ptr noundef %1, i32 noundef %19, i32 noundef 4, ptr noundef nonnull @.str.210, i32 noundef %14) #4
  br label %29

22:                                               ; preds = %8
  %23 = add i32 %19, 4
  store i32 %23, ptr %3, align 4
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.029 = phi i32 [ %26, %.lr.ph ], [ 0, %22 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 20, ptr noundef nonnull @.str.212, i32 noundef %.029) #4
  call void %6(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %10) #4
  %26 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %26, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %28 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %1, i32 noundef %27) #4
  br label %29

29:                                               ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseNodeId(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_nodeid, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.213, ptr noundef %4) #4
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %13 = load i32, ptr @hf_opcua_nodeid_encodingmask, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #4
  %15 = add i32 %11, 1
  store i32 %15, ptr %7, align 4
  switch i8 %12, label %53 [
    i8 0, label %16
    i8 1, label %20
    i8 2, label %27
    i8 3, label %34
    i8 4, label %40
    i8 5, label %47
  ]

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #4
  %19 = add i32 %11, 2
  store i32 %19, ptr %7, align 4
  br label %53

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #4
  %23 = add i32 %11, 2
  %24 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648) #4
  %26 = add i32 %11, 4
  store i32 %26, ptr %7, align 4
  br label %53

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #4
  %30 = add i32 %11, 3
  %31 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648) #4
  %33 = add i32 %11, 7
  store i32 %33, ptr %7, align 4
  br label %53

34:                                               ; preds = %5
  %35 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #4
  %37 = add i32 %11, 3
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr @hf_opcua_nodeid_string, align 4
  %39 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %38)
  br label %53

40:                                               ; preds = %5
  %41 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #4
  %43 = add i32 %11, 3
  %44 = load i32, ptr @hf_opcua_nodeid_guid, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 16, i32 noundef -2147483648) #4
  %46 = add i32 %11, 19
  store i32 %46, ptr %7, align 4
  br label %53

47:                                               ; preds = %5
  %48 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %48, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #4
  %50 = add i32 %11, 3
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr @hf_opcua_nodeid_bytestring, align 4
  %52 = call ptr @parseByteString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %40, %34, %27, %20, %16, %5
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %54, ptr noundef %1, i32 noundef %55) #4
  store i32 %55, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseExpandedNodeId(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_expandednodeid, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.216, ptr noundef %4) #4
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #4
  %13 = load i32, ptr @hf_opcua_expandednodeid_mask, align 4
  %14 = load i32, ptr @ett_opcua_expandednodeid_encodingmask, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @parseExpandedNodeId.expandednodeid_mask, i32 noundef -2147483648) #4
  %16 = add i32 %11, 1
  store i32 %16, ptr %7, align 4
  %17 = zext i8 %12 to i32
  %18 = and i32 %17, 15
  switch i32 %18, label %56 [
    i32 0, label %19
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
    i32 4, label %43
    i32 5, label %50
  ]

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #4
  %22 = add i32 %11, 2
  store i32 %22, ptr %7, align 4
  br label %56

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #4
  %26 = add i32 %11, 2
  %27 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648) #4
  %29 = add i32 %11, 4
  store i32 %29, ptr %7, align 4
  br label %56

30:                                               ; preds = %5
  %31 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #4
  %33 = add i32 %11, 3
  %34 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648) #4
  %36 = add i32 %11, 7
  store i32 %36, ptr %7, align 4
  br label %56

37:                                               ; preds = %5
  %38 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #4
  %40 = add i32 %11, 3
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr @hf_opcua_nodeid_string, align 4
  %42 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %41)
  br label %56

43:                                               ; preds = %5
  %44 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #4
  %46 = add i32 %11, 3
  %47 = load i32, ptr @hf_opcua_nodeid_guid, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 16, i32 noundef -2147483648) #4
  %49 = add i32 %11, 19
  store i32 %49, ptr %7, align 4
  br label %56

50:                                               ; preds = %5
  %51 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %51, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #4
  %53 = add i32 %11, 3
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr @hf_opcua_nodeid_bytestring, align 4
  %55 = call ptr @parseByteString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %54)
  br label %56

56:                                               ; preds = %50, %43, %37, %30, %23, %19, %5
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @hf_opcua_NamespaceUri, align 4
  %59 = call ptr @parseString(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %56
  %61 = and i32 %17, 64
  %.not43 = icmp eq i32 %61, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not43, label %66, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @hf_opcua_ServerIndex, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %63, ptr noundef %1, i32 noundef %.pre, i32 noundef 4, i32 noundef -2147483648) #4
  %65 = add i32 %.pre, 4
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i32 [ %65, %62 ], [ %.pre, %60 ]
  %68 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %1, i32 noundef %67) #4
  store i32 %67, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseExtensionObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr @ett_opcua_extensionobject, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.214, ptr noundef %4) #4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_opcua, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef 0) #4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, 99
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %19, ptr noundef nonnull @ei_nesting_depth) #4
  br label %55

21:                                               ; preds = %5
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @proto_opcua, align 4
  %25 = and i64 %22, 255
  %26 = inttoptr i64 %25 to ptr
  call void @p_add_proto_data(ptr noundef %23, ptr noundef nonnull %2, i32 noundef %24, i32 noundef 0, ptr noundef %26) #4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  switch i8 %27, label %getExtensionObjectType.exit [
    i8 0, label %28
    i8 1, label %32
    i8 2, label %36
  ]

28:                                               ; preds = %21
  %29 = add i32 %8, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %29) #4
  %31 = zext i8 %30 to i32
  br label %getExtensionObjectType.exit

32:                                               ; preds = %21
  %33 = add i32 %8, 2
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %33) #4
  %35 = zext i16 %34 to i32
  br label %getExtensionObjectType.exit

36:                                               ; preds = %21
  %37 = add i32 %8, 3
  %38 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %37) #4
  br label %getExtensionObjectType.exit

getExtensionObjectType.exit:                      ; preds = %21, %28, %32, %36
  %.0.i = phi i32 [ 0, %21 ], [ %38, %36 ], [ %35, %32 ], [ %31, %28 ]
  call void @parseNodeId(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.215)
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %39) #4
  %41 = load i32, ptr @hf_opcua_extobj_mask, align 4
  %42 = load i32, ptr @ett_opcua_extensionobject_encodingmask, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %1, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @parseExtensionObject.extobj_mask, i32 noundef -2147483648) #4
  %44 = add i32 %39, 1
  store i32 %44, ptr %6, align 4
  %45 = and i8 %40, 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %getExtensionObjectType.exit
  call void @dispatchExtensionObjectType(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %.0.i) #4
  %.pre = load i32, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %getExtensionObjectType.exit
  %48 = phi i32 [ %.pre, %46 ], [ %44, %getExtensionObjectType.exit ]
  %49 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %49, ptr noundef %1, i32 noundef %48) #4
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @proto_opcua, align 4
  %53 = and i64 %15, 127
  %54 = inttoptr i64 %53 to ptr
  call void @p_add_proto_data(ptr noundef %51, ptr noundef nonnull %2, i32 noundef %52, i32 noundef 0, ptr noundef %54) #4
  br label %55

55:                                               ; preds = %47, %18
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseArrayEnum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.209, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %12) #4
  %14 = load i32, ptr @hf_opcua_ArraySize, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = icmp sgt i32 %13, 10000
  %18 = load i32, ptr %3, align 4
  br i1 %17, label %19, label %21

19:                                               ; preds = %8
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %2, ptr noundef nonnull @ei_array_length, ptr noundef %1, i32 noundef %18, i32 noundef 4, ptr noundef nonnull @.str.210, i32 noundef %13) #4
  br label %27

21:                                               ; preds = %8
  %22 = add i32 %18, 4
  store i32 %22, ptr %3, align 4
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.028 = phi i32 [ %24, %.lr.ph ], [ 0, %21 ]
  call void %6(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #4
  %24 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %24, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %26 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %1, i32 noundef %25) #4
  br label %27

27:                                               ; preds = %._crit_edge, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @getExtensionObjectType(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  switch i8 %4, label %16 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
  ]

5:                                                ; preds = %2
  %6 = add i32 %3, 1
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #4
  %8 = zext i8 %7 to i32
  br label %16

9:                                                ; preds = %2
  %10 = add i32 %3, 2
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %10) #4
  %12 = zext i16 %11 to i32
  br label %16

13:                                               ; preds = %2
  %14 = add i32 %3, 3
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14) #4
  br label %16

16:                                               ; preds = %13, %9, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %15, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i32 %.0
}

declare void @dispatchExtensionObjectType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseNodeClassMask(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_opcua_nodeClassMask_all, align 4
  %10 = load i32, ptr %3, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648) #4
  br label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @hf_opcua_nodeClassMask, align 4
  %15 = load i32, ptr @ett_opcua_nodeClassMask, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @parseNodeClassMask.nodeclass_mask, i32 noundef -2147483648) #4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseResultMask(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #4
  %7 = icmp eq i8 %6, 63
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_opcua_resultMask_all, align 4
  %10 = load i32, ptr %3, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648) #4
  br label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @hf_opcua_resultMask, align 4
  %15 = load i32, ptr @ett_opcua_resultMask, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @parseResultMask.browseresult_mask, i32 noundef -2147483648) #4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
