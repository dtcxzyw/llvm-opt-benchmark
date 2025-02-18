target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@hf_opcua_status_Limit = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"opcua.statuscode.limit\00", align 1
@hf_opcua_status_Historian = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"Historian\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"opcua.statuscode.historian\00", align 1
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
@registerSimpleTypes.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_array_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.162, i32 83886080, i32 8388608, ptr @.str.163, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nesting_depth, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.164, i32 83886080, i32 8388608, ptr @.str.165, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_opcua = external global i32, align 4
@ett_opcua_diagnosticinfo_encodingmask = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"Inner DiagnosticInfo\00", align 1
@ett_opcua_qualifiedname = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"%s: QualifiedName\00", align 1
@parseDataValue.datavalue_mask = internal constant [7 x ptr] [ptr @hf_opcua_datavalue_mask_valueflag, ptr @hf_opcua_datavalue_mask_statuscodeflag, ptr @hf_opcua_datavalue_mask_sourcetimestampflag, ptr @hf_opcua_datavalue_mask_servertimestampflag, ptr @hf_opcua_datavalue_mask_sourcepicoseconds, ptr @hf_opcua_datavalue_mask_serverpicoseconds, ptr null], align 16
@ett_opcua_datavalue = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"%s: DataValue\00", align 1
@ett_opcua_datavalue_encodingmask = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@hf_opcua_StatusCode = external global i32, align 4
@ett_opcua_variant = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"%s: Variant\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@hf_opcua_Boolean = external global i32, align 4
@ett_opcua_array_Boolean = hidden global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"SByte\00", align 1
@hf_opcua_SByte = external global i32, align 4
@ett_opcua_array_SByte = hidden global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@hf_opcua_Byte = external global i32, align 4
@ett_opcua_array_Byte = hidden global i32 0, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@hf_opcua_Int16 = external global i32, align 4
@ett_opcua_array_Int16 = hidden global i32 0, align 4
@.str.187 = private unnamed_addr constant [7 x i8] c"UInt16\00", align 1
@hf_opcua_UInt16 = external global i32, align 4
@ett_opcua_array_UInt16 = hidden global i32 0, align 4
@.str.188 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@hf_opcua_Int32 = external global i32, align 4
@ett_opcua_array_Int32 = hidden global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@hf_opcua_UInt32 = external global i32, align 4
@ett_opcua_array_UInt32 = hidden global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@hf_opcua_Int64 = external global i32, align 4
@ett_opcua_array_Int64 = hidden global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@hf_opcua_UInt64 = external global i32, align 4
@ett_opcua_array_UInt64 = hidden global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@hf_opcua_Float = external global i32, align 4
@ett_opcua_array_Float = hidden global i32 0, align 4
@.str.193 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@hf_opcua_Double = external global i32, align 4
@ett_opcua_array_Double = hidden global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@hf_opcua_String = external global i32, align 4
@ett_opcua_array_String = hidden global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@hf_opcua_DateTime = external global i32, align 4
@ett_opcua_array_DateTime = hidden global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@hf_opcua_Guid = external global i32, align 4
@ett_opcua_array_Guid = hidden global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"ByteString\00", align 1
@hf_opcua_ByteString = external global i32, align 4
@ett_opcua_array_ByteString = hidden global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"XmlElement\00", align 1
@hf_opcua_XmlElement = external global i32, align 4
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
@hf_opcua_NamespaceUri = external global i32, align 4
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
@g_nodeidmasks = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"Array of Null\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Array of Boolean\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"Array of SByte\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Array of Byte\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"Array of Int16\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Array of UInt16\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"Array of Int32\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"Array of UInt32\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"Array of Int64\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"Array of UInt64\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"Array of Float\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Array of Double\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"Array of String\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Array of DateTime\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"Array of Guid\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Array of ByteString\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"Array of XmlElement\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Array of NodeId\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"Array of ExpandedNodeId\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"Array of StatusCode\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"Array of QualifiedName\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"Array of LocalizedText\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"Array of ExtensionObject\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"Array of DataValue\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Array of Variant\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"Array of DiagnosticInfo\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"Matrix of Null\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Matrix of Boolean\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"Matrix of SByte\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Matrix of Byte\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Matrix of Int16\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Matrix of UInt16\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"Matrix of Int32\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Matrix of UInt32\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"Matrix of Int64\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Matrix of UInt64\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Matrix of Float\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Matrix of Double\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Matrix of String\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"Matrix of DateTime\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Matrix of Guid\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Matrix of ByteString\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"Matrix of XmlElement\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Matrix of NodeId\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Matrix of ExpandedNodeId\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"Matrix of StatusCode\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"Matrix of QualifiedName\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"Matrix of LocalizedText\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Matrix of ExtensionObject\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"Matrix of DataValue\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"Matrix of Variant\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"Matrix of DiagnosticInfo\00", align 1
@g_VariantTypes = internal constant [79 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@g_infotype = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@g_limit = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Calculated\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"Interpolated\00", align 1
@g_historian = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@g_NodeClassMask = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@g_ResultMask = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @registerSimpleTypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @registerSimpleTypes.hf, i32 noundef 85)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 44)
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @registerSimpleTypes.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseBoolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseByte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseSByte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseUInt16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseInt16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseUInt32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseInt32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseUInt64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseInt64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.166)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 4
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  br label %88

38:                                               ; preds = %5
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.167)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 4
  call void @proto_item_set_end(ptr noundef %49, ptr noundef %50, i32 noundef %53)
  br label %87

54:                                               ; preds = %38
  %55 = load i32, ptr %14, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 2)
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %13, align 4
  br label %86

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %76, ptr noundef @.str.168, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.169, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 4
  call void @proto_item_set_end(ptr noundef %81, ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %67, %57
  br label %87

87:                                               ; preds = %86, %41
  br label %88

88:                                               ; preds = %87, %25
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseString_ret_string_and_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8
  store ptr @.str.170, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %7
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %14, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.166)
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  br label %105

53:                                               ; preds = %37
  %54 = load i32, ptr %18, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.167)
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 4
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  br label %104

69:                                               ; preds = %53
  %70 = load i32, ptr %18, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 2, ptr noundef null, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %17, align 4
  br label %103

84:                                               ; preds = %69
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 0, i32 noundef 0)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.168, i32 noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.169, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 4
  call void @proto_item_set_end(ptr noundef %98, ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %84, %72
  br label %104

104:                                              ; preds = %103, %56
  br label %105

105:                                              ; preds = %104, %40
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %11, align 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %108
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseStatusCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, -65536
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @g_statusCodes, ptr noundef @.str.171)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.172, ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  %34 = and i32 %33, 65535
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %95

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_opcua_statuscode, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_opcua_status_StructureChanged, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_opcua_status_SemanticsChanged, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_opcua_status_InfoType, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  store ptr %56, ptr %16, align 8
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 3072
  switch i32 %58, label %93 [
    i32 1024, label %59
  ]

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @ett_opcua_statuscode_info, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @hf_opcua_status_Limit, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_opcua_status_InfoBit_Limit_Overflow, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @hf_opcua_status_InfoBit_Historian_MultiValue, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @hf_opcua_status_InfoBit_Historian_ExtraData, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_opcua_status_InfoBit_Historian_Partial, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_opcua_status_Historian, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %93

93:                                               ; preds = %36, %59
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %95

95:                                               ; preds = %94, %5
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseLocalizedText(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @ett_opcua_localizedtext, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %14, ptr noundef @.str.173, ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @hf_opcua_loctext_mask, align 4
  %31 = load i32, ptr @ett_opcua_localizedtext_encodingmask, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @parseLocalizedText.loctext_mask, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_opcua_localizedtext_locale, align 4
  %44 = call ptr @parseString(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %11, i32 noundef %43)
  br label %45

45:                                               ; preds = %39, %5
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_opcua_localizedtext_text, align 4
  %55 = call ptr @parseString(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %11, i32 noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseGuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 16, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 16
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseByteString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %13, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.174)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %36)
  br label %87

37:                                               ; preds = %5
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.175)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 4
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  br label %86

53:                                               ; preds = %37
  %54 = load i32, ptr %14, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %13, align 4
  br label %85

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 0, i32 noundef 0)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %75, ptr noundef @.str.176, i32 noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.169, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 4
  call void @proto_item_set_end(ptr noundef %80, ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %66, %56
  br label %86

86:                                               ; preds = %85, %40
  br label %87

87:                                               ; preds = %86, %24
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %9, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseXmlElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @parseByteString(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseDouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @parseDateTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @dissect_nttime(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef -2147483648)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseDiagnosticInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @ett_opcua_diagnosticinfo, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %14, ptr noundef @.str.177, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_opcua, align 4
  %31 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp uge i32 %34, 100
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %38, ptr noundef @ei_nesting_depth)
  store i32 1, ptr %16, align 4
  br label %154

40:                                               ; preds = %5
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_opcua, align 4
  %48 = load i32, ptr %15, align 4
  %49 = zext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  call void @p_add_proto_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %12, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr @hf_opcua_diag_mask, align 4
  %58 = load i32, ptr @ett_opcua_diagnosticinfo_encodingmask, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @parseDiagnosticInfo.diag_mask, i32 noundef -2147483648)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %62)
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %40
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_opcua_diag_symbolicid, align 4
  %72 = call ptr @parseInt32(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %11, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %40
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_opcua_diag_namespace, align 4
  %83 = call ptr @parseInt32(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %11, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %73
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_opcua_diag_locale, align 4
  %94 = call ptr @parseInt32(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %11, i32 noundef %93)
  br label %95

95:                                               ; preds = %89, %84
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_opcua_diag_localizedtext, align 4
  %105 = call ptr @parseInt32(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %11, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %95
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_opcua_diag_additionalinfo, align 4
  %116 = call ptr @parseString(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %11, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %106
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_opcua_diag_innerstatuscode, align 4
  %127 = call ptr @parseStatusCode(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %11, i32 noundef %126)
  br label %128

128:                                              ; preds = %122, %117
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  call void @parseDiagnosticInfo(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %11, ptr noundef @.str.178)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %138)
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %9, align 8
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @proto_opcua, align 4
  %151 = load i32, ptr %15, align 4
  %152 = zext i32 %151 to i64
  %153 = inttoptr i64 %152 to ptr
  call void @p_add_proto_data(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 0, ptr noundef %153)
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %137, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %155 = load i32, ptr %16, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseQualifiedName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_opcua_qualifiedname, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.179, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_opcua_qualifiedname_id, align 4
  %25 = call ptr @parseUInt16(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_opcua_qualifiedname_name, align 4
  %31 = call ptr @parseString(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseCertificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.174)
  br label %73

33:                                               ; preds = %5
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.175)
  br label %72

44:                                               ; preds = %33
  %45 = load i32, ptr %14, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #3
  %48 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %49, i32 noundef %50, ptr noundef %15, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #3
  br label %71

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef @.str.176, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.169, ptr noundef %70)
  br label %71

71:                                               ; preds = %57, %47
  br label %72

72:                                               ; preds = %71, %36
  br label %73

73:                                               ; preds = %72, %25
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %9, align 8
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseDataValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_opcua_datavalue, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.180, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr @hf_opcua_datavalue_mask, align 4
  %31 = load i32, ptr @ett_opcua_datavalue_encodingmask, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @parseDataValue.datavalue_mask, i32 noundef -2147483648)
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %35)
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @parseVariant(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %13, ptr noundef @.str.181)
  br label %44

44:                                               ; preds = %40, %5
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_opcua_StatusCode, align 4
  %54 = call ptr @parseStatusCode(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %13, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %44
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_opcua_SourceTimestamp, align 4
  %65 = call ptr @parseDateTime(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %13, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %55
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_opcua_SourcePicoseconds, align 4
  %76 = call ptr @parseUInt16(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %13, i32 noundef %75)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_opcua_ServerTimestamp, align 4
  %87 = call ptr @parseDateTime(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %13, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %77
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_opcua_ServerPicoseconds, align 4
  %98 = call ptr @parseUInt16(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %13, i32 noundef %97)
  br label %99

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %9, align 8
  store i32 %104, ptr %105, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseVariant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr @ett_opcua_variant, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef %11, ptr noundef @.str.182, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_opcua, align 4
  %35 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp uge i32 %38, 100
  br i1 %39, label %40, label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @expert_add_info(ptr noundef %41, ptr noundef %42, ptr noundef @ei_nesting_depth)
  store i32 1, ptr %17, align 4
  br label %426

44:                                               ; preds = %5
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_opcua, align 4
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %14, align 1
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_opcua_variant_encodingmask, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %269

69:                                               ; preds = %44
  %70 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %70)
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 63
  switch i32 %73, label %216 [
    i32 0, label %216
    i32 1, label %74
    i32 2, label %80
    i32 3, label %86
    i32 4, label %92
    i32 5, label %98
    i32 6, label %104
    i32 7, label %110
    i32 8, label %116
    i32 9, label %122
    i32 10, label %128
    i32 11, label %134
    i32 12, label %140
    i32 13, label %146
    i32 14, label %152
    i32 15, label %158
    i32 16, label %164
    i32 17, label %170
    i32 18, label %175
    i32 19, label %180
    i32 25, label %186
    i32 20, label %191
    i32 21, label %196
    i32 22, label %201
    i32 23, label %206
    i32 24, label %211
  ]

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_opcua_Boolean, align 4
  %79 = load i32, ptr @ett_opcua_array_Boolean, align 4
  call void @parseArraySimple(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %13, ptr noundef @.str.183, ptr noundef @.str.183, i32 noundef %78, ptr noundef @parseBoolean, i32 noundef %79)
  br label %216

80:                                               ; preds = %69
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_opcua_SByte, align 4
  %85 = load i32, ptr @ett_opcua_array_SByte, align 4
  call void @parseArraySimple(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %13, ptr noundef @.str.184, ptr noundef @.str.184, i32 noundef %84, ptr noundef @parseSByte, i32 noundef %85)
  br label %216

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_opcua_Byte, align 4
  %91 = load i32, ptr @ett_opcua_array_Byte, align 4
  call void @parseArraySimple(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %13, ptr noundef @.str.185, ptr noundef @.str.185, i32 noundef %90, ptr noundef @parseByte, i32 noundef %91)
  br label %216

92:                                               ; preds = %69
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_opcua_Int16, align 4
  %97 = load i32, ptr @ett_opcua_array_Int16, align 4
  call void @parseArraySimple(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %13, ptr noundef @.str.186, ptr noundef @.str.186, i32 noundef %96, ptr noundef @parseInt16, i32 noundef %97)
  br label %216

98:                                               ; preds = %69
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_opcua_UInt16, align 4
  %103 = load i32, ptr @ett_opcua_array_UInt16, align 4
  call void @parseArraySimple(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %13, ptr noundef @.str.187, ptr noundef @.str.187, i32 noundef %102, ptr noundef @parseUInt16, i32 noundef %103)
  br label %216

104:                                              ; preds = %69
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_opcua_Int32, align 4
  %109 = load i32, ptr @ett_opcua_array_Int32, align 4
  call void @parseArraySimple(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %13, ptr noundef @.str.188, ptr noundef @.str.188, i32 noundef %108, ptr noundef @parseInt32, i32 noundef %109)
  br label %216

110:                                              ; preds = %69
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_opcua_UInt32, align 4
  %115 = load i32, ptr @ett_opcua_array_UInt32, align 4
  call void @parseArraySimple(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %13, ptr noundef @.str.189, ptr noundef @.str.189, i32 noundef %114, ptr noundef @parseUInt32, i32 noundef %115)
  br label %216

116:                                              ; preds = %69
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_opcua_Int64, align 4
  %121 = load i32, ptr @ett_opcua_array_Int64, align 4
  call void @parseArraySimple(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %13, ptr noundef @.str.190, ptr noundef @.str.190, i32 noundef %120, ptr noundef @parseInt64, i32 noundef %121)
  br label %216

122:                                              ; preds = %69
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_opcua_UInt64, align 4
  %127 = load i32, ptr @ett_opcua_array_UInt64, align 4
  call void @parseArraySimple(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %13, ptr noundef @.str.191, ptr noundef @.str.191, i32 noundef %126, ptr noundef @parseUInt64, i32 noundef %127)
  br label %216

128:                                              ; preds = %69
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_opcua_Float, align 4
  %133 = load i32, ptr @ett_opcua_array_Float, align 4
  call void @parseArraySimple(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %13, ptr noundef @.str.192, ptr noundef @.str.192, i32 noundef %132, ptr noundef @parseFloat, i32 noundef %133)
  br label %216

134:                                              ; preds = %69
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_opcua_Double, align 4
  %139 = load i32, ptr @ett_opcua_array_Double, align 4
  call void @parseArraySimple(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %13, ptr noundef @.str.193, ptr noundef @.str.193, i32 noundef %138, ptr noundef @parseDouble, i32 noundef %139)
  br label %216

140:                                              ; preds = %69
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_opcua_String, align 4
  %145 = load i32, ptr @ett_opcua_array_String, align 4
  call void @parseArraySimple(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %13, ptr noundef @.str.194, ptr noundef @.str.194, i32 noundef %144, ptr noundef @parseString, i32 noundef %145)
  br label %216

146:                                              ; preds = %69
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_opcua_DateTime, align 4
  %151 = load i32, ptr @ett_opcua_array_DateTime, align 4
  call void @parseArraySimple(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %13, ptr noundef @.str.195, ptr noundef @.str.195, i32 noundef %150, ptr noundef @parseDateTime, i32 noundef %151)
  br label %216

152:                                              ; preds = %69
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_opcua_Guid, align 4
  %157 = load i32, ptr @ett_opcua_array_Guid, align 4
  call void @parseArraySimple(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %13, ptr noundef @.str.196, ptr noundef @.str.196, i32 noundef %156, ptr noundef @parseGuid, i32 noundef %157)
  br label %216

158:                                              ; preds = %69
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_opcua_ByteString, align 4
  %163 = load i32, ptr @ett_opcua_array_ByteString, align 4
  call void @parseArraySimple(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %13, ptr noundef @.str.197, ptr noundef @.str.197, i32 noundef %162, ptr noundef @parseByteString, i32 noundef %163)
  br label %216

164:                                              ; preds = %69
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_opcua_XmlElement, align 4
  %169 = load i32, ptr @ett_opcua_array_XmlElement, align 4
  call void @parseArraySimple(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %13, ptr noundef @.str.198, ptr noundef @.str.198, i32 noundef %168, ptr noundef @parseXmlElement, i32 noundef %169)
  br label %216

170:                                              ; preds = %69
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @ett_opcua_array_NodeId, align 4
  call void @parseArrayComplex(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %13, ptr noundef @.str.199, ptr noundef @.str.199, ptr noundef @parseNodeId, i32 noundef %174)
  br label %216

175:                                              ; preds = %69
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @ett_opcua_array_ExpandedNodeId, align 4
  call void @parseArrayComplex(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %13, ptr noundef @.str.200, ptr noundef @.str.200, ptr noundef @parseExpandedNodeId, i32 noundef %179)
  br label %216

180:                                              ; preds = %69
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_opcua_StatusCode, align 4
  %185 = load i32, ptr @ett_opcua_array_StatusCode, align 4
  call void @parseArraySimple(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %13, ptr noundef @.str.201, ptr noundef @.str.201, i32 noundef %184, ptr noundef @parseStatusCode, i32 noundef %185)
  br label %216

186:                                              ; preds = %69
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @ett_opcua_array_DiagnosticInfo, align 4
  call void @parseArrayComplex(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %13, ptr noundef @.str.202, ptr noundef @.str.202, ptr noundef @parseDiagnosticInfo, i32 noundef %190)
  br label %216

191:                                              ; preds = %69
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @ett_opcua_array_QualifiedName, align 4
  call void @parseArrayComplex(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %13, ptr noundef @.str.203, ptr noundef @.str.203, ptr noundef @parseQualifiedName, i32 noundef %195)
  br label %216

196:                                              ; preds = %69
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @ett_opcua_array_LocalizedText, align 4
  call void @parseArrayComplex(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %13, ptr noundef @.str.72, ptr noundef @.str.72, ptr noundef @parseLocalizedText, i32 noundef %200)
  br label %216

201:                                              ; preds = %69
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @ett_opcua_array_ExtensionObject, align 4
  call void @parseArrayComplex(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %13, ptr noundef @.str.204, ptr noundef @.str.204, ptr noundef @parseExtensionObject, i32 noundef %205)
  br label %216

206:                                              ; preds = %69
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr @ett_opcua_array_DataValue, align 4
  call void @parseArrayComplex(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %13, ptr noundef @.str.205, ptr noundef @.str.205, ptr noundef @parseDataValue, i32 noundef %210)
  br label %216

211:                                              ; preds = %69
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @ett_opcua_array_Variant, align 4
  call void @parseArrayComplex(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %13, ptr noundef @.str.206, ptr noundef @.str.206, ptr noundef @parseVariant, i32 noundef %215)
  br label %216

216:                                              ; preds = %69, %211, %206, %201, %196, %191, %186, %180, %175, %170, %164, %158, %152, %146, %140, %134, %128, %69, %122, %116, %110, %104, %98, %92, %86, %80, %74
  %217 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %217)
  %218 = load i8, ptr %14, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %268

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr @ett_opcua_variant_arraydims, align 4
  %227 = call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef -1, i32 noundef %226, ptr noundef %18, ptr noundef @.str.207)
  store ptr %227, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call i32 @tvb_get_letohl(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %15, align 4
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr @hf_opcua_ArraySize, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef -2147483648)
  %236 = load i32, ptr %15, align 4
  %237 = icmp sgt i32 %236, 10000
  br i1 %237, label %238, label %245

238:                                              ; preds = %222
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %15, align 4
  %244 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %239, ptr noundef %240, ptr noundef @ei_array_length, ptr noundef %241, i32 noundef %242, i32 noundef 4, ptr noundef @.str.208, i32 noundef %243)
  store i32 1, ptr %17, align 4
  br label %265

245:                                              ; preds = %222
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %248

248:                                              ; preds = %258, %245
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %15, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr @hf_opcua_Int32, align 4
  %257 = call ptr @parseInt32(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %13, i32 noundef %256)
  br label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %20, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %20, align 4
  br label %248, !llvm.loop !6

261:                                              ; preds = %248
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %262, ptr noundef %263, i32 noundef %264)
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %261, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %426 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %216
  br label %410

269:                                              ; preds = %44
  %270 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %270)
  %271 = load i8, ptr %14, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 63
  switch i32 %273, label %408 [
    i32 0, label %408
    i32 1, label %274
    i32 2, label %280
    i32 3, label %286
    i32 4, label %292
    i32 5, label %298
    i32 6, label %304
    i32 7, label %310
    i32 8, label %316
    i32 9, label %322
    i32 10, label %328
    i32 11, label %334
    i32 12, label %340
    i32 13, label %346
    i32 14, label %352
    i32 15, label %358
    i32 16, label %364
    i32 17, label %370
    i32 18, label %374
    i32 19, label %378
    i32 25, label %384
    i32 20, label %388
    i32 21, label %392
    i32 22, label %396
    i32 23, label %400
    i32 24, label %404
  ]

274:                                              ; preds = %269
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr @hf_opcua_Boolean, align 4
  %279 = call ptr @parseBoolean(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %13, i32 noundef %278)
  br label %408

280:                                              ; preds = %269
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_opcua_SByte, align 4
  %285 = call ptr @parseSByte(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %13, i32 noundef %284)
  br label %408

286:                                              ; preds = %269
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr @hf_opcua_Byte, align 4
  %291 = call ptr @parseByte(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %13, i32 noundef %290)
  br label %408

292:                                              ; preds = %269
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr @hf_opcua_Int16, align 4
  %297 = call ptr @parseInt16(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %13, i32 noundef %296)
  br label %408

298:                                              ; preds = %269
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr @hf_opcua_UInt16, align 4
  %303 = call ptr @parseUInt16(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %13, i32 noundef %302)
  br label %408

304:                                              ; preds = %269
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr @hf_opcua_Int32, align 4
  %309 = call ptr @parseInt32(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %13, i32 noundef %308)
  br label %408

310:                                              ; preds = %269
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr @hf_opcua_UInt32, align 4
  %315 = call ptr @parseUInt32(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %13, i32 noundef %314)
  br label %408

316:                                              ; preds = %269
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr @hf_opcua_Int64, align 4
  %321 = call ptr @parseInt64(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %13, i32 noundef %320)
  br label %408

322:                                              ; preds = %269
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr @hf_opcua_UInt64, align 4
  %327 = call ptr @parseUInt64(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %13, i32 noundef %326)
  br label %408

328:                                              ; preds = %269
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr @hf_opcua_Float, align 4
  %333 = call ptr @parseFloat(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %13, i32 noundef %332)
  br label %408

334:                                              ; preds = %269
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr @hf_opcua_Double, align 4
  %339 = call ptr @parseDouble(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %13, i32 noundef %338)
  br label %408

340:                                              ; preds = %269
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr @hf_opcua_String, align 4
  %345 = call ptr @parseString(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %13, i32 noundef %344)
  br label %408

346:                                              ; preds = %269
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr @hf_opcua_DateTime, align 4
  %351 = call ptr @parseDateTime(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %13, i32 noundef %350)
  br label %408

352:                                              ; preds = %269
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr @hf_opcua_Guid, align 4
  %357 = call ptr @parseGuid(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %13, i32 noundef %356)
  br label %408

358:                                              ; preds = %269
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr @hf_opcua_ByteString, align 4
  %363 = call ptr @parseByteString(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %13, i32 noundef %362)
  br label %408

364:                                              ; preds = %269
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr @hf_opcua_XmlElement, align 4
  %369 = call ptr @parseXmlElement(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %13, i32 noundef %368)
  br label %408

370:                                              ; preds = %269
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %8, align 8
  call void @parseNodeId(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %13, ptr noundef @.str.181)
  br label %408

374:                                              ; preds = %269
  %375 = load ptr, ptr %12, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %8, align 8
  call void @parseExpandedNodeId(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %13, ptr noundef @.str.181)
  br label %408

378:                                              ; preds = %269
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr @hf_opcua_StatusCode, align 4
  %383 = call ptr @parseStatusCode(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %13, i32 noundef %382)
  br label %408

384:                                              ; preds = %269
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %8, align 8
  call void @parseDiagnosticInfo(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %13, ptr noundef @.str.181)
  br label %408

388:                                              ; preds = %269
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %8, align 8
  call void @parseQualifiedName(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %13, ptr noundef @.str.181)
  br label %408

392:                                              ; preds = %269
  %393 = load ptr, ptr %12, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %8, align 8
  call void @parseLocalizedText(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %13, ptr noundef @.str.181)
  br label %408

396:                                              ; preds = %269
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %8, align 8
  call void @parseExtensionObject(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %13, ptr noundef @.str.181)
  br label %408

400:                                              ; preds = %269
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %8, align 8
  call void @parseDataValue(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %13, ptr noundef @.str.181)
  br label %408

404:                                              ; preds = %269
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %8, align 8
  call void @parseVariant(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %13, ptr noundef @.str.181)
  br label %408

408:                                              ; preds = %269, %404, %400, %396, %392, %388, %384, %378, %374, %370, %364, %358, %352, %346, %340, %334, %328, %269, %322, %316, %310, %304, %298, %292, %286, %280, %274
  %409 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %268
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %411, ptr noundef %412, i32 noundef %413)
  %414 = load i32, ptr %13, align 4
  %415 = load ptr, ptr %9, align 8
  store i32 %414, ptr %415, align 4
  %416 = load i32, ptr %16, align 4
  %417 = add i32 %416, -1
  store i32 %417, ptr %16, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 51
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr @proto_opcua, align 4
  %423 = load i32, ptr %16, align 4
  %424 = zext i32 %423 to i64
  %425 = inttoptr i64 %424 to ptr
  call void @p_add_proto_data(ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 0, ptr noundef %425)
  store i32 0, ptr %17, align 4
  br label %426

426:                                              ; preds = %410, %265, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %427 = load i32, ptr %17, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %426, %426
  ret void

429:                                              ; preds = %426
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseArraySimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef %19, ptr noundef @.str.209, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr @hf_opcua_ArraySize, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %22, align 4
  %44 = icmp sgt i32 %43, 10000
  br i1 %44, label %45, label %53

45:                                               ; preds = %9
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %22, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_array_length, ptr noundef %48, i32 noundef %50, i32 noundef 4, ptr noundef @.str.210, i32 noundef %51)
  store i32 1, ptr %23, align 4
  br label %83

53:                                               ; preds = %9
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %54, align 4
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %75, %53
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %24, align 8
  %73 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %72, ptr noundef @.str.211, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %21, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %21, align 4
  br label %57, !llvm.loop !8

78:                                               ; preds = %57
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %81, align 4
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %80, i32 noundef %82)
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %78, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %84 = load i32, ptr %23, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseArrayComplex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [20 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %17, ptr noundef @.str.209, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @hf_opcua_ArraySize, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %20, align 4
  %42 = icmp sgt i32 %41, 10000
  br i1 %42, label %43, label %51

43:                                               ; preds = %8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %20, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_array_length, ptr noundef %46, i32 noundef %48, i32 noundef 4, ptr noundef @.str.210, i32 noundef %49)
  store i32 1, ptr %21, align 4
  br label %77

51:                                               ; preds = %8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %52, align 4
  store i32 0, ptr %19, align 4
  br label %55

55:                                               ; preds = %69, %51
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #3
  %60 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %61 = load i32, ptr %19, align 4
  %62 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %60, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef @.str.212, i32 noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  call void %63(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #3
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %55, !llvm.loop !9

72:                                               ; preds = %55
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %75, align 4
  call void @proto_item_set_end(ptr noundef %73, ptr noundef %74, i32 noundef %76)
  store i32 0, ptr %21, align 4
  br label %77

77:                                               ; preds = %72, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %78 = load i32, ptr %21, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseNodeId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_opcua_nodeid, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.213, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_opcua_nodeid_encodingmask, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 4
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %113 [
    i32 0, label %36
    i32 1, label %44
    i32 2, label %59
    i32 3, label %74
    i32 4, label %87
    i32 5, label %100
  ]

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %113

44:                                               ; preds = %5
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %13, align 4
  br label %113

59:                                               ; preds = %5
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %13, align 4
  br label %113

74:                                               ; preds = %5
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_opcua_nodeid_string, align 4
  %86 = call ptr @parseString(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %13, i32 noundef %85)
  br label %113

87:                                               ; preds = %5
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_opcua_nodeid_guid, align 4
  %99 = call ptr @parseGuid(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %13, i32 noundef %98)
  br label %113

100:                                              ; preds = %5
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_opcua_nodeid_bytestring, align 4
  %112 = call ptr @parseByteString(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %13, i32 noundef %111)
  br label %113

113:                                              ; preds = %5, %100, %87, %74, %59, %44, %36
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %9, align 8
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseExpandedNodeId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_opcua_expandednodeid, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.216, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr @hf_opcua_expandednodeid_mask, align 4
  %31 = load i32, ptr @ett_opcua_expandednodeid_encodingmask, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @parseExpandedNodeId.expandednodeid_mask, i32 noundef -2147483648)
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  switch i32 %37, label %115 [
    i32 0, label %38
    i32 1, label %46
    i32 2, label %61
    i32 3, label %76
    i32 4, label %89
    i32 5, label %102
  ]

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %115

46:                                               ; preds = %5
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %13, align 4
  br label %115

61:                                               ; preds = %5
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_opcua_nodeid_numeric, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %13, align 4
  br label %115

76:                                               ; preds = %5
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_opcua_nodeid_string, align 4
  %88 = call ptr @parseString(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %13, i32 noundef %87)
  br label %115

89:                                               ; preds = %5
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_opcua_nodeid_guid, align 4
  %101 = call ptr @parseGuid(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %13, i32 noundef %100)
  br label %115

102:                                              ; preds = %5
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_opcua_nodeid_nsindex, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648)
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_opcua_nodeid_bytestring, align 4
  %114 = call ptr @parseByteString(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %13, i32 noundef %113)
  br label %115

115:                                              ; preds = %5, %102, %89, %76, %61, %46, %38
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_opcua_NamespaceUri, align 4
  %125 = call ptr @parseString(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %13, i32 noundef %124)
  br label %126

126:                                              ; preds = %120, %115
  %127 = load i8, ptr %14, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 64
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_opcua_ServerIndex, align 4
  %136 = call ptr @parseUInt32(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %13, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %9, align 8
  store i32 %141, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseExtensionObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @ett_opcua_extensionobject, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %15, ptr noundef @.str.214, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_opcua, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp uge i32 %35, 100
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_nesting_depth)
  store i32 1, ptr %17, align 4
  br label %93

41:                                               ; preds = %5
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_opcua, align 4
  %49 = load i32, ptr %16, align 4
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  call void @p_add_proto_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @getExtensionObjectType(ptr noundef %52, ptr noundef %11)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @parseNodeId(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %11, ptr noundef @.str.215)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %12, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr @hf_opcua_extobj_mask, align 4
  %64 = load i32, ptr @ett_opcua_extensionobject_encodingmask, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @parseExtensionObject.extobj_mask, i32 noundef -2147483648)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %41
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  call void @dispatchExtensionObjectType(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %11, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %41
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @proto_opcua, align 4
  %90 = load i32, ptr %16, align 4
  %91 = zext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  call void @p_add_proto_data(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 0, ptr noundef %92)
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseArrayEnum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %17, ptr noundef @.str.209, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @hf_opcua_ArraySize, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %20, align 4
  %41 = icmp sgt i32 %40, 10000
  br i1 %41, label %42, label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %20, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_array_length, ptr noundef %45, i32 noundef %47, i32 noundef 4, ptr noundef @.str.210, i32 noundef %48)
  store i32 1, ptr %21, align 4
  br label %72

50:                                               ; preds = %8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %51, align 4
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %64, %50
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %20, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %19, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %54, !llvm.loop !10

67:                                               ; preds = %54
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  store i32 0, ptr %21, align 4
  br label %72

72:                                               ; preds = %67, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %73 = load i32, ptr %21, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @getExtensionObjectType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %6, align 1
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %36 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %29
    i32 3, label %35
    i32 4, label %35
    i32 5, label %35
    i32 6, label %35
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %36

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %7, align 4
  br label %36

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %36

35:                                               ; preds = %2, %2, %2, %2
  br label %36

36:                                               ; preds = %2, %35, %29, %22, %17
  %37 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare void @dispatchExtensionObjectType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseNodeClassMask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_opcua_nodeClassMask_all, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @hf_opcua_nodeClassMask, align 4
  %30 = load i32, ptr @ett_opcua_nodeClassMask, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @parseNodeClassMask.nodeclass_mask, i32 noundef -2147483648)
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parseResultMask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_opcua_resultMask_all, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @hf_opcua_resultMask, align 4
  %30 = load i32, ptr @ett_opcua_resultMask, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @parseResultMask.browseresult_mask, i32 noundef -2147483648)
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
