target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.GuidPropertySet = type { %struct._e_guid_t, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.vtype_data = type { i32, ptr, i32, ptr, ptr, ptr }
%struct.smb_info = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._smb_fid_into_t = type { i16, i16, i64, i32, i32, i32, ptr }
%struct._smb_fid_saved_info_t = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct._smb2_info_t = type { i16, i32, i32, i32, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._smb2_saved_info_t = type { i8, i8, i64, i32, i32, %struct.nstime_t, ptr, ptr, ptr, %struct._e_ctx_hnd, ptr, i64, i32, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._e_ctx_hnd = type { i32, %struct._e_guid_t }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.smb_saved_info_t = type { i32, i32, %struct.nstime_t, i16, i8, ptr, i32, i32, i16 }
%struct.smb_transact_info_t = type { i32, i32, i32, i16, i16, ptr, ptr, ptr, i32 }
%struct.conv_tables = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.message_data = type { i32, i32, i16, i32, i32, %union.anon }
%union.anon = type { %struct.CPMSetBindingsIn }
%struct.CPMSetBindingsIn = type { i32, i32, i32, i32, i32, ptr }
%struct.rows_data = type { i32, i32 }
%struct.CTableColumn = type { i32, i8, i8, i8, i16, i16, i8, i16, i8, i16, [255 x i8] }
%struct.CFullPropSpec = type { %struct._e_guid_t, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.mswsp_ct = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CBaseStorageVariant = type { i16, i16, i16, %union.vValue, ptr }
%union.vValue = type { %struct.vt_array }
%struct.vt_array = type { %struct.vt_vector, i16, i16, i32, ptr }
%struct.vt_vector = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.data_str = type { ptr, i32 }
%struct.data_blob = type { ptr, i32 }
%struct.CRestriction = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.CNodeRestriction = type { i32, ptr }
%struct.CPropertyRestriction = type { i32, %struct.CFullPropSpec, %struct.CBaseStorageVariant, i32 }
%struct.CCoercionRestriction = type { float, %struct.CRestriction }
%struct.CContentRestriction = type { %struct.CFullPropSpec, ptr, i32, i32 }
%struct.CReuseWhere = type { i32 }
%struct.CNatLanguageRestriction = type { %struct.CFullPropSpec, ptr, i32 }
%struct.CRowVariant = type { i16, i16, i32, %union.anon.3 }
%union.anon.3 = type { %union.anon.4 }
%union.anon.4 = type { %struct.vector_or_array_64 }
%struct.vector_or_array_64 = type { i64, i64 }
%union.vt_single = type { %struct.data_blob }
%struct.vector_or_array_32 = type { i32, i32 }

@proto_register_mswsp.hf = internal global [222 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mswsp_hdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_msg, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @msg_ids, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @dcom_hresult_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_checksum, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_Connect_Version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr @version_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_ClientIsRemote, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_Blob1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_MachineName, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 27, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_UserName, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_PropSets_num, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_cursor, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr @cursor_vals, i64 7, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_async, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 8, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_firstrows, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 128, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_holdrows, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 512, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_chaptered, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 2048, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_useci, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 4096, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_defertrim, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 8192, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_rowsetevents, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_dontcomputeexpensive, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_low, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_mid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_high, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_clock_hi, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_clock_low, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_node, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_lcid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_lcid_sortid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_lcid_langid, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscort_column, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscort_order, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscort_individual, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscortset_count, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_vtype, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_aggused, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_aggtype, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_valused, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_valoffset, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_valsize, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_statused, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_statoffset, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_lenused, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_lenoffset, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cfullpropspec_kind, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cfullpropspec_propid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cfullpropspec_propname, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cproprestrict_relop, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccoercerestrict_value, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccontentrestrict_cc, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccontentrestrict_phrase, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccontentrestrict_method, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_natlangrestrict_cc, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_natlangrestrict_phrase, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrict_ultype, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrict_weight, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrictarray_count, %struct._header_field_info { ptr @.str.95, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrictarray_present, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cnoderestrict_cnode, %struct._header_field_info { ptr @.str.135, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vtype, %struct._header_field_info { ptr @.str.97, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vvalue, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vdata1, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vdata2, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_num, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_cdims, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_ffeatures, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_cbelements, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_rgsabound, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbcolid_ekind, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbcolid_ulid, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbcolid_vstring, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbprop_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbprop_options, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbprop_status, %struct._header_field_info { ptr @.str.6, ptr @.str.168, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbpropset_cprops, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_ultype, %struct._header_field_info { ptr @.str.133, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_labelpresent, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_cclabel, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_label, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crangecategspec_crange, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccategspec_type, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_type, %struct._header_field_info { ptr @.str.180, ptr @.str.182, i32 4, i32 1, ptr @DBAGGTTYPE, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_ccalias, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_alias, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_idcolumn, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_ulmaxnumtoreturn, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_idrepresentative, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregset_count, %struct._header_field_info { ptr @.str.95, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregsortkey_order, %struct._header_field_info { ptr @.str.91, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_csortaggregset_count, %struct._header_field_info { ptr @.str.95, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cingroupsortaggregset_type, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cingroupsortaggregsets_count, %struct._header_field_info { ptr @.str.95, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_categorizationspec_cmaxres, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_ulmaxopenrows, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_ulmemusage, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_cmaxresults, %struct._header_field_info { ptr @.str.199, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_ccmdtimeout, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cpidmapper_count, %struct._header_field_info { ptr @.str.95, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngroup_count, %struct._header_field_info { ptr @.str.95, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngroup_grouppid, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngroup_pid, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngrouparray_count, %struct._header_field_info { ptr @.str.95, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_int32array_value, %struct._header_field_info { ptr @.str.125, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseeknext_cskip, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekat_bmkoffset, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekat_skip, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekat_hregion, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekatratio_ulnumerator, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekatratio_uldenominator, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekatratio_hregion, %struct._header_field_info { ptr @.str.222, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekbybookmark_cbookmarks, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekbybookmark_maxret, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowvariantinfo_count64, %struct._header_field_info { ptr @.str.95, ptr @.str.233, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_arrayvector_address64, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowvariantinfo_count32, %struct._header_field_info { ptr @.str.95, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_arrayvector_address32, %struct._header_field_info { ptr @.str.234, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_item_address64, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_item_address32, %struct._header_field_info { ptr @.str.238, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_item_value, %struct._header_field_info { ptr @.str.125, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_vtype, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_reserved1, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_reserved2, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_status, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_length, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_size, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_ccolumnsetpresent, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_crestrictionpresent, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_csortpresent, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_ccategpresent, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_ccateg_count, %struct._header_field_info { ptr @.str.95, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_trueseq, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_workid, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_cursors, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_rowstotransfer, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_rowwidth, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_cbseek, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_cbreserved, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_cbreadbuffer, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_ulclientbase, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_fbwdfetch, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_etype, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_crowsreturned, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_fquick, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_ulnumerator, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_uldenominator, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_crows, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_fnewrows, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_bmkfirst, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_bmksecond, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_dwcomparison, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_bmk, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_numerator, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_denominator, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_cbrow, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_desc, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_dummy, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_ccolumns, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_acolumns, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsendnotify_watchnotify, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetquerystatus_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetquerystatus_qstatus, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cbstruct, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cwordlist, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cpersistindex, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cqueries, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cfreshtest, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_dwmergeprogress, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_estate, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cfiltereddocs, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_ctotaldocs, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cpendingscans, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_dwindexsize, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cuniquekeys, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_csecqdocuments, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_dwpropcachesize, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_wid, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbsofar, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbpropspec, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbchunk, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbvalue, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_fmoreexists, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_fvalueexists, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_vvalue, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_qstatus, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_bmk, %struct._header_field_info { ptr @.str.312, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_cfiltereddocs, %struct._header_field_info { ptr @.str.348, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_cdocstofilter, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_dwratiodenom, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_dwrationumer, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_irowbmk, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_crowstotal, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_maxrank, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_cresultsfound, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_whereid, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmrestartposition_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmrestartposition_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_wid, %struct._header_field_info { ptr @.str.362, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_moreevents, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_eventtype, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetitemstate, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_changeditemstate, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetevent, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata1, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata2, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfindindices_cwids, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfindindices_cdepthprev, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfindindices_cdepthnext, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopeprioritization_priority, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopeprioritization_eventfreq, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopestatisics_dwindexitems, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingadds, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingmodifies, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mswsp_hdr = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mswsp.hdr\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Message header\00", align 1
@hf_mswsp_hdr_msg = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Msg id\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mswsp.hdr.id\00", align 1
@msg_ids = internal constant [22 x %struct._value_string] [%struct._value_string { i32 200, ptr @.str.447 }, %struct._value_string { i32 201, ptr @.str.448 }, %struct._value_string { i32 202, ptr @.str.449 }, %struct._value_string { i32 203, ptr @.str.450 }, %struct._value_string { i32 204, ptr @.str.451 }, %struct._value_string { i32 205, ptr @.str.452 }, %struct._value_string { i32 206, ptr @.str.453 }, %struct._value_string { i32 207, ptr @.str.454 }, %struct._value_string { i32 208, ptr @.str.455 }, %struct._value_string { i32 209, ptr @.str.456 }, %struct._value_string { i32 210, ptr @.str.457 }, %struct._value_string { i32 215, ptr @.str.458 }, %struct._value_string { i32 217, ptr @.str.459 }, %struct._value_string { i32 228, ptr @.str.460 }, %struct._value_string { i32 231, ptr @.str.461 }, %struct._value_string { i32 232, ptr @.str.462 }, %struct._value_string { i32 236, ptr @.str.463 }, %struct._value_string { i32 241, ptr @.str.464 }, %struct._value_string { i32 242, ptr @.str.465 }, %struct._value_string { i32 243, ptr @.str.466 }, %struct._value_string { i32 244, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"Message id\00", align 1
@hf_mswsp_hdr_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mswsp.hdr.status\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Message Status\00", align 1
@hf_mswsp_hdr_checksum = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"mswsp.hdr.checksum\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Message Checksum\00", align 1
@hf_mswsp_hdr_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"mswsp.hdr.reserved\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Reserved bytes\00", align 1
@hf_mswsp_msg = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"mswsp.msg\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@hf_mswsp_msg_Connect_Version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"mswsp.Connect.version\00", align 1
@version_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 258, ptr @.str.468 }, %struct._value_string { i32 265, ptr @.str.469 }, %struct._value_string { i32 1792, ptr @.str.470 }, %struct._value_string { i32 65794, ptr @.str.471 }, %struct._value_string { i32 65801, ptr @.str.472 }, %struct._value_string { i32 67328, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"OS Version\00", align 1
@hf_mswsp_msg_ConnectIn_ClientIsRemote = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"mswsp.ConnectIn.isRemote\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Client is remote\00", align 1
@hf_mswsp_msg_ConnectIn_Blob1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"mswsp.ConnectIn.propset.size\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Size of PropSet fields\00", align 1
@hf_mswsp_msg_ConnectIn_MachineName = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Remote machine\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"mswsp.ConnectIn.machine\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Name of remote machine\00", align 1
@hf_mswsp_msg_ConnectIn_UserName = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"mswsp.ConnectIn.user\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Name of remote user\00", align 1
@hf_mswsp_msg_ConnectIn_PropSets_num = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"Num\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"mswsp.ConnectIn.propset.num\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Number of Property Sets\00", align 1
@hf_mswsp_bool_options = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"uBooleanOptions\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Boolean options\00", align 1
@hf_mswsp_bool_options_cursor = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.cursor\00", align 1
@cursor_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string { i32 7, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"Cursor Type\00", align 1
@hf_mswsp_bool_options_async = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"eAsynchronous\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.eAsynchronous\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"The client will not wait for execution completion\00", align 1
@hf_mswsp_bool_options_firstrows = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"eFirstRows\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.eFirstRows\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Return the first rows encountered, not the best matches.\00", align 1
@hf_mswsp_bool_options_holdrows = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"eHoldRows\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.eHoldRows\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"The server MUST NOT discard rows until the client is done with a query.\00", align 1
@hf_mswsp_bool_options_chaptered = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"eChaptered\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.eChaptered\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"The rowset supports chapters.\00", align 1
@hf_mswsp_bool_options_useci = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"eUseCI\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.eUseCI\00", align 1
@.str.56 = private unnamed_addr constant [83 x i8] c"Use the inverted index to evaluate content restrictions even if it is out of date.\00", align 1
@hf_mswsp_bool_options_defertrim = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"eDeferTrimming\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.eDeferTrimming\00", align 1
@.str.59 = private unnamed_addr constant [96 x i8] c"Defer Non-indexed trimming operations like scoping or security checking which can be expensive.\00", align 1
@hf_mswsp_bool_options_rowsetevents = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"eEnableRowsetEvents\00", align 1
@.str.61 = private unnamed_addr constant [74 x i8] c"mswsp.RowSetProperties.CPMCreateQuery.uBooleanOptions.eEnableRowsetEvents\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"Enables storage of rowset events on the server side.\00", align 1
@hf_mswsp_bool_options_dontcomputeexpensive = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [28 x i8] c"eDoNotComputeExpensiveProps\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"mswsp.CPMCreateQuery.RowSetProperties.uBooleanOptions.eDoNotComputeExpensiveProps\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Prevents computation of expensive properties.\00", align 1
@hf_mswsp_guid_time_low = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"time-low\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"mswsp.guid.time_low\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"time low value\00", align 1
@hf_mswsp_guid_time_mid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"time-mid\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"mswsp.guid.time_mid\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"time mid value\00", align 1
@hf_mswsp_guid_time_high = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"time-high\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"mswsp.guid.time_high\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"time high value\00", align 1
@hf_mswsp_guid_time_clock_hi = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"clock_seq_hi_and_reserved\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"mswsp.guid.time_clock_high\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"time clock high value\00", align 1
@hf_mswsp_guid_time_clock_low = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"clock_seq_low\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"mswsp.guid.time_clock_low\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"time clock high low\00", align 1
@hf_mswsp_guid_node = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"mswsp.guid.node\00", align 1
@hf_mswsp_lcid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"lcid\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"mswsp.lcid\00", align 1
@hf_mswsp_lcid_sortid = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"Sort ID\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"mswsp.lcid.sortid\00", align 1
@hf_mswsp_lcid_langid = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Language ID\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"mswsp.lcid.langid\00", align 1
@hf_mswsp_cscort_column = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"mswsp.csort.column\00", align 1
@hf_mswsp_cscort_order = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"mswsp.csort.order\00", align 1
@hf_mswsp_cscort_individual = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"mswsp.csort.individual\00", align 1
@hf_mswsp_cscortset_count = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"mswsp.csortset.count\00", align 1
@hf_mswsp_ctablecolumn_vtype = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"vType\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"mswsp.ctablecolumn.vtype\00", align 1
@hf_mswsp_ctablecolumn_aggused = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"AggregateUsed\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"mswsp.ctablecolumn.aggused\00", align 1
@hf_mswsp_ctablecolumn_aggtype = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"AggregateType\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"mswsp.ctablecolumn.aggtype\00", align 1
@hf_mswsp_ctablecolumn_valused = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"ValueUsed\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"mswsp.ctablecolumn.valused\00", align 1
@hf_mswsp_ctablecolumn_valoffset = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"ValueOffset\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"mswsp.ctablecolumn.valoffset\00", align 1
@hf_mswsp_ctablecolumn_valsize = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"ValueSize\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"mswsp.ctablecolumn.valsize\00", align 1
@hf_mswsp_ctablecolumn_statused = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"StatusUsed\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"mswsp.ctablecolumn.statused\00", align 1
@hf_mswsp_ctablecolumn_statoffset = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"StatusOffset\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"mswsp.ctablecolumn.statoffset\00", align 1
@hf_mswsp_ctablecolumn_lenused = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"LengthUsed\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"mswsp.ctablecolumn.lenused\00", align 1
@hf_mswsp_ctablecolumn_lenoffset = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"LengthOffset\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"mswsp.ctablecolumn.lenoffset\00", align 1
@hf_mswsp_cfullpropspec_kind = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"ulKind\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"mswsp.cfullpropspec.kind\00", align 1
@hf_mswsp_cfullpropspec_propid = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"propid\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"mswsp.cfullpropspec.propid\00", align 1
@hf_mswsp_cfullpropspec_propname = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"propname\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"mswsp.cfullpropspec.propname\00", align 1
@hf_mswsp_cproprestrict_relop = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"relop\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"mswsp.cproprestrict.relop\00", align 1
@hf_mswsp_ccoercerestrict_value = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"mswsp.ccoercerestrict.value\00", align 1
@hf_mswsp_ccontentrestrict_cc = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"mswsp.ccontentrestrict.cc\00", align 1
@hf_mswsp_ccontentrestrict_phrase = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"phrase\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"mswsp.ccontentrestrict.phrase\00", align 1
@hf_mswsp_ccontentrestrict_method = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"mswsp.ccontentrestrict.method\00", align 1
@hf_mswsp_natlangrestrict_cc = internal global i32 0, align 4
@hf_mswsp_natlangrestrict_phrase = internal global i32 0, align 4
@hf_mswsp_crestrict_ultype = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"ulType\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"mswsp.crestrict.ultype\00", align 1
@hf_mswsp_crestrict_weight = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"mswsp.crestrict.weight\00", align 1
@hf_mswsp_crestrictarray_count = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"mswsp.crestrictarray.count\00", align 1
@hf_mswsp_crestrictarray_present = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"mswsp.crestrictarray.present\00", align 1
@hf_mswsp_cnoderestrict_cnode = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"mswsp.cnoderestrict.cnode\00", align 1
@hf_mswsp_cbasestorvariant_vtype = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [29 x i8] c"mswsp.cbasestorvariant.vtype\00", align 1
@hf_mswsp_cbasestorvariant_vvalue = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [7 x i8] c"vValue\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"mswsp.cbasestorvariant.vvalue\00", align 1
@hf_mswsp_cbasestorvariant_vdata1 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [7 x i8] c"vData1\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"mswsp.cbasestorvariant.vdata1\00", align 1
@hf_mswsp_cbasestorvariant_vdata2 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"vData2\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"mswsp.cbasestorvariant.vdata2\00", align 1
@hf_mswsp_cbasestorvariant_num = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"mswsp.cbasestorvariant.num\00", align 1
@hf_mswsp_cbasestorvariant_cdims = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [6 x i8] c"cDims\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"mswsp.cbasestorvariant.cdims\00", align 1
@hf_mswsp_cbasestorvariant_ffeatures = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"fFeatures\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"mswsp.cbasestorvariant.ffeatures\00", align 1
@hf_mswsp_cbasestorvariant_cbelements = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [11 x i8] c"cbElements\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"mswsp.cbasestorvariant.cbelements\00", align 1
@hf_mswsp_cbasestorvariant_rgsabound = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"Rgsabound\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"mswsp.cbasestorvariant.rgsabound\00", align 1
@hf_mswsp_cdbcolid_ekind = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [6 x i8] c"eKind\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"mswsp.cdbcolid.ekind\00", align 1
@hf_mswsp_cdbcolid_ulid = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"ulId\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"mswsp.cdbcolid.ulid\00", align 1
@hf_mswsp_cdbcolid_vstring = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"vString\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"mswsp.cdbcolid.vstring\00", align 1
@hf_mswsp_cdbprop_id = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"mswsp.cdbprop.id\00", align 1
@hf_mswsp_cdbprop_options = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"mswsp.cdbprop.options\00", align 1
@hf_mswsp_cdbprop_status = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"mswsp.cdbprop.status\00", align 1
@hf_mswsp_cdbpropset_cprops = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"cProperties\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"mswsp.cdbpropset.cprops\00", align 1
@hf_mswsp_rangeboundry_ultype = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"mswsp.rangeboundry.ultype\00", align 1
@hf_mswsp_rangeboundry_labelpresent = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"labelPresent\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"mswsp.rangeboundry.labelpresent\00", align 1
@hf_mswsp_rangeboundry_cclabel = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"ccLabel\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"mswsp.rangeboundry.cclabel\00", align 1
@hf_mswsp_rangeboundry_label = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"mswsp.rangeboundry.label\00", align 1
@hf_mswsp_crangecategspec_crange = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"cRange\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"mswsp.crangecategspec.crange\00", align 1
@hf_mswsp_ccategspec_type = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"mswsp.ccategspec.type\00", align 1
@hf_mswsp_caggregspec_type = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"mswsp.caggregspec.type\00", align 1
@DBAGGTTYPE = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.477 }, %struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string { i32 2, ptr @.str.479 }, %struct._value_string { i32 3, ptr @.str.480 }, %struct._value_string { i32 4, ptr @.str.481 }, %struct._value_string { i32 5, ptr @.str.482 }, %struct._value_string { i32 6, ptr @.str.483 }, %struct._value_string { i32 7, ptr @.str.484 }, %struct._value_string { i32 8, ptr @.str.485 }, %struct._value_string { i32 9, ptr @.str.486 }, %struct._value_string { i32 10, ptr @.str.487 }, %struct._value_string { i32 11, ptr @.str.488 }, %struct._value_string zeroinitializer], align 16
@hf_mswsp_caggregspec_ccalias = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"ccAlias\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"mswsp.caggregspec.ccalias\00", align 1
@hf_mswsp_caggregspec_alias = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"mswsp.caggregspec.alias\00", align 1
@hf_mswsp_caggregspec_idcolumn = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"idColumn\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"mswsp.caggregspec.idcolumn\00", align 1
@hf_mswsp_caggregspec_ulmaxnumtoreturn = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"ulMaxNumToReturn\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"mswsp.caggregspec.ulmaxnumtoreturn\00", align 1
@hf_mswsp_caggregspec_idrepresentative = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"idRepresentative\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"mswsp.caggregspec.idrepresentative\00", align 1
@hf_mswsp_caggregset_count = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"mswsp.caggregset.count\00", align 1
@hf_mswsp_caggregsortkey_order = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [27 x i8] c"mswsp.caggregsortkey.order\00", align 1
@hf_mswsp_csortaggregset_count = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [27 x i8] c"mswsp.csortaggregset.count\00", align 1
@hf_mswsp_cingroupsortaggregset_type = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"mswsp.cingroupsortaggregset.type\00", align 1
@hf_mswsp_cingroupsortaggregsets_count = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [35 x i8] c"mswsp.cingroupsortaggregsets.count\00", align 1
@hf_mswsp_categorizationspec_cmaxres = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"cMaxResults\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"mswsp.categorizationspec.cmaxres\00", align 1
@hf_mswsp_crowsetprops_ulmaxopenrows = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [24 x i8] c"ulMaxOpenRows (ignored)\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"mswsp.crowsetprops.ulmaxopenrows\00", align 1
@hf_mswsp_crowsetprops_ulmemusage = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [21 x i8] c"ulMemUsage (ignored)\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"mswsp.crowsetprops.ulmemusage\00", align 1
@hf_mswsp_crowsetprops_cmaxresults = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [31 x i8] c"mswsp.crowsetprops.cmaxresults\00", align 1
@hf_mswsp_crowsetprops_ccmdtimeout = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"cCmdTimeout\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"mswsp.crowsetprops.ccmdtimeout\00", align 1
@hf_mswsp_cpidmapper_count = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"mswsp.cpidmapper.count\00", align 1
@hf_mswsp_ccolumngroup_count = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [25 x i8] c"mswsp.ccolumngroup.count\00", align 1
@hf_mswsp_ccolumngroup_grouppid = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [9 x i8] c"groupPid\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"mswsp.ccolumngroup.grouppid\00", align 1
@hf_mswsp_ccolumngroup_pid = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"mswsp.ccolumngroup.pid\00", align 1
@hf_mswsp_ccolumngrouparray_count = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [30 x i8] c"mswsp.ccolumngrouparray.count\00", align 1
@hf_mswsp_int32array_value = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"mswsp.int32array.value\00", align 1
@hf_mswsp_crowseeknext_cskip = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"cskip\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"mswsp.crowseeknext.cskip\00", align 1
@hf_mswsp_crowseekat_bmkoffset = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [10 x i8] c"bmkoffset\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"mswsp.crowseekat.bmkoffset\00", align 1
@hf_mswsp_crowseekat_skip = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"mswsp.crowseekat.skip\00", align 1
@hf_mswsp_crowseekat_hregion = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [8 x i8] c"hregion\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"mswsp.crowseekat.hregion\00", align 1
@hf_mswsp_crowseekatratio_ulnumerator = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"ulnumerator\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"mswsp.crowseekatratio.ulnumerator\00", align 1
@hf_mswsp_crowseekatratio_uldenominator = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [14 x i8] c"uldenominator\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"mswsp.crowseekatratio.uldenominator\00", align 1
@hf_mswsp_crowseekatratio_hregion = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [30 x i8] c"mswsp.crowseekatratio.hregion\00", align 1
@hf_mswsp_crowseekbybookmark_cbookmarks = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"cbookmarks\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"mswsp.crowseekbybookmark.cbookmarks\00", align 1
@hf_mswsp_crowseekbybookmark_maxret = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"maxret\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"mswsp.crowseekbybookmark.maxret\00", align 1
@hf_mswsp_crowvariantinfo_count64 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [30 x i8] c"mswsp.crowvariantinfo.count64\00", align 1
@hf_mswsp_arrayvector_address64 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"address of array\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"mswsp.arrayvector.address64\00", align 1
@hf_mswsp_crowvariantinfo_count32 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [30 x i8] c"mswsp.crowvariantinfo.count32\00", align 1
@hf_mswsp_arrayvector_address32 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [26 x i8] c"mswsp.arrayvector.address\00", align 1
@hf_mswsp_rowvariant_item_address64 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"mswsp.rowvariant.item.address64\00", align 1
@hf_mswsp_rowvariant_item_address32 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [32 x i8] c"mswsp.rowvariant.item.address32\00", align 1
@hf_mswsp_rowvariant_item_value = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [28 x i8] c"mswsp.rowvariant.item.value\00", align 1
@hf_mswsp_rowvariant_vtype = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [6 x i8] c"vtype\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"mswsp.rowvariant.vtype\00", align 1
@hf_mswsp_rowvariant_reserved1 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [10 x i8] c"reserved1\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"mswsp.rowvariant.reserved1\00", align 1
@hf_mswsp_rowvariant_reserved2 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [10 x i8] c"reserved2\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"mswsp.rowvariant.reserved2\00", align 1
@hf_mswsp_ctablecolumn_status = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"mswsp.ctablecolumn.name\00", align 1
@hf_mswsp_ctablecolumn_length = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"mswsp.ctablecolumn.length\00", align 1
@hf_mswsp_msg_cpmcreatequery_size = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"mswsp.cpmcreatequery.size\00", align 1
@hf_mswsp_msg_cpmcreatequery_ccolumnsetpresent = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [18 x i8] c"CColumnSetPresent\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"mswsp.cpmcreatequery.ccolumnsetpresent\00", align 1
@hf_mswsp_msg_cpmcreatequery_crestrictionpresent = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [20 x i8] c"CRestrictionPresent\00", align 1
@.str.257 = private unnamed_addr constant [41 x i8] c"mswsp.cpmcreatequery.crestrictionpresent\00", align 1
@hf_mswsp_msg_cpmcreatequery_csortpresent = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [13 x i8] c"CSortPresent\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"mswsp.cpmcreatequery.csortpresent\00", align 1
@hf_mswsp_msg_cpmcreatequery_ccategpresent = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [26 x i8] c"CCategorizationSetPresent\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"mswsp.cpmcreatequery.ccategpresent\00", align 1
@hf_mswsp_msg_cpmcreatequery_ccateg_count = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [34 x i8] c"mswsp.cpmcreatequery.ccateg.count\00", align 1
@hf_mswsp_msg_cpmcreatequery_trueseq = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [15 x i8] c"TrueSequential\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"mswsp.cpmcreatequery.trueseq\00", align 1
@hf_mswsp_msg_cpmcreatequery_workid = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [7 x i8] c"WorkId\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"mswsp.cpmcreatequery.workid\00", align 1
@hf_mswsp_msg_cpmcreatequery_cursors = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [8 x i8] c"Cursors\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"mswsp.cpmcreatequery.cursors\00", align 1
@hf_mswsp_msg_cpmgetrows_hcursor = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [8 x i8] c"hCursor\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"mswsp.msg.cpmgetrows.hcursor\00", align 1
@hf_mswsp_msg_cpmgetrows_rowstotransfer = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [16 x i8] c"cRowsToTransfer\00", align 1
@.str.272 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmgetrows.rowstotransfer\00", align 1
@hf_mswsp_msg_cpmgetrows_rowwidth = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"cbRowWidth\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"mswsp.msg.cpmgetrows.rowswidth\00", align 1
@hf_mswsp_msg_cpmgetrows_cbseek = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [7 x i8] c"cbSeek\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"mswsp.msg.cpmgetrows.cbseek\00", align 1
@hf_mswsp_msg_cpmgetrows_cbreserved = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"cbReserved\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmgetrows.cbreserved\00", align 1
@hf_mswsp_msg_cpmgetrows_cbreadbuffer = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"cbReadBuffer\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"mswsp.msg.cpmgetrows.cbreadbuffer\00", align 1
@hf_mswsp_msg_cpmgetrows_ulclientbase = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [13 x i8] c"ulClientBase\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"mswsp.msg.cpmgetrows.ulclientbase\00", align 1
@hf_mswsp_msg_cpmgetrows_fbwdfetch = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"fBwdFetch\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"mswsp.msg.cpmgetrows.fbwdfetch\00", align 1
@hf_mswsp_msg_cpmgetrows_etype = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [6 x i8] c"eType\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"mswsp.msg.cpmgetrows.etype\00", align 1
@hf_mswsp_msg_cpmgetrows_chapt = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"chapt\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c"mswsp.msg.cpmgetrows.chapt\00", align 1
@hf_mswsp_msg_cpmgetrows_crowsreturned = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [14 x i8] c"cRowsReturned\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmgetrows.crowsreturned\00", align 1
@hf_mswsp_msg_cpmratiofinished_hcursor = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmratiofinished_hcursor\00", align 1
@hf_mswsp_msg_cpmratiofinished_fquick = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [7 x i8] c"fQuick\00", align 1
@.str.293 = private unnamed_addr constant [34 x i8] c"mswsp.msg.cpmratiofinished_fquick\00", align 1
@hf_mswsp_msg_cpmratiofinished_ulnumerator = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [12 x i8] c"ulNumerator\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"mswsp.msg.cpmratiofinished_ulnumerator\00", align 1
@hf_mswsp_msg_cpmratiofinished_uldenominator = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"ulDenominator\00", align 1
@.str.297 = private unnamed_addr constant [41 x i8] c"mswsp.msg.cpmratiofinished_uldenominator\00", align 1
@hf_mswsp_msg_cpmratiofinished_crows = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [6 x i8] c"cRows\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmratiofinished_crows\00", align 1
@hf_mswsp_msg_cpmratiofinished_fnewrows = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [9 x i8] c"fNewRows\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmratiofinished_fnewrows\00", align 1
@hf_mswsp_msg_cpmcomparebmk_hcursor = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmcomparebmk.hcursor\00", align 1
@hf_mswsp_msg_cpmcomparebmk_chapt = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"mswsp.msg.cpmcomparebmk.chapt\00", align 1
@hf_mswsp_msg_cpmcomparebmk_bmkfirst = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [9 x i8] c"bmkFirst\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmcomparebmk.bmkfirst\00", align 1
@hf_mswsp_msg_cpmcomparebmk_bmksecond = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"bmkSecond\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"mswsp.msg.cpmcomparebmk.bmksecond\00", align 1
@hf_mswsp_msg_cpmcomparebmk_dwcomparison = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [13 x i8] c"dwComparison\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"mswsp.msg.cpmcomparebmk.dwcomparison\00", align 1
@hf_mswsp_msg_cpmgetapproxpos_hcursor = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [34 x i8] c"mswsp.msg.cpmgetapproxpos.hcursor\00", align 1
@hf_mswsp_msg_cpmgetapproxpos_chapt = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmgetapproxpos.chapt\00", align 1
@hf_mswsp_msg_cpmgetapproxpos_bmk = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [4 x i8] c"bmk\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"mswsp.msg.cpmgetapproxpos.bmk\00", align 1
@hf_mswsp_msg_cpmgetapproxpos_numerator = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [10 x i8] c"numerator\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmgetapproxpos.numerator\00", align 1
@hf_mswsp_msg_cpmgetapproxpos_denominator = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [12 x i8] c"denominator\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"mswsp.msg.cpmgetapproxpos.denominator\00", align 1
@hf_mswsp_msg_cpmsetbinding_hcursor = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmsetbinding.hcursor\00", align 1
@hf_mswsp_msg_cpmsetbinding_cbrow = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [6 x i8] c"cBrow\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"mswsp.msg.cpmsetbinding.cbrow\00", align 1
@hf_mswsp_msg_cpmsetbinding_desc = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"cbBindingDesc\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"mswsp.msg.cpmsetbinding.desc\00", align 1
@hf_mswsp_msg_cpmsetbinding_dummy = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"mswsp.msg.cpmsetbinding.dummy\00", align 1
@hf_mswsp_msg_cpmsetbinding_ccolumns = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"cColumns\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmsetbinding.ccolumns\00", align 1
@hf_mswsp_msg_cpmsetbinding_acolumns = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [9 x i8] c"aColumns\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmsetbinding.acolumns\00", align 1
@hf_mswsp_msg_cpmsendnotify_watchnotify = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [12 x i8] c"watchNotify\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmsendnotify.watchnotify\00", align 1
@hf_mswsp_msg_cpmgetquerystatus_hcursor = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmquerystatus.hcursor\00", align 1
@hf_mswsp_msg_cpmgetquerystatus_qstatus = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [8 x i8] c"QStatus\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmquerystatus.qstatus\00", align 1
@hf_mswsp_msg_cpmcistate_cbstruct = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [9 x i8] c"cbStruct\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"mswsp.msg.cpmcistate.cbstruct\00", align 1
@hf_mswsp_msg_cpmcistate_cwordlist = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"cbWordList\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmcistate.cbwordlist\00", align 1
@hf_mswsp_msg_cpmcistate_cpersistindex = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"cbPersistentIndex\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmcistate.cbpersistindex\00", align 1
@hf_mswsp_msg_cpmcistate_cqueries = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [9 x i8] c"cQueries\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"mswsp.msg.cpmcistate.cqueries\00", align 1
@hf_mswsp_msg_cpmcistate_cfreshtest = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"cFreshTest\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmcistate.cfreshtest\00", align 1
@hf_mswsp_msg_cpmcistate_dwmergeprogress = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [16 x i8] c"dwMergeProgress\00", align 1
@.str.345 = private unnamed_addr constant [37 x i8] c"mswsp.msg.cpmcistate.dwmergeprogress\00", align 1
@hf_mswsp_msg_cpmcistate_estate = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [7 x i8] c"eState\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"mswsp.msg.cpmcistate.estate\00", align 1
@hf_mswsp_msg_cpmcistate_cfiltereddocs = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [19 x i8] c"cFilteredDocuments\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmcistate.cfiltereddocs\00", align 1
@hf_mswsp_msg_cpmcistate_ctotaldocs = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [16 x i8] c"cTotalDocuments\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmcistate.ctotaldocs\00", align 1
@hf_mswsp_msg_cpmcistate_cpendingscans = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [14 x i8] c"cPendingScans\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmcistate.cpendingscans\00", align 1
@hf_mswsp_msg_cpmcistate_dwindexsize = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"dwIndexSize\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmcistate.dwindexsize\00", align 1
@hf_mswsp_msg_cpmcistate_cuniquekeys = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [12 x i8] c"cUniqueKeys\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmcistate.cuniquekeys\00", align 1
@hf_mswsp_msg_cpmcistate_csecqdocuments = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [15 x i8] c"cSecQDocuments\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmcistate.csecqdocuments\00", align 1
@hf_mswsp_msg_cpmcistate_dwpropcachesize = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"dwPropCacheSize\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"mswsp.msg.cpmcistate.dwpropcachesize\00", align 1
@hf_mswsp_msg_cpmfetchvalue_wid = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [4 x i8] c"wid\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"mswsp.msg.cpmfetchvalue.wid\00", align 1
@hf_mswsp_msg_cpmfetchvalue_cbsofar = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [8 x i8] c"cbSoFar\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmfetchvalue.cbsofar\00", align 1
@hf_mswsp_msg_cpmfetchvalue_cbpropspec = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [11 x i8] c"cbPropSpec\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmfetchvalue.cbpropspec\00", align 1
@hf_mswsp_msg_cpmfetchvalue_cbchunk = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [8 x i8] c"cbChunk\00", align 1
@.str.369 = private unnamed_addr constant [30 x i8] c"mswsp.msg.cpmfetchvalue.chunk\00", align 1
@hf_mswsp_msg_cpmfetchvalue_cbvalue = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [8 x i8] c"cbValue\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"mswsp.msg.cpmfetchvalue.cbvalue\00", align 1
@hf_mswsp_msg_cpmfetchvalue_fmoreexists = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [12 x i8] c"fMoreExists\00", align 1
@.str.373 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmfetchvalue.fmoreexists\00", align 1
@hf_mswsp_msg_cpmfetchvalue_fvalueexists = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [13 x i8] c"fValueExists\00", align 1
@.str.375 = private unnamed_addr constant [37 x i8] c"mswsp.msg.cpmfetchvalue.fvalueexists\00", align 1
@hf_mswsp_msg_cpmfetchvalue_vvalue = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [7 x i8] c"vvalue\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"mswsp.msg.cpmfetchvalue.vvalue\00", align 1
@hf_mswsp_msg_cpmquerystatusex_qstatus = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [8 x i8] c"qStatus\00", align 1
@.str.379 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmquerystatusex.qstatus\00", align 1
@hf_mswsp_msg_cpmquerystatusex_hcursor = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmquerystatusex.hcursor\00", align 1
@hf_mswsp_msg_cpmquerystatusex_bmk = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [31 x i8] c"mswsp.msg.cpmquerystatusex.bmk\00", align 1
@hf_mswsp_msg_cpmquerystatusex_cfiltereddocs = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [41 x i8] c"mswsp.msg.cpmquerystatusex.cfiltereddocs\00", align 1
@hf_mswsp_msg_cpmquerystatusex_cdocstofilter = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [19 x i8] c"cDocumentsToFilter\00", align 1
@.str.384 = private unnamed_addr constant [41 x i8] c"mswsp.msg.cpmquerystatusex.cdocstofilter\00", align 1
@hf_mswsp_msg_cpmquerystatusex_dwratiodenom = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [27 x i8] c"dwRatioFinishedDenominator\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"mswsp.msg.cpmquerystatusex.dwratiodenom\00", align 1
@hf_mswsp_msg_cpmquerystatusex_dwrationumer = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"dwRatioFinishedNumerator\00", align 1
@.str.388 = private unnamed_addr constant [40 x i8] c"mswsp.msg.cpmquerystatusex.dwrationumer\00", align 1
@hf_mswsp_msg_cpmquerystatusex_irowbmk = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [8 x i8] c"iRowBmk\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmquerystatusex.irowbmk\00", align 1
@hf_mswsp_msg_cpmquerystatusex_crowstotal = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [11 x i8] c"cRowsTotal\00", align 1
@.str.392 = private unnamed_addr constant [38 x i8] c"mswsp.msg.cpmquerystatusex.crowstotal\00", align 1
@hf_mswsp_msg_cpmquerystatusex_maxrank = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [8 x i8] c"maxRank\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmquerystatusex.maxrank\00", align 1
@hf_mswsp_msg_cpmquerystatusex_cresultsfound = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [14 x i8] c"cResultsFound\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"mswsp.msg.cpmquerystatusex.cresultsfound\00", align 1
@hf_mswsp_msg_cpmquerystatusex_whereid = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [8 x i8] c"whereId\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmquerystatusex.whereid\00", align 1
@hf_mswsp_msg_cpmrestartposition_hcursor = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [37 x i8] c"mswsp.msg.cpmrestartposition.hcursor\00", align 1
@hf_mswsp_msg_cpmrestartposition_chapt = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [35 x i8] c"mswsp.msg.cpmrestartposition.chapt\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_wid = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [33 x i8] c"mswsp.msg.cpmgetrowsetnotify.wid\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_moreevents = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [11 x i8] c"moreEvents\00", align 1
@.str.403 = private unnamed_addr constant [40 x i8] c"mswsp.msg.cpmgetrowsetnotify.moreevents\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_eventtype = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"eventType\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"mswsp.msg.cpmgetrowsetnotify.eventType\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_rowsetitemstate = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [16 x i8] c"rowSetItemState\00", align 1
@.str.407 = private unnamed_addr constant [45 x i8] c"mswsp.msg.cpmgetrowsetnotify.rowsetitemstate\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_changeditemstate = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [17 x i8] c"changedItemState\00", align 1
@.str.409 = private unnamed_addr constant [46 x i8] c"mswsp.msg.cpmgetrowsetnotify.changeditemState\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_rowsetevent = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [12 x i8] c"rowSetEvent\00", align 1
@.str.411 = private unnamed_addr constant [41 x i8] c"mswsp.msg.cpmgetrowsetnotify.rowsetevent\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata1 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [17 x i8] c"rowSetEventdata1\00", align 1
@.str.413 = private unnamed_addr constant [46 x i8] c"mswsp.msg.cpmgetrowsetnotify.rowseteventdata1\00", align 1
@hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata2 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [17 x i8] c"rowSetEventdata2\00", align 1
@.str.415 = private unnamed_addr constant [46 x i8] c"mswsp.msg.cpmgetrowsetnotify.rowseteventdata2\00", align 1
@hf_mswsp_msg_cpmfindindices_cwids = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [6 x i8] c"cWids\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"mswsp.msg.cpmfindindices.cwids\00", align 1
@hf_mswsp_msg_cpmfindindices_cdepthprev = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [11 x i8] c"cDepthPrev\00", align 1
@.str.419 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmfindindices.cdepthprev\00", align 1
@hf_mswsp_msg_cpmfindindices_cdepthnext = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [11 x i8] c"cDepthNext\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c"mswsp.msg.cpmfindindices.cdepthnext\00", align 1
@hf_mswsp_msg_cpmsetscopeprioritization_priority = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"mswsp.msg.cpmsetscopeprioritization.priority\00", align 1
@hf_mswsp_msg_cpmsetscopeprioritization_eventfreq = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [15 x i8] c"eventFrequency\00", align 1
@.str.425 = private unnamed_addr constant [46 x i8] c"mswsp.msg.cpmsetscopeprioritization.eventfreq\00", align 1
@hf_mswsp_msg_cpmsetscopestatisics_dwindexitems = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [15 x i8] c"dwIndexedItems\00", align 1
@.str.427 = private unnamed_addr constant [45 x i8] c"mswsp.msg.cpmsetscopestatistics.dwindexitems\00", align 1
@hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingadds = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"dwOutstandingAdds\00", align 1
@.str.429 = private unnamed_addr constant [50 x i8] c"mswsp.msg.cpmsetscopestatistics.dwoutstandingadds\00", align 1
@hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingmodifies = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [22 x i8] c"dwOutstandingModifies\00", align 1
@.str.431 = private unnamed_addr constant [54 x i8] c"mswsp.msg.cpmsetscopestatistics.dwoutstandingmodifies\00", align 1
@proto_register_mswsp.ett = internal global [53 x ptr] [ptr @ett_mswsp, ptr @ett_mswsp_hdr, ptr @ett_mswsp_msg, ptr @ett_mswsp_pad, ptr @ett_mswsp_property_restriction, ptr @ett_CRestrictionArray, ptr @ett_CBaseStorageVariant, ptr @ett_CBaseStorageVariant_Vector, ptr @ett_CBaseStorageVariant_Array, ptr @ett_CDbColId, ptr @ett_GUID, ptr @ett_CDbProp, ptr @ett_CDbPropSet, ptr @ett_CDbPropSet_Array, ptr @ett_CRestriction, ptr @ett_CNodeRestriction, ptr @ett_CPropertyRestriction, ptr @ett_CCoercionRestriction, ptr @ett_CContentRestriction, ptr @ett_RANGEBOUNDARY, ptr @ett_CRangeCategSpec, ptr @ett_CCategSpec, ptr @ett_CAggregSpec, ptr @ett_CAggregSet, ptr @ett_CCategorizationSpec, ptr @ett_CAggregSortKey, ptr @ett_CSortAggregSet, ptr @ett_CInGroupSortAggregSet, ptr @ett_CInGroupSortAggregSets, ptr @ett_CRowsetProperties, ptr @ett_CFullPropSpec, ptr @ett_CPidMapper, ptr @ett_CSort, ptr @ett_CSortSet, ptr @ett_CNatLanguageRestriction, ptr @ett_CColumnGroup, ptr @ett_CColumnGroupArray, ptr @ett_LCID, ptr @ett_CTableColumn, ptr @ett_Array, ptr @ett_SeekDescription, ptr @ett_CRowsSeekNext, ptr @ett_CRowsSeekAt, ptr @ett_CRowsSeekAtRatio, ptr @ett_CRowsSeekByBookmark, ptr @ett_GetRowsRow, ptr @ett_GetRowsColumn, ptr @ett_CRowVariant, ptr @ett_CRowVariant_Vector, ptr @ett_mswsp_bool_options, ptr @ett_mswsp_uin32_array, ptr @ett_mswsp_msg_padding, ptr @ett_mswsp_msg_creusewhere], align 16
@ett_mswsp = internal global i32 0, align 4
@ett_mswsp_hdr = internal global i32 0, align 4
@ett_mswsp_msg = internal global i32 0, align 4
@ett_mswsp_pad = internal global i32 0, align 4
@ett_mswsp_property_restriction = internal global i32 0, align 4
@ett_CRestrictionArray = internal global i32 0, align 4
@ett_CBaseStorageVariant = internal global i32 0, align 4
@ett_CBaseStorageVariant_Vector = internal global i32 0, align 4
@ett_CBaseStorageVariant_Array = internal global i32 0, align 4
@ett_CDbColId = internal global i32 0, align 4
@ett_GUID = internal global i32 0, align 4
@ett_CDbProp = internal global i32 0, align 4
@ett_CDbPropSet = internal global i32 0, align 4
@ett_CDbPropSet_Array = internal global i32 0, align 4
@ett_CRestriction = internal global i32 0, align 4
@ett_CNodeRestriction = internal global i32 0, align 4
@ett_CPropertyRestriction = internal global i32 0, align 4
@ett_CCoercionRestriction = internal global i32 0, align 4
@ett_CContentRestriction = internal global i32 0, align 4
@ett_RANGEBOUNDARY = internal global i32 0, align 4
@ett_CRangeCategSpec = internal global i32 0, align 4
@ett_CCategSpec = internal global i32 0, align 4
@ett_CAggregSpec = internal global i32 0, align 4
@ett_CAggregSet = internal global i32 0, align 4
@ett_CCategorizationSpec = internal global i32 0, align 4
@ett_CAggregSortKey = internal global i32 0, align 4
@ett_CSortAggregSet = internal global i32 0, align 4
@ett_CInGroupSortAggregSet = internal global i32 0, align 4
@ett_CInGroupSortAggregSets = internal global i32 0, align 4
@ett_CRowsetProperties = internal global i32 0, align 4
@ett_CFullPropSpec = internal global i32 0, align 4
@ett_CPidMapper = internal global i32 0, align 4
@ett_CSort = internal global i32 0, align 4
@ett_CSortSet = internal global i32 0, align 4
@ett_CNatLanguageRestriction = internal global i32 0, align 4
@ett_CColumnGroup = internal global i32 0, align 4
@ett_CColumnGroupArray = internal global i32 0, align 4
@ett_LCID = internal global i32 0, align 4
@ett_CTableColumn = internal global i32 0, align 4
@ett_Array = internal global i32 0, align 4
@ett_SeekDescription = internal global i32 0, align 4
@ett_CRowsSeekNext = internal global i32 0, align 4
@ett_CRowsSeekAt = internal global i32 0, align 4
@ett_CRowsSeekAtRatio = internal global i32 0, align 4
@ett_CRowsSeekByBookmark = internal global i32 0, align 4
@ett_GetRowsRow = internal global i32 0, align 4
@ett_GetRowsColumn = internal global i32 0, align 4
@ett_CRowVariant = internal global i32 0, align 4
@ett_CRowVariant_Vector = internal global i32 0, align 4
@ett_mswsp_bool_options = internal global i32 0, align 4
@ett_mswsp_uin32_array = internal global i32 0, align 4
@ett_mswsp_msg_padding = internal global i32 0, align 4
@ett_mswsp_msg_creusewhere = internal global i32 0, align 4
@proto_register_mswsp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mswsp_invalid_variant_type, %struct.expert_field_info { ptr @.str.432, i32 150994944, i32 8388608, ptr @.str.433, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_missing_msg_context, %struct.expert_field_info { ptr @.str.434, i32 33554432, i32 6291456, ptr @.str.435, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mswsp_msg_cpmsetbinding_ccolumns, %struct.expert_field_info { ptr @.str.436, i32 150994944, i32 6291456, ptr @.str.437, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mswsp_invalid_variant_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.432 = private unnamed_addr constant [27 x i8] c"mswsp.invalid_variant_type\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"Invalid variant type\00", align 1
@ei_missing_msg_context = internal global %struct.expert_field zeroinitializer, align 4
@.str.434 = private unnamed_addr constant [41 x i8] c"mswsp.msg.cpmgetrows.missing_msg_context\00", align 1
@.str.435 = private unnamed_addr constant [50 x i8] c"previous messages needed for context not captured\00", align 1
@ei_mswsp_msg_cpmsetbinding_ccolumns = internal global %struct.expert_field zeroinitializer, align 4
@.str.436 = private unnamed_addr constant [41 x i8] c"mswsp.msg.cpmsetbinding.ccolumns.invalid\00", align 1
@.str.437 = private unnamed_addr constant [38 x i8] c"Invalid number of cColumns for packet\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"Windows Search Protocol\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"MS-WSP\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"mswsp\00", align 1
@proto_mswsp = internal global i32 0, align 4
@GuidPropertySet = internal global [204 x %struct.GuidPropertySet] [%struct.GuidPropertySet { %struct._e_guid_t { i32 -1447226074, i16 27264, i16 4560, [8 x i8] c"\8C\9D\00 \AF\1Dt\0E" }, ptr @.str.489, ptr @.str.490, ptr @DBPROPSET_FSCIFRMWRK_EXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1481869331, i16 -1833, i16 4558, [8 x i8] c"\A7\98\00 \F8\00\80%" }, ptr @.str.491, ptr @.str.492, ptr @DBPROPSET_QUERYEXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1347441499, i16 -18991, i16 4560, [8 x i8] c"\8Cb\00\C0O\C2\DB\8D" }, ptr @.str.493, ptr @.str.494, ptr @DBPROPSET_CIFRMWRKCORE_EXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1435572560, i16 -6104, i16 4560, [8 x i8] c"\B2>\00\AA\00G\FC\01" }, ptr @.str.495, ptr @.str.496, ptr @DBPROPSET_MSIDXS_ROWSETEXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1222250192, i16 18415, i16 4122, [8 x i8] c"\A5\F1\02`\8C\9E\EB\AC" }, ptr @.str.497, ptr @.str.498, ptr @StorageGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -224426528, i16 20473, i16 4200, [8 x i8] c"\AB\91\08\00+'\B3\D9" }, ptr @.str.499, ptr @.str.500, ptr @DocPropSetGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1231625360, i16 32279, i16 4122, [8 x i8] c"\A9\1C\08\00+.\CD\A9" }, ptr @.str.501, ptr @.str.502, ptr @QueryGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 677604006, i16 -27331, i16 4562, [8 x i8] c"\B5\D6\00\C0O\D9\18\D0" }, ptr @.str.503, ptr @.str.504, ptr @ShellDetails_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1147999921, i16 -29267, i16 18544, [8 x i8] c"\A7H@.\A4=x\8C" }, ptr @.str.496, ptr @.str.505, ptr @PropSet1_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 507439168, i16 -17365, i16 18284, [8 x i8] c"\827*\CD\1A\83\9B\22" }, ptr @.str.496, ptr @.str.505, ptr @PropSet2_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1453537070, i16 -12644, i16 4562, [8 x i8] c"\9F\0E\00`\97\C6\86\F6" }, ptr @.str.506, ptr @.str.507, ptr @MusicGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -471836596, i16 -18552, i16 19034, [8 x i8] c"\BB \7FZD\C9\AC\DD" }, ptr @.str.496, ptr @.str.505, ptr @PropSet3_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -625135379, i16 67, i16 18313, [8 x i8] c"\A7\F8\D0\13\A4sf\22" }, ptr @.str.496, ptr @.str.505, ptr @PropSet4_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1667141713, i16 20645, i16 19362, [8 x i8] c"\B9\DBN\D0V\C7r\96" }, ptr @.str.496, ptr @.str.505, ptr @PropSet5_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -794800374, i16 17962, i16 18596, [8 x i8] c"\BB/7\06\E8\8D\BD}" }, ptr @.str.496, ptr @.str.505, ptr @PropSet6_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -566942324, i16 -14699, i16 19644, [8 x i8] c"\B9\828\B0\AD$\CE\D0" }, ptr @.str.496, ptr @.str.505, ptr @PropSet7_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -694935423, i16 -10949, i16 17469, [8 x i8] c"\ADG^\05\9D\9C\D2z" }, ptr @.str.496, ptr @.str.505, ptr @PropSet8_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -136612684, i16 17031, i16 16643, [8 x i8] c"\AF\BA\F1\B1=\CDu\CF" }, ptr @.str.496, ptr @.str.505, ptr @PropSet9_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 191095632, i16 -25396, i16 4560, [8 x i8] c"\BC\DB\00\80_\CC\CE\04" }, ptr @.str.496, ptr @.str.505, ptr @PropSet10_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1675636876, i16 11671, i16 16826, [8 x i8] c"\B4\AE\CB.6a\A6\E4" }, ptr @.str.496, ptr @.str.505, ptr @PropSet11_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1443641024, i16 20538, i16 4559, [8 x i8] c"\BA\A1\00\00Lu*\9A" }, ptr @.str.508, ptr @.str.509, ptr @DocCharacter_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1557815240, i16 13294, i16 20467, [8 x i8] c"\90\94\AE{\D8\86\8CM" }, ptr @.str.496, ptr @.str.505, ptr @PropSet12_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -230735268, i16 29089, i16 20392, [8 x i8] c"\92/g\8E\A4\A6\04\08" }, ptr @.str.496, ptr @.str.505, ptr @PropSet13_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -594575171, i16 -20706, i16 17033, [8 x i8] c"\85\B6=\FC\1BI9\92" }, ptr @.str.496, ptr @.str.505, ptr @PropSet14_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -707930878, i16 11932, i16 4123, [8 x i8] c"\93\97\08\00+,\F9\AE" }, ptr @.str.510, ptr @.str.511, ptr @DocPropSetGuid2_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 393070140, i16 9864, i16 20105, [8 x i8] c"\81C\A3G\80\0F%\E9" }, ptr @.str.512, ptr @.str.513, ptr @SystemContact_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1074884279, i16 -7198, i16 18855, [8 x i8] c"\A8b\C0Y\88\14\\\EC" }, ptr @.str.496, ptr @.str.505, ptr @PropSet15_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -6937079, i16 -18474, i16 18841, [8 x i8] c"\86-\95\18\0DR\9A\EA" }, ptr @.str.496, ptr @.str.505, ptr @PropSet16_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1364452892, i16 -30290, i16 17672, [8 x i8] c"\B9\B7\BB\86z\BE\E2\ED" }, ptr @.str.496, ptr @.str.505, ptr @PropSet17_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 155358727, i16 22573, i16 17279, [8 x i8] c"\84\C3\DE\93\A2\B2L<" }, ptr @.str.496, ptr @.str.505, ptr @PropSet18_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1542690516, i16 24242, i16 18031, [8 x i8] c"\BD\E9/\B3\F26\1Dn" }, ptr @.str.496, ptr @.str.505, ptr @PropSet19_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 278416906, i16 -1550, i16 17185, [8 x i8] c"\B7\EF\BA\F1\95\AFC\19" }, ptr @.str.496, ptr @.str.505, ptr @PropSet20_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 967309602, i16 18300, i16 18654, [8 x i8] c"\8B\C8\B2\84A\E3B\E3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet21_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1894353560, i16 2734, i16 17186, [8 x i8] c"\8E\D9`U\B7\B0\E3\98" }, ptr @.str.496, ptr @.str.505, ptr @PropSet22_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 136353, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, ptr @.str.496, ptr @.str.505, ptr @PropSet23_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1140381623, i16 -23484, i16 20359, [8 x i8] c"\93\83R'\1C\9B\91\\" }, ptr @.str.496, ptr @.str.505, ptr @PropSet24_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1881379350, i16 -18135, i16 16683, [8 x i8] c"\BA\909z%te\FE" }, ptr @.str.496, ptr @.str.505, ptr @PropSet25_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 411836305, i16 15424, i16 16690, [8 x i8] c"\9E\C5\D8\B0;r\A8\A2" }, ptr @.str.496, ptr @.str.505, ptr @PropSet26_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -746761530, i16 9756, i16 17155, [8 x i8] c"\82\B3\08\B9&\ACo\12" }, ptr @.str.496, ptr @.str.505, ptr @PropSet27_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 166581686, i16 -19711, i16 17349, [8 x i8] c"\99\90\D0\03\02\EF\FDF" }, ptr @.str.496, ptr @.str.505, ptr @PropSet28_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1658582858, i16 12647, i16 16939, [8 x i8] c"\82\B0\F5\83\B7\A7\CF\E3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet29_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -527956536, i16 -7275, i16 16607, [8 x i8] c"\80\D2T\F0\D6\C41T" }, ptr @.str.496, ptr @.str.505, ptr @PropSet30_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 743688211, i16 -1181, i16 20002, [8 x i8] c"\A1\AB\0B3\1C\A1\E2s" }, ptr @.str.496, ptr @.str.505, ptr @PropSet31_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -645142133, i16 -18325, i16 16533, [8 x i8] c"\BFR\9D#\B2\E0\A7R" }, ptr @.str.496, ptr @.str.505, ptr @PropSet32_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -730687740, i16 -28943, i16 17391, [8 x i8] c"\90$+\D3\81\18\7F\D5" }, ptr @.str.496, ptr @.str.505, ptr @PropSet33_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1522040991, i16 31362, i16 20170, [8 x i8] c"\9D\DE\98\B6\9B$y\B3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet34_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1173022535, i16 -29142, i16 16558, [8 x i8] c"\8C\BF\CAR\AB\A6\15*" }, ptr @.str.496, ptr @.str.505, ptr @PropSet35_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1782163775, i16 10943, i16 16712, [8 x i8] c"\9E\D3\9E\C6\02\E3\B7\CD" }, ptr @.str.496, ptr @.str.505, ptr @PropSet36_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1374437191, i16 -8880, i16 16925, [8 x i8] c"\87i3OPBK\1E" }, ptr @.str.496, ptr @.str.505, ptr @PropSet37_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1350656506, i16 12603, i16 17365, [8 x i8] c"\83\A1\C1\AC\CFhb," }, ptr @.str.496, ptr @.str.505, ptr @PropSet38_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1930409693, i16 -12420, i16 17003, [8 x i8] c"\A0?\BD\16l\C9\EE$" }, ptr @.str.496, ptr @.str.505, ptr @PropSet40_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 879528913, i16 11882, i16 19525, [8 x i8] c"\89\A4a\B7\8E\8Ep\0F" }, ptr @.str.496, ptr @.str.505, ptr @PropSet41_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 949375075, i16 -4664, i16 17000, [8 x i8] c"\84\91\B7r1r\CF)" }, ptr @.str.496, ptr @.str.505, ptr @PropSet42_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1779819936, i16 2590, i16 19671, [8 x i8] c"\BB\8C\D2\F1\B0\C9)\BC" }, ptr @.str.496, ptr @.str.505, ptr @PropSet43_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1057547887, i16 12100, i16 19385, [8 x i8] c"\A6\82\AC5\D2V#\22" }, ptr @.str.496, ptr @.str.505, ptr @PropSet45_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -929422384, i16 32109, i16 20152, [8 x i8] c"\87\D4wj\82\D4\93\E5" }, ptr @.str.496, ptr @.str.505, ptr @PropSet46_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682782132, i16 -7757, i16 19373, [8 x i8] c"\B0\99~|\04\96j\CA" }, ptr @.str.496, ptr @.str.505, ptr @PropSet47_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2086259586, i16 28644, i16 20288, [8 x i8] c"\BA\9C\C4\86R@\D1\F4" }, ptr @.str.496, ptr @.str.505, ptr @PropSet48_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1206718115, i16 -15656, i16 19391, [8 x i8] c"\BA\CDytCF\11?" }, ptr @.str.496, ptr @.str.505, ptr @PropSet49_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1603693901, i16 -29521, i16 20183, [8 x i8] c"\A5G\B2Y\E3*\C9\FC" }, ptr @.str.496, ptr @.str.505, ptr @PropSet50_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1104108256, i16 -2214, i16 18438, [8 x i8] c"\BD\87Y\C7\D9$\8E\B9" }, ptr @.str.496, ptr @.str.505, ptr @PropSet51_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 182382944, i16 -9409, i16 17160, [8 x i8] c"\9A!\06#{\16\FA*" }, ptr @.str.496, ptr @.str.505, ptr @PropSet52_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1963146896, i16 -30138, i16 19283, [8 x i8] c"\9E\EE\90\BA\E7\15\1Eb" }, ptr @.str.496, ptr @.str.505, ptr @PropSet53_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1446054176, i16 9361, i16 18713, [8 x i8] c"\99\CE\EA\DB\06\FA\FD\B2" }, ptr @.str.496, ptr @.str.505, ptr @PropSet54_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1287982325, i16 -2734, i16 17796, [8 x i8] c"\93l\CB\93\E5\CD\A2\9F" }, ptr @.str.496, ptr @.str.505, ptr @PropSet55_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1742705886, i16 3239, i16 19823, [8 x i8] c"\B7\92\05:>O\03\CF" }, ptr @.str.496, ptr @.str.505, ptr @PropSet56_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1869024452, i16 -25987, i16 18600, [8 x i8] c"\8D\E5.\12'\A6N\91" }, ptr @.str.496, ptr @.str.505, ptr @PropSet57_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -564202553, i16 18145, i16 18510, [8 x i8] c"\99\99b\C50\83\94\C1" }, ptr @.str.496, ptr @.str.505, ptr @PropSet58_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 828087437, i16 -32599, i16 20217, [8 x i8] c"\AE\16\8Etm\A5\1Dp" }, ptr @.str.496, ptr @.str.505, ptr @PropSet59_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1728478380, i16 24954, i16 18104, [8 x i8] c"\85`[\1Bd\BF\1F\89" }, ptr @.str.496, ptr @.str.505, ptr @PropSet60_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 150394818, i16 -7182, i16 17660, [8 x i8] c"\AF\1EZ\A5\C8\1A->" }, ptr @.str.496, ptr @.str.505, ptr @PropSet61_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -724522474, i16 -26296, i16 16804, [8 x i8] c"\AA\85\D9\7F\F9di\93" }, ptr @.str.496, ptr @.str.505, ptr @PropSet62_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -566113239, i16 26993, i16 17040, [8 x i8] c"\B4r\F5\9F./1\E2" }, ptr @.str.496, ptr @.str.505, ptr @PropSet63_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -559429588, i16 7561, i16 19046, [8 x i8] c"\94'\A4\E3\DE\BA\BC\B1" }, ptr @.str.496, ptr @.str.505, ptr @PropSet64_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 16091704, i16 -15029, i16 19520, [8 x i8] c"\86\96\97#Y\80\EA\E1" }, ptr @.str.496, ptr @.str.505, ptr @PropSet65_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -845228968, i16 2254, i16 16783, [8 x i8] c"\A7\0E\F9\12\C7\BB\9C\\" }, ptr @.str.496, ptr @.str.505, ptr @PropSet66_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179218, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.496, ptr @.str.505, ptr @PropSet67_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1431936775, i16 -26523, i16 17806, [8 x i8] c"\B4\84\01\BC\7F\E3\97>" }, ptr @.str.496, ptr @.str.505, ptr @PropSet68_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -399467666, i16 2124, i16 18868, [8 x i8] c"\B1\FC\90\A8\031\B68" }, ptr @.str.496, ptr @.str.505, ptr @PropSet69_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179216, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.496, ptr @.str.505, ptr @PropSet70_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -453965252, i16 18918, i16 16477, [8 x i8] c"\82\88\A2;\D4\EE\AAl" }, ptr @.str.496, ptr @.str.505, ptr @PropSet71_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 347610529, i16 309, i16 19761, [8 x i8] c"\96\D9l\BF\C9g\1A\99" }, ptr @.str.496, ptr @.str.505, ptr @PropSet72_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1427018836, i16 11093, i16 17894, [8 x i8] c"\9FmA^\B9I\10\DF" }, ptr @.str.496, ptr @.str.505, ptr @PropSet73_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2112604202, i16 -24917, i16 18277, [8 x i8] c"\A5\89;\1C\BB\D2*a" }, ptr @.str.496, ptr @.str.505, ptr @PropSet74_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -715411878, i16 14482, i16 16762, [8 x i8] c"\A6I\C6\ACZ\AA\EA\B3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet75_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1929141156, i16 9465, i16 16401, [8 x i8] c"\9F?\AD\D2z\FA\D8\18" }, ptr @.str.496, ptr @.str.505, ptr @PropSet76_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 195548867, i16 22157, i16 16729, [8 x i8] c"\AB\91x\1A\91\FBq\E5" }, ptr @.str.496, ptr @.str.505, ptr @PropSet77_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1951171138, i16 19957, i16 17772, [8 x i8] c"\AB\9E\01N\FB\90!\E3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet78_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1179339780, i16 11089, i16 19010, [8 x i8] c"\B5\D82AF\AF\CF%" }, ptr @.str.496, ptr @.str.505, ptr @PropSet79_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1573004607, i16 24081, i16 19167, [8 x i8] c"\9C\FE\91\0D\D0\1E>p" }, ptr @.str.496, ptr @.str.505, ptr @PropSet80_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 2074043289, i16 2623, i16 19218, [8 x i8] c"\89\BDJ\DCQ\C9\18\AF" }, ptr @.str.496, ptr @.str.505, ptr @PropSet81_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2054560639, i16 24640, i16 18237, [8 x i8] c"\B1q\7F\A8\9C'\08\ED" }, ptr @.str.496, ptr @.str.505, ptr @PropSet82_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1571309413, i16 -7169, i16 17016, [8 x i8] c"\86\B0\A2yg\FB\DD\03" }, ptr @.str.496, ptr @.str.505, ptr @PropSet83_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 345471044, i16 27465, i16 19117, [8 x i8] c"\A7\14\A4Q;\F6\04`" }, ptr @.str.496, ptr @.str.505, ptr @PropSet84_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1863982770, i16 25739, i16 18470, [8 x i8] c"\B2\AA\AC\AFy\0E5\13" }, ptr @.str.496, ptr @.str.505, ptr @PropSet85_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 691839834, i16 2474, i16 19922, [8 x i8] c"\B1\80\1F\E2Er\8AR" }, ptr @.str.496, ptr @.str.505, ptr @PropSet86_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -924150544, i16 -22045, i16 18793, [8 x i8] c"\A9K\9Cb\A9S$\E0" }, ptr @.str.496, ptr @.str.505, ptr @PropSet87_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1960383935, i16 1423, i16 17398, [8 x i8] c"\AE\CC@5h\1C\E9w" }, ptr @.str.496, ptr @.str.505, ptr @PropSet88_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -232941247, i16 -32272, i16 18202, [8 x i8] c"\AD\EENt\B4\92\17\ED" }, ptr @.str.496, ptr @.str.505, ptr @PropSet89_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1330089196, i16 -778, i16 20459, [8 x i8] c"\8D\FF\A5\0D\A6\AFV\1C" }, ptr @.str.496, ptr @.str.505, ptr @PropSet90_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -865120476, i16 24707, i16 19412, [8 x i8] c"\87TgM\0D\E8z\B8" }, ptr @.str.496, ptr @.str.505, ptr @PropSet91_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1595455991, i16 -18355, i16 20297, [8 x i8] c"\B8`F+\D9\97\1F\98" }, ptr @.str.496, ptr @.str.505, ptr @PropSet92_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -695353974, i16 13172, i16 19329, [8 x i8] c"\99r>\C3\06\82\DB=" }, ptr @.str.496, ptr @.str.505, ptr @PropSet93_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 750430453, i16 -10209, i16 18378, [8 x i8] c"\B1z\F8\D8\220\011" }, ptr @.str.496, ptr @.str.505, ptr @PropSet94_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1929033601, i16 -21286, i16 17381, [8 x i8] c"\B1U\B2CO\85\E6x" }, ptr @.str.496, ptr @.str.505, ptr @PropSet95_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1804443764, i16 15196, i16 17340, [8 x i8] c"\88o\0A,\DC\E0\0Bo" }, ptr @.str.496, ptr @.str.505, ptr @PropSet96_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 414962725, i16 -4867, i16 18159, [8 x i8] c"\B6\12{J`4\ED\A0" }, ptr @.str.496, ptr @.str.505, ptr @PropSet97_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 661486512, i16 23348, i16 20400, [8 x i8] c"\AAK\15\8E\D1*\18\09" }, ptr @.str.496, ptr @.str.505, ptr @PropSet99_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -20541257, i16 24368, i16 17990, [8 x i8] c"\AEGL\AA\FB\A8\84\A3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet100_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1186261214, i16 -12878, i16 17421, [8 x i8] c"\88\\\16X\EBe\B9\14" }, ptr @.str.496, ptr @.str.505, ptr @PropSet101_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -165085812, i16 31656, i16 18010, [8 x i8] c"\A6[\C5\AAy&:\9E" }, ptr @.str.496, ptr @.str.505, ptr @PropSet102_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 2055042804, i16 -18896, i16 19415, [8 x i8] c"\95\FF7\CCQ\A9u\C9" }, ptr @.str.496, ptr @.str.505, ptr @PropSet103_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1148156031, i16 4292, i16 16843, [8 x i8] c"\A6\C4M\03CU\15\97" }, ptr @.str.496, ptr @.str.505, ptr @PropSet104_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1444275908, i16 -15087, i16 18826, [8 x i8] c"\A0kX\E2wm\CC(" }, ptr @.str.496, ptr @.str.505, ptr @PropSet105_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1750028919, i16 -8375, i16 18892, [8 x i8] c"\83Nf\09t\FDu[" }, ptr @.str.496, ptr @.str.505, ptr @PropSet106_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -165204712, i16 -12596, i16 16561, [8 x i8] c"\B2j9\11qz\A7\BD" }, ptr @.str.496, ptr @.str.505, ptr @PropSet107_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1632078856, i16 -18944, i16 19076, [8 x i8] c"\BB\E4\E9\9CE\F0\A0r" }, ptr @.str.496, ptr @.str.505, ptr @PropSet108_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1127445956, i16 -29457, i16 17125, [8 x i8] c"\9B\1C\C6\90y9\8B\C7" }, ptr @.str.496, ptr @.str.505, ptr @PropSet109_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1697269029, i16 -12633, i16 17520, [8 x i8] c"\A0=\B8NQ\B9\94\9E" }, ptr @.str.496, ptr @.str.505, ptr @PropSet110_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -241022297, i16 -25433, i16 16630, [8 x i8] c"\89\EC\97\DE\F9\FF\E8\DB" }, ptr @.str.496, ptr @.str.505, ptr @PropSet111_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 906151954, i16 3899, i16 17904, [8 x i8] c"\85\AD`4h\D6\94#" }, ptr @.str.496, ptr @.str.505, ptr @PropSet112_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1493999406, i16 22009, i16 18654, [8 x i8] c"\B9\09b\0E\09\0Ad|" }, ptr @.str.496, ptr @.str.505, ptr @PropSet113_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1988413804, i16 -354, i16 17382, [8 x i8] c"\80f&\0FY\0C\01\00" }, ptr @.str.496, ptr @.str.505, ptr @PropSet114_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2045139786, i16 -24755, i16 17449, [8 x i8] c"\8C\0F\B9\96\CAY\E35" }, ptr @.str.496, ptr @.str.505, ptr @PropSet115_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1569764612, i16 29510, i16 17049, [8 x i8] c"\BEG\EB\1A\E6\13\13\9F" }, ptr @.str.496, ptr @.str.505, ptr @PropSet116_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1135709746, i16 6137, i16 18645, [8 x i8] c"\BE\E9\02\1D\F0\EAT\09" }, ptr @.str.496, ptr @.str.505, ptr @PropSet117_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1705609333, i16 15488, i16 16555, [8 x i8] c"\AB\BC\EF\DA\F7}\BE\E2" }, ptr @.str.496, ptr @.str.505, ptr @PropSet118_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2066156745, i16 -26595, i16 17587, [8 x i8] c"\96\15\C7Ym\BA\17\E3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet119_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1105562938, i16 -26083, i16 18103, [8 x i8] c"\AF\E7\AF\AF\8C\EFI\99" }, ptr @.str.496, ptr @.str.505, ptr @PropSet120_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1892257280, i16 -15760, i16 17788, [8 x i8] c"\B1\D4\E0|[\CD\90\C7" }, ptr @.str.496, ptr @.str.505, ptr @PropSet121_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1115701420, i16 -24201, i16 19594, [8 x i8] c"\97`\F6\F7a\22\7F\9A" }, ptr @.str.496, ptr @.str.505, ptr @PropSet122_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1548576879, i16 30483, i16 19997, [8 x i8] c"\BB@\17\DB\85\F0\181" }, ptr @.str.496, ptr @.str.505, ptr @PropSet123_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1125195133, i16 13791, i16 19795, [8 x i8] c"\82j\F3j>\EF\C6\BE" }, ptr @.str.496, ptr @.str.505, ptr @PropSet124_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1846544653, i16 11815, i16 17098, [8 x i8] c"\93>|\99\9F\BE1\0B" }, ptr @.str.496, ptr @.str.505, ptr @PropSet125_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1556031367, i16 18639, i16 16904, [8 x i8] c"\B9\0E\EE^]B\02\94" }, ptr @.str.496, ptr @.str.505, ptr @PropSet126_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 458504679, i16 -5215, i16 19192, [8 x i8] c"\BD\D7z\F1\D4T\94\93" }, ptr @.str.496, ptr @.str.505, ptr @PropSet127_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 147311711, i16 24818, i16 17556, [8 x i8] c"\ADuU\E3\E0\B5\AD\D0" }, ptr @.str.496, ptr @.str.505, ptr @PropSet128_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 2145626663, i16 9800, i16 17139, [8 x i8] c"\89\B0EN\\\B1P\C3" }, ptr @.str.496, ptr @.str.505, ptr @PropSet129_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -448956003, i16 3903, i16 18030, [8 x i8] c"\B2\FFtcJ<\B7\A4" }, ptr @.str.496, ptr @.str.505, ptr @PropSet130_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1198967546, i16 -17180, i16 19633, [8 x i8] c"\A2>&^v\D8\EB\11" }, ptr @.str.496, ptr @.str.505, ptr @PropSet131_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1907587030, i16 -6800, i16 16991, [8 x i8] c"\A1p\80\9F\AEs\E5N" }, ptr @.str.496, ptr @.str.505, ptr @PropSet132_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 826523516, i16 -32600, i16 18516, [8 x i8] c"\88\80\E2\E4\01\89\BD\D0" }, ptr @.str.496, ptr @.str.505, ptr @PropSet133_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1502329737, i16 -15817, i16 18267, [8 x i8] c"\A0uT\F3D\98)*" }, ptr @.str.496, ptr @.str.505, ptr @PropSet134_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -909947004, i16 8769, i16 17409, [8 x i8] c"\B6\07\BD \EDu\AE\7F" }, ptr @.str.496, ptr @.str.505, ptr @PropSet135_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -117801053, i16 -11989, i16 18309, [8 x i8] c"\8ANi\1A\94\F7\A3\E7" }, ptr @.str.496, ptr @.str.505, ptr @PropSet136_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1919463253, i16 7396, i16 20334, [8 x i8] c"\A4\1F\B6\E4\EF\10\E4\A9" }, ptr @.str.496, ptr @.str.505, ptr @PropSet137_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -506158946, i16 -10408, i16 19665, [8 x i8] c"\B6\EC4\A8\B5\A7?\80" }, ptr @.str.496, ptr @.str.505, ptr @PropSet138_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -684638223, i16 -22662, i16 16412, [8 x i8] c"\8C\99=\BD\D6\8A\DD6" }, ptr @.str.496, ptr @.str.505, ptr @PropSet139_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -128190400, i16 -22235, i16 19394, [8 x i8] c"\B0\C4\8E6\B5\98g\9E" }, ptr @.str.496, ptr @.str.505, ptr @PropSet140_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1720508325, i16 31259, i16 17187, [8 x i8] c"\AEK\E5'9:\1D\81" }, ptr @.str.496, ptr @.str.505, ptr @PropSet141_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -297976438, i16 21377, i16 19706, [8 x i8] c"\B1;\AA\F6k_N\C9" }, ptr @.str.496, ptr @.str.505, ptr @PropSet142_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -792203180, i16 16242, i16 18213, [8 x i8] c"\85'\12\9AW|\B2i" }, ptr @.str.496, ptr @.str.505, ptr @PropSet143_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1015869016, i16 -11024, i16 19705, [8 x i8] c"\B7VN]$D{\CD" }, ptr @.str.496, ptr @.str.505, ptr @PropSet144_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1852320035, i16 32635, i16 20236, [8 x i8] c"\A37\CF\CA)f\87\BF" }, ptr @.str.496, ptr @.str.505, ptr @PropSet145_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -49141421, i16 -1389, i16 20215, [8 x i8] c"\92\C3\04\C9F\B2\F7\C8" }, ptr @.str.496, ptr @.str.505, ptr @PropSet146_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 199346407, i16 6529, i16 18038, [8 x i8] c"\AE\14\FD\D7\8F\05\A6\E7" }, ptr @.str.496, ptr @.str.505, ptr @PropSet147_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -250122754, i16 28984, i16 17984, [8 x i8] c"\8BL\AE7]\C7\0Am" }, ptr @.str.496, ptr @.str.505, ptr @PropSet148_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1782664708, i16 12909, i16 17988, [8 x i8] c"\B3\96\CD>\D9\0Em\DF" }, ptr @.str.496, ptr @.str.505, ptr @PropSet149_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -573487601, i16 -16193, i16 17747, [8 x i8] c"\8C\E4\10C<\90\8F\B0" }, ptr @.str.496, ptr @.str.505, ptr @PropSet150_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1692972236, i16 16639, i16 4562, [8 x i8] c"\A2~\00\C0O\C3\08q" }, ptr @.str.496, ptr @.str.505, ptr @PropSet151_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 145119905, i16 -2871, i16 17373, [8 x i8] c"\9D\DF\A3=\8E~\AD\85" }, ptr @.str.496, ptr @.str.505, ptr @PropSet152_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 139299338, i16 -6443, i16 16606, [8 x i8] c"\BF\1F\C8\82\0E|\87|" }, ptr @.str.496, ptr @.str.505, ptr @PropSet153_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2078388336, i16 -167, i16 19734, [8 x i8] c"\89G\E8\1B\BF\FA\B3m" }, ptr @.str.496, ptr @.str.505, ptr @PropSet154_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -56659194, i16 -113, i16 19785, [8 x i8] c"\9F\B6?\FE\\\09Q\EC" }, ptr @.str.496, ptr @.str.505, ptr @PropSet155_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1406818255, i16 25280, i16 17860, [8 x i8] c"\81\DEv\10\BC\EF\D7\F5" }, ptr @.str.496, ptr @.str.505, ptr @PropSet156_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -120326484, i16 18548, i16 17099, [8 x i8] c"\BEY\ABEK0qj" }, ptr @.str.496, ptr @.str.505, ptr @PropSet157_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1183121047, i16 -30875, i16 18498, [8 x i8] c"\9C\13\F0\06D{\17\8C" }, ptr @.str.496, ptr @.str.505, ptr @PropSet158_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1001794101, i16 -24924, i16 18441, [8 x i8] c"\82\E8\AF\9DY\DE\D6\D1" }, ptr @.str.496, ptr @.str.505, ptr @PropSet159_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1065644725, i16 -8017, i16 19890, [8 x i8] c"\80q\C5?\E7j\E7\CE" }, ptr @.str.496, ptr @.str.505, ptr @PropSet160_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 217021779, i16 -1436, i16 4561, [8 x i8] c"\A2\03\00\00\F8\1F\ED\EE" }, ptr @.str.496, ptr @.str.505, ptr @PropSet161_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -34061456, i16 794, i16 19165, [8 x i8] c"\9E\91\0Dw_\1Cf\05" }, ptr @.str.496, ptr @.str.505, ptr @PropSet162_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1836355042, i16 -29384, i16 19651, [8 x i8] c"\AC`\F0\09\B0W\C5W" }, ptr @.str.496, ptr @.str.505, ptr @PropSet163_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 628745680, i16 4374, i16 16516, [8 x i8] c"\BD\9A\9BO|\B4\DF^" }, ptr @.str.496, ptr @.str.505, ptr @PropSet164_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -984331972, i16 -15881, i16 16577, [8 x i8] c"\A7l\EF\8C\06\14\00>" }, ptr @.str.496, ptr @.str.505, ptr @PropSet165_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 228859130, i16 -11740, i16 18968, [8 x i8] c"\AE/YaX\DBK:" }, ptr @.str.496, ptr @.str.505, ptr @PropSet166_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1473405209, i16 -13721, i16 17170, [8 x i8] c"\96^\22k\CE\A8P#" }, ptr @.str.496, ptr @.str.505, ptr @PropSet167_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 154311540, i16 16547, i16 19560, [8 x i8] c"\BF\07\AF\9AW/`|" }, ptr @.str.496, ptr @.str.505, ptr @PropSet168_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1701632947, i16 -22611, i16 20472, [8 x i8] c"\9B\99E\EEL\C0\9A\F6" }, ptr @.str.496, ptr @.str.505, ptr @PropSet169_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -263458923, i16 -14971, i16 16791, [8 x i8] c"\A2\B7\DFF\FD\C9\EEm" }, ptr @.str.496, ptr @.str.505, ptr @PropSet170_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1507715570, i16 21075, i16 16618, [8 x i8] c"\9A\8BG\9E\96\C6$\9A" }, ptr @.str.496, ptr @.str.505, ptr @PropSet171_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179215, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.496, ptr @.str.505, ptr @PropSet172_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1701068664, i16 20333, i16 18078, [8 x i8] c"\99\19\E7\05A @\F9" }, ptr @.str.496, ptr @.str.505, ptr @PropSet173_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1664530782, i16 -14425, i16 17005, [8 x i8] c"\86\FDz\E3\D3\9C\84\B4" }, ptr @.str.496, ptr @.str.505, ptr @PropSet174_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1067304782, i16 3065, i16 17017, [8 x i8] c"\A7#%\85g\15\CB\9D" }, ptr @.str.496, ptr @.str.505, ptr @PropSet175_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -334806639, i16 -21749, i16 19558, [8 x i8] c"\90\B6\C6c|\DE\BB\AB" }, ptr @.str.496, ptr @.str.505, ptr @PropSet176_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1712194774, i16 -32341, i16 18807, [8 x i8] c"\A0\9F\8211\13\AB&" }, ptr @.str.496, ptr @.str.505, ptr @PropSet177_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -598409938, i16 6301, i16 18545, [8 x i8] c"\AA\01\08\C2\F5zJ\BC" }, ptr @.str.496, ptr @.str.505, ptr @PropSet178_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -854578020, i16 21824, i16 19080, [8 x i8] c"\A6\F6d\E4\98\1C\8C\D1" }, ptr @.str.496, ptr @.str.505, ptr @PropSet179_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 528837279, i16 26880, i16 19130, [8 x i8] c"\95\05-_\1BMf\CB" }, ptr @.str.496, ptr @.str.505, ptr @PropSet180_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1877377881, i16 -625, i16 20108, [8 x i8] c"\9D\A3\B5~\1E`\92\95" }, ptr @.str.496, ptr @.str.505, ptr @PropSet181_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -214691490, i16 -9701, i16 17673, [8 x i8] c"\9B=\11\95\04\DCz\BB" }, ptr @.str.496, ptr @.str.505, ptr @PropSet182_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1085025853, i16 18912, i16 20351, [8 x i8] c"\85gZ\82\1D\8A\C5B" }, ptr @.str.496, ptr @.str.505, ptr @PropSet183_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -950031867, i16 -26883, i16 18919, [8 x i8] c"\9C\B4\9F`\10\82\D5S" }, ptr @.str.496, ptr @.str.505, ptr @PropSet184_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 776692749, i16 20505, i16 18136, [8 x i8] c"\88\81UAL\C5\CA\A0" }, ptr @.str.496, ptr @.str.505, ptr @PropSet185_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1804298486, i16 8203, i16 18410, [8 x i8] c"\8D%\D8\05\0FW3\9F" }, ptr @.str.496, ptr @.str.505, ptr @PropSet186_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 756362048, i16 -13767, i16 16603, [8 x i8] c"\B2\CCW7%\B2\FE\C5" }, ptr @.str.496, ptr @.str.505, ptr @PropSet187_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 503340774, i16 -16601, i16 17035, [8 x i8] c"\B0\1Cygj\CD(p" }, ptr @.str.496, ptr @.str.505, ptr @PropSet188_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -701477375, i16 -1803, i16 20293, [8 x i8] c"\8B\15\D0$\A6)g\89" }, ptr @.str.496, ptr @.str.505, ptr @PropSet189_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1076582708, i16 -5030, i16 18627, [8 x i8] c"\93\E6\85\E8j-\93N" }, ptr @.str.496, ptr @.str.505, ptr @PropSet190_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1695830406, i16 -27068, i16 18557, [8 x i8] c"\A9,eu\85\EDu\1A" }, ptr @.str.496, ptr @.str.505, ptr @PropSet191_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1673681696, i16 -26946, i16 18575, [8 x i8] c"\87\88\C0\9C@z\D8\12" }, ptr @.str.496, ptr @.str.505, ptr @PropSet192_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1224568520, i16 -30190, i16 19679, [8 x i8] c"\A0>N\C5\A5\11\ED\DE" }, ptr @.str.496, ptr @.str.505, ptr @PropSet193_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179217, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.496, ptr @.str.505, ptr @PropSet194_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1062461334, i16 -32130, i16 18000, [8 x i8] c"\95\AEw\E2\BBt\FC\C9" }, ptr @.str.496, ptr @.str.505, ptr @PropSet195_IDS }], align 16
@.str.441 = private unnamed_addr constant [13 x i8] c"smb_transact\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"WSP over SMB1\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"smb1_wsp\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"smb2_pipe_subdissectors\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"WSP over SMB2\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"smb2_wsp\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"CPMConnect\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"CPMDisconnect\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"CPMCreateQuery\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"CPMFreeCursor\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"CPMGetRows\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"CPMRatioFinished\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"CPMCompareBmk\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"CPMGetApproximatePosition\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"CPMSetBindingsIn\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"CPMGetNotify\00", align 1
@.str.457 = private unnamed_addr constant [17 x i8] c"CPMSendNotifyOut\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"CPMGetQueryStatusIn\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"CPMCiStateInOut\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"CPMFetchValue\00", align 1
@.str.461 = private unnamed_addr constant [20 x i8] c"CPMGetQueryStatusEx\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"CPMRestartPositionIn\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"CPMSetCatStateIn\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"CPMGetRowsetNotify\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"CPMFindIndices\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"CPMSetScopePrioritization\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"CPMGetScopeStatistics\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"Windows Vista or 2008\00", align 1
@.str.469 = private unnamed_addr constant [43 x i8] c"Windows XP or 2003 with Windows Search 4.0\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Windows 7 or 2008 R2\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"Windows Vista or 2008 (64 bit)\00", align 1
@.str.472 = private unnamed_addr constant [52 x i8] c"Windows XP or 2003 with Windows Search 4.0 (64 bit)\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"Windows 7 or 2008 R2 (64 bit)\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"eSequential\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"eLocateable\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"eScrollable\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"DBAGGTTYPE_BYNONE\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_SUM\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_MAX\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_MIN\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_AVG\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"DBAGGTTYPE_COUNT\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"DBAGGTTYPE_CHILDCOUNT\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"DBAGGTTYPE_BYFREQ\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"DBAGGTTYPE_FIRST\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"DBAGGTTYPE_DATERANGE\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"DBAGGTTYPE_REPRESENTATIVEOF\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"DBAGGTTYPE_EDITDISTANCE\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"DBPROPSET_FSCIFRMWRK_EXT\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"File system content index framework\00", align 1
@DBPROPSET_FSCIFRMWRK_EXT_IDS = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.514 }, %struct._value_string { i32 3, ptr @.str.515 }, %struct._value_string { i32 4, ptr @.str.516 }, %struct._value_string { i32 7, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [19 x i8] c"DBPROPSET_QUERYEXT\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"Query extension\00", align 1
@DBPROPSET_QUERYEXT_IDS = internal constant [13 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.518 }, %struct._value_string { i32 3, ptr @.str.519 }, %struct._value_string { i32 4, ptr @.str.520 }, %struct._value_string { i32 5, ptr @.str.521 }, %struct._value_string { i32 6, ptr @.str.522 }, %struct._value_string { i32 7, ptr @.str.523 }, %struct._value_string { i32 8, ptr @.str.524 }, %struct._value_string { i32 10, ptr @.str.525 }, %struct._value_string { i32 12, ptr @.str.526 }, %struct._value_string { i32 13, ptr @.str.527 }, %struct._value_string { i32 14, ptr @.str.528 }, %struct._value_string { i32 16, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [27 x i8] c"DBPROPSET_CIFRMWRKCORE_EXT\00", align 1
@.str.494 = private unnamed_addr constant [29 x i8] c"Content index framework core\00", align 1
@DBPROPSET_CIFRMWRKCORE_EXT_IDS = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.530 }, %struct._value_string { i32 3, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@.str.495 = private unnamed_addr constant [27 x i8] c"DBPROPSET_MSIDXS_ROWSETEXT\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@DBPROPSET_MSIDXS_ROWSETEXT_IDS = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string { i32 3, ptr @.str.533 }, %struct._value_string { i32 4, ptr @.str.534 }, %struct._value_string { i32 5, ptr @.str.535 }, %struct._value_string { i32 6, ptr @.str.536 }, %struct._value_string { i32 7, ptr @.str.537 }, %struct._value_string zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"Storage Property Set\00", align 1
@StorageGuid_IDS = internal constant [18 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.538 }, %struct._value_string { i32 3, ptr @.str.539 }, %struct._value_string { i32 4, ptr @.str.540 }, %struct._value_string { i32 8, ptr @.str.541 }, %struct._value_string { i32 9, ptr @.str.542 }, %struct._value_string { i32 10, ptr @.str.543 }, %struct._value_string { i32 11, ptr @.str.544 }, %struct._value_string { i32 12, ptr @.str.545 }, %struct._value_string { i32 13, ptr @.str.546 }, %struct._value_string { i32 14, ptr @.str.547 }, %struct._value_string { i32 15, ptr @.str.548 }, %struct._value_string { i32 16, ptr @.str.549 }, %struct._value_string { i32 18, ptr @.str.550 }, %struct._value_string { i32 19, ptr @.str.551 }, %struct._value_string { i32 20, ptr @.str.552 }, %struct._value_string { i32 21, ptr @.str.553 }, %struct._value_string { i32 22, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [9 x i8] c"Document\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"Document Property Set\00", align 1
@DocPropSetGuid_IDS = internal constant [18 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.555 }, %struct._value_string { i32 3, ptr @.str.556 }, %struct._value_string { i32 4, ptr @.str.557 }, %struct._value_string { i32 5, ptr @.str.558 }, %struct._value_string { i32 6, ptr @.str.559 }, %struct._value_string { i32 7, ptr @.str.560 }, %struct._value_string { i32 8, ptr @.str.561 }, %struct._value_string { i32 9, ptr @.str.562 }, %struct._value_string { i32 10, ptr @.str.563 }, %struct._value_string { i32 11, ptr @.str.564 }, %struct._value_string { i32 12, ptr @.str.565 }, %struct._value_string { i32 13, ptr @.str.566 }, %struct._value_string { i32 14, ptr @.str.567 }, %struct._value_string { i32 15, ptr @.str.568 }, %struct._value_string { i32 16, ptr @.str.569 }, %struct._value_string { i32 17, ptr @.str.570 }, %struct._value_string { i32 18, ptr @.str.571 }, %struct._value_string zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"Query Property Set\00", align 1
@QueryGuid_IDS = internal constant [9 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.572 }, %struct._value_string { i32 3, ptr @.str.573 }, %struct._value_string { i32 4, ptr @.str.574 }, %struct._value_string { i32 5, ptr @.str.575 }, %struct._value_string { i32 6, ptr @.str.576 }, %struct._value_string { i32 8, ptr @.str.577 }, %struct._value_string { i32 9, ptr @.str.578 }, %struct._value_string { i32 10, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
@.str.503 = private unnamed_addr constant [13 x i8] c"ShellDetails\00", align 1
@.str.504 = private unnamed_addr constant [27 x i8] c"Shell Details Property Set\00", align 1
@ShellDetails_IDS = internal constant [9 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.580 }, %struct._value_string { i32 8, ptr @.str.581 }, %struct._value_string { i32 9, ptr @.str.582 }, %struct._value_string { i32 11, ptr @.str.583 }, %struct._value_string { i32 12, ptr @.str.584 }, %struct._value_string { i32 14, ptr @.str.585 }, %struct._value_string { i32 24, ptr @.str.586 }, %struct._value_string { i32 25, ptr @.str.587 }, %struct._value_string zeroinitializer], align 16
@.str.505 = private unnamed_addr constant [25 x i8] c"Unspecified Property Set\00", align 1
@PropSet1_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
@PropSet2_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.589 }, %struct._value_string zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [6 x i8] c"Music\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"Music Property Set\00", align 1
@MusicGuid_IDS = internal constant [16 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.590 }, %struct._value_string { i32 4, ptr @.str.591 }, %struct._value_string { i32 5, ptr @.str.592 }, %struct._value_string { i32 7, ptr @.str.593 }, %struct._value_string { i32 11, ptr @.str.594 }, %struct._value_string { i32 12, ptr @.str.595 }, %struct._value_string { i32 13, ptr @.str.596 }, %struct._value_string { i32 33, ptr @.str.597 }, %struct._value_string { i32 34, ptr @.str.598 }, %struct._value_string { i32 35, ptr @.str.599 }, %struct._value_string { i32 36, ptr @.str.600 }, %struct._value_string { i32 37, ptr @.str.601 }, %struct._value_string { i32 38, ptr @.str.602 }, %struct._value_string { i32 39, ptr @.str.603 }, %struct._value_string { i32 100, ptr @.str.604 }, %struct._value_string zeroinitializer], align 16
@PropSet3_IDS = internal constant [20 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.605 }, %struct._value_string { i32 3, ptr @.str.606 }, %struct._value_string { i32 4, ptr @.str.607 }, %struct._value_string { i32 5, ptr @.str.608 }, %struct._value_string { i32 6, ptr @.str.609 }, %struct._value_string { i32 7, ptr @.str.610 }, %struct._value_string { i32 9, ptr @.str.611 }, %struct._value_string { i32 10, ptr @.str.612 }, %struct._value_string { i32 11, ptr @.str.613 }, %struct._value_string { i32 12, ptr @.str.614 }, %struct._value_string { i32 13, ptr @.str.615 }, %struct._value_string { i32 14, ptr @.str.616 }, %struct._value_string { i32 15, ptr @.str.617 }, %struct._value_string { i32 16, ptr @.str.618 }, %struct._value_string { i32 17, ptr @.str.619 }, %struct._value_string { i32 18, ptr @.str.620 }, %struct._value_string { i32 19, ptr @.str.621 }, %struct._value_string { i32 20, ptr @.str.622 }, %struct._value_string { i32 21, ptr @.str.623 }, %struct._value_string zeroinitializer], align 16
@PropSet4_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
@PropSet5_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.625 }, %struct._value_string zeroinitializer], align 16
@PropSet6_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.626 }, %struct._value_string zeroinitializer], align 16
@PropSet7_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@PropSet8_IDS = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.628 }, %struct._value_string { i32 3, ptr @.str.629 }, %struct._value_string zeroinitializer], align 16
@PropSet9_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@PropSet10_IDS = internal constant [5 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.631 }, %struct._value_string { i32 8, ptr @.str.632 }, %struct._value_string { i32 9, ptr @.str.633 }, %struct._value_string { i32 11, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
@PropSet11_IDS = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.635 }, %struct._value_string { i32 8, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [13 x i8] c"DocCharacter\00", align 1
@.str.509 = private unnamed_addr constant [39 x i8] c"Document characterization Property Set\00", align 1
@DocCharacter_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@PropSet12_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@PropSet13_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.639 }, %struct._value_string zeroinitializer], align 16
@PropSet14_IDS = internal constant [3 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.640 }, %struct._value_string { i32 101, ptr @.str.641 }, %struct._value_string zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [12 x i8] c"DocPropSet2\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"Document Property Set 2\00", align 1
@DocPropSetGuid2_IDS = internal constant [16 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.642 }, %struct._value_string { i32 3, ptr @.str.643 }, %struct._value_string { i32 4, ptr @.str.644 }, %struct._value_string { i32 5, ptr @.str.645 }, %struct._value_string { i32 6, ptr @.str.646 }, %struct._value_string { i32 7, ptr @.str.647 }, %struct._value_string { i32 8, ptr @.str.648 }, %struct._value_string { i32 9, ptr @.str.649 }, %struct._value_string { i32 13, ptr @.str.650 }, %struct._value_string { i32 14, ptr @.str.651 }, %struct._value_string { i32 15, ptr @.str.652 }, %struct._value_string { i32 26, ptr @.str.653 }, %struct._value_string { i32 27, ptr @.str.654 }, %struct._value_string { i32 28, ptr @.str.655 }, %struct._value_string { i32 29, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [15 x i8] c"System.Contact\00", align 1
@.str.513 = private unnamed_addr constant [28 x i8] c"System Contact Property Set\00", align 1
@SystemContact_IDS = internal constant [13 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.657 }, %struct._value_string { i32 7, ptr @.str.658 }, %struct._value_string { i32 20, ptr @.str.659 }, %struct._value_string { i32 25, ptr @.str.660 }, %struct._value_string { i32 35, ptr @.str.661 }, %struct._value_string { i32 47, ptr @.str.662 }, %struct._value_string { i32 48, ptr @.str.663 }, %struct._value_string { i32 65, ptr @.str.664 }, %struct._value_string { i32 69, ptr @.str.665 }, %struct._value_string { i32 71, ptr @.str.666 }, %struct._value_string { i32 73, ptr @.str.667 }, %struct._value_string { i32 74, ptr @.str.668 }, %struct._value_string zeroinitializer], align 16
@PropSet15_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@PropSet16_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.670 }, %struct._value_string zeroinitializer], align 16
@PropSet17_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@PropSet18_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@PropSet19_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.673 }, %struct._value_string zeroinitializer], align 16
@PropSet20_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.674 }, %struct._value_string zeroinitializer], align 16
@PropSet21_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.675 }, %struct._value_string zeroinitializer], align 16
@PropSet22_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@PropSet23_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
@PropSet24_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@PropSet25_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.679 }, %struct._value_string zeroinitializer], align 16
@PropSet26_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@PropSet27_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.681 }, %struct._value_string zeroinitializer], align 16
@PropSet28_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@PropSet29_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.683 }, %struct._value_string zeroinitializer], align 16
@PropSet30_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@PropSet31_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.685 }, %struct._value_string zeroinitializer], align 16
@PropSet32_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@PropSet33_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.687 }, %struct._value_string zeroinitializer], align 16
@PropSet34_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.688 }, %struct._value_string zeroinitializer], align 16
@PropSet35_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@PropSet36_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@PropSet37_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
@PropSet38_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@PropSet40_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.693 }, %struct._value_string zeroinitializer], align 16
@PropSet41_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@PropSet42_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.695 }, %struct._value_string zeroinitializer], align 16
@PropSet43_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.696 }, %struct._value_string zeroinitializer], align 16
@PropSet45_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.697 }, %struct._value_string zeroinitializer], align 16
@PropSet46_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@PropSet47_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.699 }, %struct._value_string zeroinitializer], align 16
@PropSet48_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.700 }, %struct._value_string zeroinitializer], align 16
@PropSet49_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@PropSet50_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@PropSet51_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.703 }, %struct._value_string zeroinitializer], align 16
@PropSet52_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@PropSet53_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@PropSet54_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@PropSet55_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.707 }, %struct._value_string zeroinitializer], align 16
@PropSet56_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.708 }, %struct._value_string zeroinitializer], align 16
@PropSet57_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.709 }, %struct._value_string zeroinitializer], align 16
@PropSet58_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
@PropSet59_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.711 }, %struct._value_string zeroinitializer], align 16
@PropSet60_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.712 }, %struct._value_string zeroinitializer], align 16
@PropSet61_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@PropSet62_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.714 }, %struct._value_string zeroinitializer], align 16
@PropSet63_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.715 }, %struct._value_string zeroinitializer], align 16
@PropSet64_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.716 }, %struct._value_string zeroinitializer], align 16
@PropSet65_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.717 }, %struct._value_string zeroinitializer], align 16
@PropSet66_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 103, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@PropSet67_IDS = internal constant [28 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.719 }, %struct._value_string { i32 11, ptr @.str.720 }, %struct._value_string { i32 13, ptr @.str.721 }, %struct._value_string { i32 14, ptr @.str.722 }, %struct._value_string { i32 15, ptr @.str.723 }, %struct._value_string { i32 16, ptr @.str.724 }, %struct._value_string { i32 17, ptr @.str.725 }, %struct._value_string { i32 18, ptr @.str.726 }, %struct._value_string { i32 19, ptr @.str.727 }, %struct._value_string { i32 20, ptr @.str.728 }, %struct._value_string { i32 21, ptr @.str.729 }, %struct._value_string { i32 22, ptr @.str.730 }, %struct._value_string { i32 23, ptr @.str.731 }, %struct._value_string { i32 24, ptr @.str.732 }, %struct._value_string { i32 25, ptr @.str.733 }, %struct._value_string { i32 26, ptr @.str.734 }, %struct._value_string { i32 27, ptr @.str.735 }, %struct._value_string { i32 28, ptr @.str.736 }, %struct._value_string { i32 30, ptr @.str.737 }, %struct._value_string { i32 31, ptr @.str.738 }, %struct._value_string { i32 34, ptr @.str.739 }, %struct._value_string { i32 35, ptr @.str.740 }, %struct._value_string { i32 36, ptr @.str.741 }, %struct._value_string { i32 38, ptr @.str.742 }, %struct._value_string { i32 39, ptr @.str.743 }, %struct._value_string { i32 40, ptr @.str.744 }, %struct._value_string { i32 41, ptr @.str.745 }, %struct._value_string zeroinitializer], align 16
@PropSet68_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.746 }, %struct._value_string zeroinitializer], align 16
@PropSet69_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@PropSet70_IDS = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.748 }, %struct._value_string { i32 4, ptr @.str.749 }, %struct._value_string { i32 5, ptr @.str.750 }, %struct._value_string { i32 6, ptr @.str.751 }, %struct._value_string { i32 7, ptr @.str.752 }, %struct._value_string zeroinitializer], align 16
@PropSet71_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
@PropSet72_IDS = internal constant [21 x %struct._value_string] [%struct._value_string { i32 259, ptr @.str.754 }, %struct._value_string { i32 271, ptr @.str.755 }, %struct._value_string { i32 272, ptr @.str.756 }, %struct._value_string { i32 274, ptr @.str.757 }, %struct._value_string { i32 305, ptr @.str.758 }, %struct._value_string { i32 18248, ptr @.str.759 }, %struct._value_string { i32 18258, ptr @.str.760 }, %struct._value_string { i32 33434, ptr @.str.761 }, %struct._value_string { i32 33437, ptr @.str.762 }, %struct._value_string { i32 34850, ptr @.str.763 }, %struct._value_string { i32 34855, ptr @.str.764 }, %struct._value_string { i32 36867, ptr @.str.765 }, %struct._value_string { i32 37377, ptr @.str.766 }, %struct._value_string { i32 37378, ptr @.str.767 }, %struct._value_string { i32 37380, ptr @.str.768 }, %struct._value_string { i32 37382, ptr @.str.769 }, %struct._value_string { i32 37383, ptr @.str.770 }, %struct._value_string { i32 37384, ptr @.str.771 }, %struct._value_string { i32 37385, ptr @.str.772 }, %struct._value_string { i32 37386, ptr @.str.773 }, %struct._value_string zeroinitializer], align 16
@PropSet73_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
@PropSet74_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.775 }, %struct._value_string zeroinitializer], align 16
@PropSet75_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@PropSet76_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.777 }, %struct._value_string zeroinitializer], align 16
@PropSet77_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
@PropSet78_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.779 }, %struct._value_string zeroinitializer], align 16
@PropSet79_IDS = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.780 }, %struct._value_string { i32 8, ptr @.str.781 }, %struct._value_string zeroinitializer], align 16
@PropSet80_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@PropSet81_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.783 }, %struct._value_string zeroinitializer], align 16
@PropSet82_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@PropSet83_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.785 }, %struct._value_string zeroinitializer], align 16
@PropSet84_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.786 }, %struct._value_string zeroinitializer], align 16
@PropSet85_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.787 }, %struct._value_string zeroinitializer], align 16
@PropSet86_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.788 }, %struct._value_string zeroinitializer], align 16
@PropSet87_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.789 }, %struct._value_string zeroinitializer], align 16
@PropSet88_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.790 }, %struct._value_string zeroinitializer], align 16
@PropSet89_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.791 }, %struct._value_string zeroinitializer], align 16
@PropSet90_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@PropSet91_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.793 }, %struct._value_string zeroinitializer], align 16
@PropSet92_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.794 }, %struct._value_string zeroinitializer], align 16
@PropSet93_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.795 }, %struct._value_string zeroinitializer], align 16
@PropSet94_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.796 }, %struct._value_string zeroinitializer], align 16
@PropSet95_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.797 }, %struct._value_string zeroinitializer], align 16
@PropSet96_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.798 }, %struct._value_string zeroinitializer], align 16
@PropSet97_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.799 }, %struct._value_string zeroinitializer], align 16
@PropSet99_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.800 }, %struct._value_string zeroinitializer], align 16
@PropSet100_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
@PropSet101_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@PropSet102_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.803 }, %struct._value_string zeroinitializer], align 16
@PropSet103_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@PropSet104_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.805 }, %struct._value_string zeroinitializer], align 16
@PropSet105_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.806 }, %struct._value_string zeroinitializer], align 16
@PropSet106_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@PropSet107_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
@PropSet108_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.809 }, %struct._value_string zeroinitializer], align 16
@PropSet109_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@PropSet110_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.811 }, %struct._value_string zeroinitializer], align 16
@PropSet111_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@PropSet112_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@PropSet113_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.814 }, %struct._value_string zeroinitializer], align 16
@PropSet114_IDS = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.815 }, %struct._value_string { i32 3, ptr @.str.816 }, %struct._value_string { i32 4, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@PropSet115_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.818 }, %struct._value_string zeroinitializer], align 16
@PropSet116_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.819 }, %struct._value_string zeroinitializer], align 16
@PropSet117_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.820 }, %struct._value_string zeroinitializer], align 16
@PropSet118_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.821 }, %struct._value_string zeroinitializer], align 16
@PropSet119_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.822 }, %struct._value_string zeroinitializer], align 16
@PropSet120_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.823 }, %struct._value_string zeroinitializer], align 16
@PropSet121_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@PropSet122_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.825 }, %struct._value_string zeroinitializer], align 16
@PropSet123_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.826 }, %struct._value_string zeroinitializer], align 16
@PropSet124_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
@PropSet125_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@PropSet126_IDS = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string { i32 26, ptr @.str.830 }, %struct._value_string zeroinitializer], align 16
@PropSet127_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.831 }, %struct._value_string zeroinitializer], align 16
@PropSet128_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
@PropSet129_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@PropSet130_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@PropSet131_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.835 }, %struct._value_string zeroinitializer], align 16
@PropSet132_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.836 }, %struct._value_string zeroinitializer], align 16
@PropSet133_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.837 }, %struct._value_string zeroinitializer], align 16
@PropSet134_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@PropSet135_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@PropSet136_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.840 }, %struct._value_string zeroinitializer], align 16
@PropSet137_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@PropSet138_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.842 }, %struct._value_string zeroinitializer], align 16
@PropSet139_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@PropSet140_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.844 }, %struct._value_string zeroinitializer], align 16
@PropSet141_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.845 }, %struct._value_string zeroinitializer], align 16
@PropSet142_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.846 }, %struct._value_string zeroinitializer], align 16
@PropSet143_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@PropSet144_IDS = internal constant [3 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.848 }, %struct._value_string { i32 101, ptr @.str.849 }, %struct._value_string zeroinitializer], align 16
@PropSet145_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.850 }, %struct._value_string zeroinitializer], align 16
@PropSet146_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
@PropSet147_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.852 }, %struct._value_string zeroinitializer], align 16
@PropSet148_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@PropSet149_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.854 }, %struct._value_string zeroinitializer], align 16
@PropSet150_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.855 }, %struct._value_string zeroinitializer], align 16
@PropSet151_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.856 }, %struct._value_string zeroinitializer], align 16
@PropSet152_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.857 }, %struct._value_string zeroinitializer], align 16
@PropSet153_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.858 }, %struct._value_string zeroinitializer], align 16
@PropSet154_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@PropSet155_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.860 }, %struct._value_string zeroinitializer], align 16
@PropSet156_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@PropSet157_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.862 }, %struct._value_string zeroinitializer], align 16
@PropSet158_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.863 }, %struct._value_string zeroinitializer], align 16
@PropSet159_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@PropSet160_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.865 }, %struct._value_string zeroinitializer], align 16
@PropSet161_IDS = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.866 }, %struct._value_string { i32 6, ptr @.str.867 }, %struct._value_string { i32 7, ptr @.str.868 }, %struct._value_string { i32 8, ptr @.str.869 }, %struct._value_string zeroinitializer], align 16
@PropSet162_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@PropSet163_IDS = internal constant [12 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.871 }, %struct._value_string { i32 3, ptr @.str.872 }, %struct._value_string { i32 5, ptr @.str.873 }, %struct._value_string { i32 7, ptr @.str.874 }, %struct._value_string { i32 12, ptr @.str.875 }, %struct._value_string { i32 13, ptr @.str.876 }, %struct._value_string { i32 14, ptr @.str.877 }, %struct._value_string { i32 15, ptr @.str.878 }, %struct._value_string { i32 16, ptr @.str.879 }, %struct._value_string { i32 17, ptr @.str.880 }, %struct._value_string { i32 18, ptr @.str.881 }, %struct._value_string zeroinitializer], align 16
@PropSet164_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.882 }, %struct._value_string zeroinitializer], align 16
@PropSet165_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.883 }, %struct._value_string zeroinitializer], align 16
@PropSet166_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@PropSet167_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.885 }, %struct._value_string zeroinitializer], align 16
@PropSet168_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.886 }, %struct._value_string zeroinitializer], align 16
@PropSet169_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.887 }, %struct._value_string zeroinitializer], align 16
@PropSet170_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.888 }, %struct._value_string zeroinitializer], align 16
@PropSet171_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.889 }, %struct._value_string zeroinitializer], align 16
@PropSet172_IDS = internal constant [8 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.890 }, %struct._value_string { i32 4, ptr @.str.891 }, %struct._value_string { i32 5, ptr @.str.892 }, %struct._value_string { i32 6, ptr @.str.893 }, %struct._value_string { i32 7, ptr @.str.894 }, %struct._value_string { i32 12, ptr @.str.895 }, %struct._value_string { i32 13, ptr @.str.896 }, %struct._value_string zeroinitializer], align 16
@PropSet173_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.897 }, %struct._value_string zeroinitializer], align 16
@PropSet174_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.898 }, %struct._value_string zeroinitializer], align 16
@PropSet175_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@PropSet176_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.900 }, %struct._value_string zeroinitializer], align 16
@PropSet177_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.901 }, %struct._value_string zeroinitializer], align 16
@PropSet178_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.902 }, %struct._value_string zeroinitializer], align 16
@PropSet179_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.903 }, %struct._value_string zeroinitializer], align 16
@PropSet180_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.904 }, %struct._value_string zeroinitializer], align 16
@PropSet181_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.905 }, %struct._value_string zeroinitializer], align 16
@PropSet182_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
@PropSet183_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.907 }, %struct._value_string zeroinitializer], align 16
@PropSet184_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.908 }, %struct._value_string zeroinitializer], align 16
@PropSet185_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.909 }, %struct._value_string zeroinitializer], align 16
@PropSet186_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.910 }, %struct._value_string zeroinitializer], align 16
@PropSet187_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.911 }, %struct._value_string zeroinitializer], align 16
@PropSet188_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.912 }, %struct._value_string zeroinitializer], align 16
@PropSet189_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.913 }, %struct._value_string zeroinitializer], align 16
@PropSet190_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.914 }, %struct._value_string zeroinitializer], align 16
@PropSet191_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@PropSet192_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.916 }, %struct._value_string zeroinitializer], align 16
@PropSet193_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.917 }, %struct._value_string zeroinitializer], align 16
@PropSet194_IDS = internal constant [12 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.918 }, %struct._value_string { i32 3, ptr @.str.919 }, %struct._value_string { i32 4, ptr @.str.920 }, %struct._value_string { i32 6, ptr @.str.921 }, %struct._value_string { i32 8, ptr @.str.922 }, %struct._value_string { i32 9, ptr @.str.923 }, %struct._value_string { i32 10, ptr @.str.924 }, %struct._value_string { i32 42, ptr @.str.925 }, %struct._value_string { i32 43, ptr @.str.926 }, %struct._value_string { i32 44, ptr @.str.927 }, %struct._value_string { i32 45, ptr @.str.928 }, %struct._value_string zeroinitializer], align 16
@PropSet195_IDS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.929 }, %struct._value_string zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [23 x i8] c"DBPROP_CI_CATALOG_NAME\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"DBPROP_CI_INCLUDE_SCOPES\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"DBPROP_CI_SCOPE_FLAGS\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"DBPROP_CI_QUERY_TYPE\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"DBPROP_USECONTENTINDEX\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"DBPROP_DEFERNONINDEXEDTRIMMING\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"DBPROP_USEEXTENDEDDBTYPES\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"DBPROP_IGNORENOISEONLYCLAUSES\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"DBPROP_GENERICOPTIONS_STRING\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"DBPROP_FIRSTROWS\00", align 1
@.str.524 = private unnamed_addr constant [32 x i8] c"DBPROP_DEFERCATALOGVERIFICATION\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"DBPROP_GENERATEPARSETREE\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"DBPROP_FREETEXTANYTERM\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"DBPROP_FREETEXTUSESTEMMING\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"DBPROP_IGNORESBRI\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"DBPROP_ENABLEROWSETEVENTS\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"DBPROP_MACHINE\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"DBPROP_CLIENT_CLSID\00", align 1
@.str.532 = private unnamed_addr constant [29 x i8] c"MSIDXSPROP_ROWSETQUERYSTATUS\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"MSIDXSPROP_COMMAND_LOCALE_STRING\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"MSIDXSPROP_QUERY_RESTRICTION\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"MSIDXSPROP_PARSE_TREE\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"MSIDXSPROP_MAX_RANK\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"MSIDXSPROP_RESULTS_FOUND\00", align 1
@.str.538 = private unnamed_addr constant [29 x i8] c"System.ItemFolderNameDisplay\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"ClassId\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"System.ItemTypeText\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c"FileIndex\00", align 1
@.str.542 = private unnamed_addr constant [4 x i8] c"USN\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"System.ItemNameDisplay\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"System.Size\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"System.FileAttributes\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"System.DateModified\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"System.DateCreated\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"System.DateAccessed\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"AllocSize\00", align 1
@.str.551 = private unnamed_addr constant [23 x i8] c"System.Search.Contents\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"ShortFilename\00", align 1
@.str.553 = private unnamed_addr constant [15 x i8] c"System.FileFRN\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"System.Title\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"System.Subject\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"System.Author\00", align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"System.Keywords\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"System.Comment\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"DocTemplate\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"System.Document.LastAuthor\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"System.Document.RevisionNumber\00", align 1
@.str.563 = private unnamed_addr constant [30 x i8] c"System.Document.TotalEditTime\00", align 1
@.str.564 = private unnamed_addr constant [28 x i8] c"System.Document.DatePrinted\00", align 1
@.str.565 = private unnamed_addr constant [28 x i8] c"System.Document.DateCreated\00", align 1
@.str.566 = private unnamed_addr constant [26 x i8] c"System.Document.DateSaved\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"System.Document.PageCount\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"System.Document.WordCount\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"System.Document.CharacterCount\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"DocThumbnail\00", align 1
@.str.571 = private unnamed_addr constant [23 x i8] c"System.ApplicationName\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"RankVector\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"System.Search.Rank\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"System.Search.HitCount\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"System.Search.EntryID\00", align 1
@.str.576 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"System.Search.ReverseFileName\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"System.ItemURL\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"System.ContentUrl\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"System.ComputerName\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"System.ItemPathDisplayNarrow\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"PerceivedType\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"System.ItemType\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"FileCount\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"TotalFileSize\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"System.ParsingName\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"System.SFGAOFlags\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"System.ThumbnailCacheId\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"System.Kind\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"System.Music.Artist\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"System.Music.AlbumTitle\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"System.Media.Year\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"System.Music.TrackNumber\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"System.Music.Genre\00", align 1
@.str.595 = private unnamed_addr constant [20 x i8] c"System.Music.Lyrics\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"System.Music.AlbumArtist\00", align 1
@.str.597 = private unnamed_addr constant [37 x i8] c"System.Music.ContentGroupDescription\00", align 1
@.str.598 = private unnamed_addr constant [24 x i8] c"System.Music.InitialKey\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"System.Music.BeatsPerMinute\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"System.Music.Conductor\00", align 1
@.str.601 = private unnamed_addr constant [23 x i8] c"System.Music.PartOfSet\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"System.Media.SubTitle\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"System.Music.Mood\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"System.Music.AlbumID\00", align 1
@.str.605 = private unnamed_addr constant [26 x i8] c"System.Message.BccAddress\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"System.Message.BccName\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"System.Message.CcAddress\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"System.Message.CcName\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"System.ItemFolderPathDisplay\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"System.ItemPathDisplay\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"System.Communication.AccountName\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"System.IsRead\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"System.Importance\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"System.FlagStatus\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"System.Message.FromAddress\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"System.Message.FromName\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"System.Message.Store\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"System.Message.ToAddress\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"System.Message.ToName\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"System.Contact.WebPage\00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"System.Message.DateSent\00", align 1
@.str.622 = private unnamed_addr constant [28 x i8] c"System.Message.DateReceived\00", align 1
@.str.623 = private unnamed_addr constant [31 x i8] c"System.Message.AttachmentNames\00", align 1
@.str.624 = private unnamed_addr constant [35 x i8] c"System.ItemFolderPathDisplayNarrow\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"System.Contact.FullName\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"System.ItemAuthors\00", align 1
@.str.627 = private unnamed_addr constant [26 x i8] c"System.Shell.OmitFromView\00", align 1
@.str.628 = private unnamed_addr constant [31 x i8] c"System.Shell.SFGAOFlagsStrings\00", align 1
@.str.629 = private unnamed_addr constant [36 x i8] c"System.Link.TargetSFGAOFlagsStrings\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"System.ItemDate\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"System.MIMEType\00", align 1
@.str.632 = private unnamed_addr constant [25 x i8] c"System.Search.GatherTime\00", align 1
@.str.633 = private unnamed_addr constant [26 x i8] c"System.Search.AccessCount\00", align 1
@.str.634 = private unnamed_addr constant [35 x i8] c"System.Search.LastIndexedTotalTime\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"System.Priority\00", align 1
@.str.636 = private unnamed_addr constant [30 x i8] c"System.Message.HasAttachments\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"System.Search.Autosummary\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"System.IsDeleted\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"System.IsAttachment\00", align 1
@.str.640 = private unnamed_addr constant [30 x i8] c"System.Message.ConversationID\00", align 1
@.str.641 = private unnamed_addr constant [33 x i8] c"System.Message.ConversationIndex\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"System.Category\00", align 1
@.str.643 = private unnamed_addr constant [35 x i8] c"System.Document.PresentationFormat\00", align 1
@.str.644 = private unnamed_addr constant [26 x i8] c"System.Document.ByteCount\00", align 1
@.str.645 = private unnamed_addr constant [26 x i8] c"System.Document.LineCount\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"System.Document.ParagraphCount\00", align 1
@.str.647 = private unnamed_addr constant [27 x i8] c"System.Document.SlideCount\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"DocNoteCount\00", align 1
@.str.649 = private unnamed_addr constant [33 x i8] c"System.Document.HiddenSlideCount\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"DocPartTitles\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"System.Document.Manager\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"System.Company\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"System.ContentType\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"System.ContentStatus\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"System.Language\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"System.Document.Version\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"System.Contact.JobTitle\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"System.Contact.OfficeLocation\00", align 1
@.str.659 = private unnamed_addr constant [29 x i8] c"System.Contact.HomeTelephone\00", align 1
@.str.660 = private unnamed_addr constant [32 x i8] c"System.Contact.PrimaryTelephone\00", align 1
@.str.661 = private unnamed_addr constant [31 x i8] c"System.Contact.MobileTelephone\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"System.Contact.Birthday\00", align 1
@.str.663 = private unnamed_addr constant [35 x i8] c"System.Contact.PrimaryEmailAddress\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"System.Contact.HomeAddressCity\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"System.Contact.PersonalTitle\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"System.Contact.MiddleName\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"System.Contact.Suffix\00", align 1
@.str.668 = private unnamed_addr constant [24 x i8] c"System.Contact.NickName\00", align 1
@.str.669 = private unnamed_addr constant [25 x i8] c"System.Calendar.IsOnline\00", align 1
@.str.670 = private unnamed_addr constant [34 x i8] c"System.Contact.OtherAddressStreet\00", align 1
@.str.671 = private unnamed_addr constant [23 x i8] c"System.DRM.IsProtected\00", align 1
@.str.672 = private unnamed_addr constant [38 x i8] c"System.Calendar.OptionalAttendeeNames\00", align 1
@.str.673 = private unnamed_addr constant [27 x i8] c"System.Calendar.ShowTimeAs\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"System.ParentalRatingReason\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"System.Project\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"System.Contact.OtherAddressCountry\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c"System.Status\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"System.DateArchived\00", align 1
@.str.679 = private unnamed_addr constant [28 x i8] c"System.Contact.CarTelephone\00", align 1
@.str.680 = private unnamed_addr constant [31 x i8] c"System.Calendar.ResponseStatus\00", align 1
@.str.681 = private unnamed_addr constant [31 x i8] c"System.Task.BillingInformation\00", align 1
@.str.682 = private unnamed_addr constant [26 x i8] c"System.Media.AverageLevel\00", align 1
@.str.683 = private unnamed_addr constant [26 x i8] c"System.Contact.SpouseName\00", align 1
@.str.684 = private unnamed_addr constant [27 x i8] c"System.Document.DocumentID\00", align 1
@.str.685 = private unnamed_addr constant [37 x i8] c"System.RecordedTV.NetworkAffiliation\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"System.PriorityText\00", align 1
@.str.687 = private unnamed_addr constant [24 x i8] c"System.Contact.Children\00", align 1
@.str.688 = private unnamed_addr constant [32 x i8] c"System.RecordedTV.RecordingTime\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"System.FlagColorText\00", align 1
@.str.690 = private unnamed_addr constant [38 x i8] c"System.Contact.OtherAddressPostalCode\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"System.Photo.SharpnessText\00", align 1
@.str.692 = private unnamed_addr constant [28 x i8] c"System.Contact.OtherAddress\00", align 1
@.str.693 = private unnamed_addr constant [31 x i8] c"System.Contact.BusinessAddress\00", align 1
@.str.694 = private unnamed_addr constant [20 x i8] c"System.IsIncomplete\00", align 1
@.str.695 = private unnamed_addr constant [29 x i8] c"System.Contact.EmailAddress2\00", align 1
@.str.696 = private unnamed_addr constant [33 x i8] c"System.Contact.BusinessTelephone\00", align 1
@.str.697 = private unnamed_addr constant [29 x i8] c"System.Image.CompressionText\00", align 1
@.str.698 = private unnamed_addr constant [32 x i8] c"System.Contact.HomeAddressState\00", align 1
@.str.699 = private unnamed_addr constant [29 x i8] c"System.Contact.EmailAddress3\00", align 1
@.str.700 = private unnamed_addr constant [39 x i8] c"System.Communication.FollowupIconIndex\00", align 1
@.str.701 = private unnamed_addr constant [30 x i8] c"System.Photo.TagViewAggregate\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"System.Search.Store\00", align 1
@.str.703 = private unnamed_addr constant [16 x i8] c"System.FileName\00", align 1
@.str.704 = private unnamed_addr constant [33 x i8] c"System.Contact.HomeAddressStreet\00", align 1
@.str.705 = private unnamed_addr constant [37 x i8] c"System.Contact.HomeAddressPostalCode\00", align 1
@.str.706 = private unnamed_addr constant [32 x i8] c"System.Contact.BusinessHomePage\00", align 1
@.str.707 = private unnamed_addr constant [38 x i8] c"System.Calendar.RequiredAttendeeNames\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"System.FlagColor\00", align 1
@.str.709 = private unnamed_addr constant [31 x i8] c"System.Message.ProofInProgress\00", align 1
@.str.710 = private unnamed_addr constant [43 x i8] c"System.Contact.PrimaryAddressPostOfficeBox\00", align 1
@.str.711 = private unnamed_addr constant [28 x i8] c"System.Calendar.IsRecurring\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c"System.Contact.HomeAddress\00", align 1
@.str.713 = private unnamed_addr constant [25 x i8] c"System.Photo.MaxAperture\00", align 1
@.str.714 = private unnamed_addr constant [24 x i8] c"System.ItemParticipants\00", align 1
@.str.715 = private unnamed_addr constant [26 x i8] c"System.Media.DateReleased\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"System.Journal.Contacts\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"System.Calendar.Resources\00", align 1
@.str.718 = private unnamed_addr constant [28 x i8] c"System.Message.MessageClass\00", align 1
@.str.719 = private unnamed_addr constant [14 x i8] c"System.Rating\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"System.Copyright\00", align 1
@.str.721 = private unnamed_addr constant [28 x i8] c"System.Media.ClassPrimaryID\00", align 1
@.str.722 = private unnamed_addr constant [30 x i8] c"System.Media.ClassSecondaryID\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"System.Media.DVDID\00", align 1
@.str.724 = private unnamed_addr constant [18 x i8] c"System.Media.MCDI\00", align 1
@.str.725 = private unnamed_addr constant [37 x i8] c"System.Media.MetadataContentProvider\00", align 1
@.str.726 = private unnamed_addr constant [32 x i8] c"System.Media.ContentDistributor\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"System.Music.Composer\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"System.Video.Director\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"System.ParentalRating\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"System.Media.Producer\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"System.Media.Writer\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"System.Media.CollectionGroupID\00", align 1
@.str.733 = private unnamed_addr constant [26 x i8] c"System.Media.CollectionID\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"System.Media.ContentID\00", align 1
@.str.735 = private unnamed_addr constant [32 x i8] c"System.Media.CreatorApplication\00", align 1
@.str.736 = private unnamed_addr constant [39 x i8] c"System.Media.CreatorApplicationVersion\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"System.Media.Publisher\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"System.Music.Period\00", align 1
@.str.739 = private unnamed_addr constant [24 x i8] c"System.Media.UserWebUrl\00", align 1
@.str.740 = private unnamed_addr constant [34 x i8] c"System.Media.UniqueFileIdentifier\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"System.Media.EncodedBy\00", align 1
@.str.742 = private unnamed_addr constant [28 x i8] c"System.Media.ProtectionType\00", align 1
@.str.743 = private unnamed_addr constant [28 x i8] c"System.Media.ProviderRating\00", align 1
@.str.744 = private unnamed_addr constant [27 x i8] c"System.Media.ProviderStyle\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"System.Media.UserNoAutoInfo\00", align 1
@.str.746 = private unnamed_addr constant [30 x i8] c"System.Calendar.OrganizerName\00", align 1
@.str.747 = private unnamed_addr constant [25 x i8] c"System.Photo.PeopleNames\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"System.Media.Duration\00", align 1
@.str.749 = private unnamed_addr constant [29 x i8] c"System.Audio.EncodingBitrate\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"System.Audio.SampleRate\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"System.Audio.SampleSize\00", align 1
@.str.752 = private unnamed_addr constant [26 x i8] c"System.Audio.ChannelCount\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"System.FileExtension\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"System.Image.Compression\00", align 1
@.str.755 = private unnamed_addr constant [32 x i8] c"System.Photo.CameraManufacturer\00", align 1
@.str.756 = private unnamed_addr constant [25 x i8] c"System.Photo.CameraModel\00", align 1
@.str.757 = private unnamed_addr constant [25 x i8] c"System.Photo.Orientation\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"System.SoftwareUsed\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"System.Photo.Event\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"System.DateImported\00", align 1
@.str.761 = private unnamed_addr constant [26 x i8] c"System.Photo.ExposureTime\00", align 1
@.str.762 = private unnamed_addr constant [21 x i8] c"System.Photo.FNumber\00", align 1
@.str.763 = private unnamed_addr constant [29 x i8] c"System.Photo.ExposureProgram\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"System.Photo.ISOSpeed\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"System.Photo.DateTaken\00", align 1
@.str.766 = private unnamed_addr constant [26 x i8] c"System.Photo.ShutterSpeed\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"System.Photo.Aperture\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"System.Photo.ExposureBias\00", align 1
@.str.769 = private unnamed_addr constant [29 x i8] c"System.Photo.SubjectDistance\00", align 1
@.str.770 = private unnamed_addr constant [26 x i8] c"System.Photo.MeteringMode\00", align 1
@.str.771 = private unnamed_addr constant [25 x i8] c"System.Photo.LightSource\00", align 1
@.str.772 = private unnamed_addr constant [19 x i8] c"System.Photo.Flash\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"System.Photo.FocalLength\00", align 1
@.str.774 = private unnamed_addr constant [31 x i8] c"System.Contact.TTYTDDTelephone\00", align 1
@.str.775 = private unnamed_addr constant [43 x i8] c"System.Photo.PhotometricInterpretationText\00", align 1
@.str.776 = private unnamed_addr constant [42 x i8] c"System.Calendar.OptionalAttendeeAddresses\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"System.Calendar.ReminderTime\00", align 1
@.str.778 = private unnamed_addr constant [42 x i8] c"System.Calendar.RequiredAttendeeAddresses\00", align 1
@.str.779 = private unnamed_addr constant [33 x i8] c"System.Calendar.OrganizerAddress\00", align 1
@.str.780 = private unnamed_addr constant [30 x i8] c"System.Link.TargetParsingPath\00", align 1
@.str.781 = private unnamed_addr constant [29 x i8] c"System.Link.TargetSFGAOFlags\00", align 1
@.str.782 = private unnamed_addr constant [23 x i8] c"System.Contact.Hobbies\00", align 1
@.str.783 = private unnamed_addr constant [40 x i8] c"System.Contact.HomeAddressPostOfficeBox\00", align 1
@.str.784 = private unnamed_addr constant [36 x i8] c"System.Contact.CompanyMainTelephone\00", align 1
@.str.785 = private unnamed_addr constant [17 x i8] c"System.IsFlagged\00", align 1
@.str.786 = private unnamed_addr constant [25 x i8] c"System.Contact.FirstName\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"System.IsEncrypted\00", align 1
@.str.788 = private unnamed_addr constant [25 x i8] c"System.Calendar.Duration\00", align 1
@.str.789 = private unnamed_addr constant [34 x i8] c"System.Contact.PrimaryAddressCity\00", align 1
@.str.790 = private unnamed_addr constant [41 x i8] c"System.Contact.OtherAddressPostOfficeBox\00", align 1
@.str.791 = private unnamed_addr constant [22 x i8] c"System.ProviderItemID\00", align 1
@.str.792 = private unnamed_addr constant [38 x i8] c"System.Contact.BusinessAddressCountry\00", align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"System.Contact.EmailName\00", align 1
@.str.794 = private unnamed_addr constant [31 x i8] c"System.Photo.FocalLengthInFilm\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"System.Contact.IMAddress\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"System.DateAcquired\00", align 1
@.str.797 = private unnamed_addr constant [21 x i8] c"System.DateCompleted\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"System.ItemName\00", align 1
@.str.799 = private unnamed_addr constant [40 x i8] c"System.Contact.PrimaryAddressPostalCode\00", align 1
@.str.800 = private unnamed_addr constant [25 x i8] c"System.Document.ClientID\00", align 1
@.str.801 = private unnamed_addr constant [33 x i8] c"System.Photo.ExposureProgramText\00", align 1
@.str.802 = private unnamed_addr constant [22 x i8] c"System.Note.ColorText\00", align 1
@.str.803 = private unnamed_addr constant [30 x i8] c"System.Photo.MeteringModeText\00", align 1
@.str.804 = private unnamed_addr constant [28 x i8] c"System.Link.TargetExtension\00", align 1
@.str.805 = private unnamed_addr constant [36 x i8] c"System.Contact.BusinessAddressState\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"System.Photo.OrientationText\00", align 1
@.str.807 = private unnamed_addr constant [21 x i8] c"System.Contact.Label\00", align 1
@.str.808 = private unnamed_addr constant [25 x i8] c"System.Calendar.Location\00", align 1
@.str.809 = private unnamed_addr constant [28 x i8] c"System.Photo.SaturationText\00", align 1
@.str.810 = private unnamed_addr constant [25 x i8] c"System.Message.ToDoTitle\00", align 1
@.str.811 = private unnamed_addr constant [27 x i8] c"System.Contact.Anniversary\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"System.Contact.FileAsName\00", align 1
@.str.813 = private unnamed_addr constant [16 x i8] c"System.GPS.Date\00", align 1
@.str.814 = private unnamed_addr constant [25 x i8] c"System.IsFlaggedComplete\00", align 1
@.str.815 = private unnamed_addr constant [38 x i8] c"System.Contact.JA.CompanyNamePhonetic\00", align 1
@.str.816 = private unnamed_addr constant [36 x i8] c"System.Contact.JA.FirstNamePhonetic\00", align 1
@.str.817 = private unnamed_addr constant [35 x i8] c"System.Contact.JA.LastNamePhonetic\00", align 1
@.str.818 = private unnamed_addr constant [35 x i8] c"System.Communication.SecurityFlags\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"System.Identity\00", align 1
@.str.820 = private unnamed_addr constant [44 x i8] c"System.Contact.BusinessAddressPostOfficeBox\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"System.AcquisitionID\00", align 1
@.str.822 = private unnamed_addr constant [30 x i8] c"System.Contact.EmailAddresses\00", align 1
@.str.823 = private unnamed_addr constant [32 x i8] c"System.Communication.TaskStatus\00", align 1
@.str.824 = private unnamed_addr constant [24 x i8] c"System.Contact.LastName\00", align 1
@.str.825 = private unnamed_addr constant [37 x i8] c"System.Communication.DateItemExpires\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"System.ImportanceText\00", align 1
@.str.827 = private unnamed_addr constant [28 x i8] c"System.Search.ContainerHash\00", align 1
@.str.828 = private unnamed_addr constant [33 x i8] c"System.Contact.BusinessFaxNumber\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"System.Link.TargetUrl\00", align 1
@.str.830 = private unnamed_addr constant [17 x i8] c"System.IconIndex\00", align 1
@.str.831 = private unnamed_addr constant [30 x i8] c"System.RecordedTV.StationName\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"System.Task.Owner\00", align 1
@.str.833 = private unnamed_addr constant [29 x i8] c"System.Photo.ProgramModeText\00", align 1
@.str.834 = private unnamed_addr constant [37 x i8] c"System.Contact.PrimaryAddressCountry\00", align 1
@.str.835 = private unnamed_addr constant [18 x i8] c"System.Note.Color\00", align 1
@.str.836 = private unnamed_addr constant [33 x i8] c"System.Contact.OtherAddressState\00", align 1
@.str.837 = private unnamed_addr constant [34 x i8] c"System.Message.AttachmentContents\00", align 1
@.str.838 = private unnamed_addr constant [36 x i8] c"System.Communication.TaskStatusText\00", align 1
@.str.839 = private unnamed_addr constant [32 x i8] c"System.Communication.HeaderItem\00", align 1
@.str.840 = private unnamed_addr constant [28 x i8] c"System.Contact.EmailAddress\00", align 1
@.str.841 = private unnamed_addr constant [26 x i8] c"System.Contact.Profession\00", align 1
@.str.842 = private unnamed_addr constant [41 x i8] c"System.Contact.BusinessAddressPostalCode\00", align 1
@.str.843 = private unnamed_addr constant [22 x i8] c"System.ItemNamePrefix\00", align 1
@.str.844 = private unnamed_addr constant [25 x i8] c"System.Photo.DigitalZoom\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"System.SourceItem\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"System.Photo.WhiteBalance\00", align 1
@.str.847 = private unnamed_addr constant [23 x i8] c"System.SensitivityText\00", align 1
@.str.848 = private unnamed_addr constant [22 x i8] c"System.Contact.Gender\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"System.Contact.GenderValue\00", align 1
@.str.850 = private unnamed_addr constant [32 x i8] c"System.Contact.OtherAddressCity\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"System.Music.DisplayArtist\00", align 1
@.str.852 = private unnamed_addr constant [29 x i8] c"System.Message.SenderAddress\00", align 1
@.str.853 = private unnamed_addr constant [35 x i8] c"System.Contact.PrimaryAddressState\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"System.Journal.EntryType\00", align 1
@.str.855 = private unnamed_addr constant [37 x i8] c"System.Contact.BusinessAddressStreet\00", align 1
@.str.856 = private unnamed_addr constant [17 x i8] c"System.FileOwner\00", align 1
@.str.857 = private unnamed_addr constant [34 x i8] c"System.Contact.HomeAddressCountry\00", align 1
@.str.858 = private unnamed_addr constant [29 x i8] c"System.Task.CompletionStatus\00", align 1
@.str.859 = private unnamed_addr constant [29 x i8] c"System.Software.DateLastUsed\00", align 1
@.str.860 = private unnamed_addr constant [26 x i8] c"System.Contact.Department\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"System.Calendar.ShowTimeAsText\00", align 1
@.str.862 = private unnamed_addr constant [19 x i8] c"System.Sensitivity\00", align 1
@.str.863 = private unnamed_addr constant [40 x i8] c"System.RecordedTV.OriginalBroadcastDate\00", align 1
@.str.864 = private unnamed_addr constant [27 x i8] c"System.Music.IsCompilation\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"System.DueDate\00", align 1
@.str.866 = private unnamed_addr constant [23 x i8] c"System.FileDescription\00", align 1
@.str.867 = private unnamed_addr constant [24 x i8] c"System.OriginalFileName\00", align 1
@.str.868 = private unnamed_addr constant [28 x i8] c"System.Software.ProductName\00", align 1
@.str.869 = private unnamed_addr constant [31 x i8] c"System.Software.ProductVersion\00", align 1
@.str.870 = private unnamed_addr constant [26 x i8] c"System.MileageInformation\00", align 1
@.str.871 = private unnamed_addr constant [30 x i8] c"System.RecordedTV.EpisodeName\00", align 1
@.str.872 = private unnamed_addr constant [37 x i8] c"System.RecordedTV.ProgramDescription\00", align 1
@.str.873 = private unnamed_addr constant [34 x i8] c"System.RecordedTV.StationCallSign\00", align 1
@.str.874 = private unnamed_addr constant [32 x i8] c"System.RecordedTV.ChannelNumber\00", align 1
@.str.875 = private unnamed_addr constant [46 x i8] c"System.RecordedTV.IsClosedCaptioningAvailable\00", align 1
@.str.876 = private unnamed_addr constant [36 x i8] c"System.RecordedTV.IsRepeatBroadcast\00", align 1
@.str.877 = private unnamed_addr constant [24 x i8] c"System.RecordedTV.IsSAP\00", align 1
@.str.878 = private unnamed_addr constant [37 x i8] c"System.RecordedTV.DateContentExpires\00", align 1
@.str.879 = private unnamed_addr constant [32 x i8] c"System.RecordedTV.IsATSCContent\00", align 1
@.str.880 = private unnamed_addr constant [31 x i8] c"System.RecordedTV.IsDTVContent\00", align 1
@.str.881 = private unnamed_addr constant [30 x i8] c"System.RecordedTV.IsHDContent\00", align 1
@.str.882 = private unnamed_addr constant [23 x i8] c"System.Audio.PeakValue\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"System.Contact.TelexNumber\00", align 1
@.str.884 = private unnamed_addr constant [26 x i8] c"System.Message.SenderName\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"System.Message.Flags\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"System.IsFolder\00", align 1
@.str.887 = private unnamed_addr constant [34 x i8] c"System.Contact.AssistantTelephone\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"System.KindText\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"System.Photo.ContrastText\00", align 1
@.str.890 = private unnamed_addr constant [28 x i8] c"System.Image.HorizontalSize\00", align 1
@.str.891 = private unnamed_addr constant [26 x i8] c"System.Image.VerticalSize\00", align 1
@.str.892 = private unnamed_addr constant [34 x i8] c"System.Image.HorizontalResolution\00", align 1
@.str.893 = private unnamed_addr constant [32 x i8] c"System.Image.VerticalResolution\00", align 1
@.str.894 = private unnamed_addr constant [22 x i8] c"System.Image.BitDepth\00", align 1
@.str.895 = private unnamed_addr constant [24 x i8] c"System.Media.FrameCount\00", align 1
@.str.896 = private unnamed_addr constant [24 x i8] c"System.Image.Dimensions\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"System.Message.IsFwdOrReply\00", align 1
@.str.898 = private unnamed_addr constant [30 x i8] c"System.Photo.WhiteBalanceText\00", align 1
@.str.899 = private unnamed_addr constant [29 x i8] c"System.Photo.GainControlText\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"System.Communication.PolicyTag\00", align 1
@.str.901 = private unnamed_addr constant [29 x i8] c"System.Contact.HomeFaxNumber\00", align 1
@.str.902 = private unnamed_addr constant [22 x i8] c"System.FlagStatusText\00", align 1
@.str.903 = private unnamed_addr constant [29 x i8] c"System.Contact.AssistantName\00", align 1
@.str.904 = private unnamed_addr constant [25 x i8] c"System.Message.ToDoFlags\00", align 1
@.str.905 = private unnamed_addr constant [18 x i8] c"System.RatingText\00", align 1
@.str.906 = private unnamed_addr constant [28 x i8] c"System.Document.Contributor\00", align 1
@.str.907 = private unnamed_addr constant [33 x i8] c"System.Contact.CallbackTelephone\00", align 1
@.str.908 = private unnamed_addr constant [15 x i8] c"System.EndDate\00", align 1
@.str.909 = private unnamed_addr constant [25 x i8] c"System.Media.DateEncoded\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"System.Photo.FlashText\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"System.Photo.FlashFired\00", align 1
@.str.912 = private unnamed_addr constant [25 x i8] c"System.Document.Division\00", align 1
@.str.913 = private unnamed_addr constant [30 x i8] c"System.Contact.PagerTelephone\00", align 1
@.str.914 = private unnamed_addr constant [35 x i8] c"System.Contact.BusinessAddressCity\00", align 1
@.str.915 = private unnamed_addr constant [35 x i8] c"System.Media.SubscriptionContentId\00", align 1
@.str.916 = private unnamed_addr constant [36 x i8] c"System.Contact.PrimaryAddressStreet\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"System.StartDate\00", align 1
@.str.918 = private unnamed_addr constant [24 x i8] c"System.Video.StreamName\00", align 1
@.str.919 = private unnamed_addr constant [24 x i8] c"System.Video.FrameWidth\00", align 1
@.str.920 = private unnamed_addr constant [25 x i8] c"System.Video.FrameHeight\00", align 1
@.str.921 = private unnamed_addr constant [23 x i8] c"System.Video.FrameRate\00", align 1
@.str.922 = private unnamed_addr constant [29 x i8] c"System.Video.EncodingBitrate\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"System.Video.SampleSize\00", align 1
@.str.924 = private unnamed_addr constant [25 x i8] c"System.Video.Compression\00", align 1
@.str.925 = private unnamed_addr constant [35 x i8] c"System.Video.HorizontalAspectRatio\00", align 1
@.str.926 = private unnamed_addr constant [26 x i8] c"System.Video.TotalBitrate\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"System.Video.FourCC\00", align 1
@.str.928 = private unnamed_addr constant [33 x i8] c"System.Video.VerticalAspectRatio\00", align 1
@.str.929 = private unnamed_addr constant [30 x i8] c"System.Contact.MailingAddress\00", align 1
@.str.930 = private unnamed_addr constant [10 x i8] c"\\MsFteWds\00", align 1
@SMB1 = internal global i32 1, align 4
@.str.931 = private unnamed_addr constant [5 x i8] c" WSP\00", align 1
@.str.932 = private unnamed_addr constant [5 x i8] c"WSP \00", align 1
@.str.933 = private unnamed_addr constant [10 x i8] c"Request: \00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"Response: \00", align 1
@.str.935 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"(Unknown: 0x%x)\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"CPMConnect%s\00", align 1
@.str.938 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.939 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.940 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.941 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"_paddingcbBlob2\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"_padding\00", align 1
@.str.944 = private unnamed_addr constant [18 x i8] c"_paddingcPropSets\00", align 1
@.str.945 = private unnamed_addr constant [9 x i8] c"PropSets\00", align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"paddingExtPropset\00", align 1
@.str.947 = private unnamed_addr constant [11 x i8] c"ExtPropset\00", align 1
@.str.948 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.949 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-mswsp.c\00", align 1
@.str.950 = private unnamed_addr constant [40 x i8] c"offset == (int)tvb_reported_length(tvb)\00", align 1
@.str.951 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"(offset % alignment) == 0\00", align 1
@.str.953 = private unnamed_addr constant [16 x i8] c"PropertySet[%d]\00", align 1
@.str.954 = private unnamed_addr constant [32 x i8] c"offset - offset_in == (int)size\00", align 1
@.str.955 = private unnamed_addr constant [16 x i8] c"guidPropertySet\00", align 1
@.str.956 = private unnamed_addr constant [11 x i8] c" \22%s\22 (%s)\00", align 1
@.str.957 = private unnamed_addr constant [6 x i8] c" {%s}\00", align 1
@.str.958 = private unnamed_addr constant [9 x i8] c" Num: %d\00", align 1
@.str.959 = private unnamed_addr constant [10 x i8] c"aProp[%d]\00", align 1
@.str.960 = private unnamed_addr constant [12 x i8] c"%s: %s {%s}\00", align 1
@.str.961 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parse_CDbProp.EMPTY_VS = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.962 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"%s (0x%08x)\00", align 1
@.str.964 = private unnamed_addr constant [8 x i8] c" Id: %s\00", align 1
@.str.965 = private unnamed_addr constant [6 x i8] c"colid\00", align 1
@parse_CDbColId.KIND = internal global [2 x ptr] [ptr @.str.966, ptr @.str.967], align 16
@.str.966 = private unnamed_addr constant [17 x i8] c"DBKIND_GUID_NAME\00", align 1
@.str.967 = private unnamed_addr constant [19 x i8] c"DBKIND_GUID_PROPID\00", align 1
@.str.968 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.969 = private unnamed_addr constant [17 x i8] c"paddingGuidAlign\00", align 1
@.str.970 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.971 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.972 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.973 = private unnamed_addr constant [6 x i8] c" %08x\00", align 1
@.str.974 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@.str.975 = private unnamed_addr constant [33 x i8] c"Unknown CBaseStorageVariant type\00", align 1
@.str.976 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.977 = private unnamed_addr constant [26 x i8] c"value->type->tvb_get != 0\00", align 1
@.str.978 = private unnamed_addr constant [74 x i8] c"type that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.979 = private unnamed_addr constant [11 x i8] c"|VT_VECTOR\00", align 1
@.str.980 = private unnamed_addr constant [10 x i8] c"|VT_ARRAY\00", align 1
@.str.981 = private unnamed_addr constant [23 x i8] c"Rgsabound[%d]: (%d:%d)\00", align 1
@.str.982 = private unnamed_addr constant [6 x i8] c"|0x%x\00", align 1
@VT_TYPE = internal global [28 x %struct.vtype_data] [%struct.vtype_data { i32 0, ptr @.str.983, i32 0, ptr @vvalue_tvb_get0, ptr null, ptr @vvalue_strbuf_append_null }, %struct.vtype_data { i32 1, ptr @.str.984, i32 0, ptr @vvalue_tvb_get0, ptr null, ptr @vvalue_strbuf_append_null }, %struct.vtype_data { i32 2, ptr @.str.985, i32 2, ptr @vvalue_tvb_get2, ptr null, ptr @vvalue_strbuf_append_i2 }, %struct.vtype_data { i32 3, ptr @.str.986, i32 4, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_i4 }, %struct.vtype_data { i32 4, ptr @.str.987, i32 4, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_r4 }, %struct.vtype_data { i32 5, ptr @.str.988, i32 8, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_r8 }, %struct.vtype_data { i32 6, ptr @.str.989, i32 8, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_i8 }, %struct.vtype_data { i32 7, ptr @.str.990, i32 8, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_r8 }, %struct.vtype_data { i32 8, ptr @.str.991, i32 -1, ptr @vvalue_tvb_lpwstr, ptr @vvalue_tvb_lpwstr_len, ptr @vvalue_strbuf_append_str }, %struct.vtype_data { i32 10, ptr @.str.992, i32 4, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_ui4 }, %struct.vtype_data { i32 11, ptr @.str.993, i32 2, ptr @vvalue_tvb_get2, ptr null, ptr @vvalue_strbuf_append_bool }, %struct.vtype_data { i32 12, ptr @.str.994, i32 -1, ptr null, ptr null, ptr null }, %struct.vtype_data { i32 14, ptr @.str.995, i32 16, ptr null, ptr null, ptr null }, %struct.vtype_data { i32 16, ptr @.str.996, i32 1, ptr @vvalue_tvb_get1, ptr null, ptr @vvalue_strbuf_append_i1 }, %struct.vtype_data { i32 17, ptr @.str.997, i32 1, ptr @vvalue_tvb_get1, ptr null, ptr @vvalue_strbuf_append_ui1 }, %struct.vtype_data { i32 18, ptr @.str.998, i32 2, ptr @vvalue_tvb_get2, ptr null, ptr @vvalue_strbuf_append_ui2 }, %struct.vtype_data { i32 19, ptr @.str.999, i32 4, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_ui4 }, %struct.vtype_data { i32 20, ptr @.str.1000, i32 8, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_i8 }, %struct.vtype_data { i32 21, ptr @.str.1001, i32 8, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_ui8 }, %struct.vtype_data { i32 22, ptr @.str.1002, i32 4, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_i4 }, %struct.vtype_data { i32 23, ptr @.str.1003, i32 4, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_ui4 }, %struct.vtype_data { i32 30, ptr @.str.1004, i32 -1, ptr @vvalue_tvb_lpstr, ptr null, ptr @vvalue_strbuf_append_str }, %struct.vtype_data { i32 31, ptr @.str.1005, i32 -1, ptr @vvalue_tvb_lpwstr, ptr @vvalue_tvb_lpwstr_len, ptr @vvalue_strbuf_append_str }, %struct.vtype_data { i32 35, ptr @.str.1006, i32 -1, ptr null, ptr null, ptr @vvalue_strbuf_append_str }, %struct.vtype_data { i32 64, ptr @.str.1007, i32 8, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_i8 }, %struct.vtype_data { i32 65, ptr @.str.1008, i32 -1, ptr @vvalue_tvb_blob, ptr null, ptr @vvalue_strbuf_append_blob }, %struct.vtype_data { i32 70, ptr @.str.1009, i32 -1, ptr @vvalue_tvb_blob, ptr null, ptr @vvalue_strbuf_append_blob }, %struct.vtype_data { i32 72, ptr @.str.1010, i32 16, ptr null, ptr null, ptr null }], align 16
@.str.983 = private unnamed_addr constant [9 x i8] c"VT_EMPTY\00", align 1
@.str.984 = private unnamed_addr constant [8 x i8] c"VT_NULL\00", align 1
@.str.985 = private unnamed_addr constant [6 x i8] c"VT_I2\00", align 1
@.str.986 = private unnamed_addr constant [6 x i8] c"VT_I4\00", align 1
@.str.987 = private unnamed_addr constant [6 x i8] c"VT_R4\00", align 1
@.str.988 = private unnamed_addr constant [6 x i8] c"VT_R8\00", align 1
@.str.989 = private unnamed_addr constant [6 x i8] c"VT_CY\00", align 1
@.str.990 = private unnamed_addr constant [8 x i8] c"VT_DATE\00", align 1
@.str.991 = private unnamed_addr constant [8 x i8] c"VT_BSTR\00", align 1
@.str.992 = private unnamed_addr constant [9 x i8] c"VT_ERROR\00", align 1
@.str.993 = private unnamed_addr constant [8 x i8] c"VT_BOOL\00", align 1
@.str.994 = private unnamed_addr constant [11 x i8] c"VT_VARIANT\00", align 1
@.str.995 = private unnamed_addr constant [11 x i8] c"VT_DECIMAL\00", align 1
@.str.996 = private unnamed_addr constant [6 x i8] c"VT_I1\00", align 1
@.str.997 = private unnamed_addr constant [7 x i8] c"VT_UI1\00", align 1
@.str.998 = private unnamed_addr constant [7 x i8] c"VT_UI2\00", align 1
@.str.999 = private unnamed_addr constant [7 x i8] c"VT_UI4\00", align 1
@.str.1000 = private unnamed_addr constant [6 x i8] c"VT_I8\00", align 1
@.str.1001 = private unnamed_addr constant [7 x i8] c"VT_UI8\00", align 1
@.str.1002 = private unnamed_addr constant [7 x i8] c"VT_INT\00", align 1
@.str.1003 = private unnamed_addr constant [8 x i8] c"VT_UINT\00", align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"VT_LPSTR\00", align 1
@.str.1005 = private unnamed_addr constant [10 x i8] c"VT_LPWSTR\00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"VT_COMPRESSED_LPWSTR\00", align 1
@.str.1007 = private unnamed_addr constant [12 x i8] c"VT_FILETIME\00", align 1
@.str.1008 = private unnamed_addr constant [8 x i8] c"VT_BLOB\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"VT_BLOB_OBJECT\00", align 1
@.str.1010 = private unnamed_addr constant [9 x i8] c"VT_CLSID\00", align 1
@.str.1011 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1012 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.1013 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1014 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.1015 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"Invalid (0x%4x)\00", align 1
@.str.1017 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1018 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1019 = private unnamed_addr constant [9 x i8] c"size: %d\00", align 1
@.str.1020 = private unnamed_addr constant [42 x i8] c"(void*)&val->u == ((void*)&val->u.vt_ui1)\00", align 1
@.str.1021 = private unnamed_addr constant [19 x i8] c"type->tvb_get != 0\00", align 1
@.str.1022 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.1023 = private unnamed_addr constant [6 x i8] c"<???>\00", align 1
@.str.1024 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.1025 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1026 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1027 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.1028 = private unnamed_addr constant [17 x i8] c"CPMCreateQuery%s\00", align 1
@.str.1029 = private unnamed_addr constant [12 x i8] c"CreateQuery\00", align 1
@.str.1030 = private unnamed_addr constant [25 x i8] c"paddingCColumnSetPresent\00", align 1
@.str.1031 = private unnamed_addr constant [11 x i8] c"CColumnSet\00", align 1
@.str.1032 = private unnamed_addr constant [17 x i8] c"RestrictionArray\00", align 1
@.str.1033 = private unnamed_addr constant [23 x i8] c"paddingCSortSetPresent\00", align 1
@.str.1034 = private unnamed_addr constant [20 x i8] c"GroupSortAggregSets\00", align 1
@.str.1035 = private unnamed_addr constant [33 x i8] c"paddingCCategorizationSetPresent\00", align 1
@.str.1036 = private unnamed_addr constant [15 x i8] c"categories[%u]\00", align 1
@.str.1037 = private unnamed_addr constant [5 x i8] c"XXXX\00", align 1
@.str.1038 = private unnamed_addr constant [17 x i8] c"RowSetProperties\00", align 1
@.str.1039 = private unnamed_addr constant [10 x i8] c"PidMapper\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"GroupArray\00", align 1
@.str.1041 = private unnamed_addr constant [12 x i8] c" Count %u [\00", align 1
@.str.1042 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.1043 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1044 = private unnamed_addr constant [27 x i8] c"paddingCRestrictionPresent\00", align 1
@.str.1045 = private unnamed_addr constant [16 x i8] c"Restriction[%d]\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c" Type: %s\00", align 1
@.str.1047 = private unnamed_addr constant [17 x i8] c"CNodeRestriction\00", align 1
@.str.1048 = private unnamed_addr constant [13 x i8] c"CRestriction\00", align 1
@.str.1049 = private unnamed_addr constant [21 x i8] c"CPropertyRestriction\00", align 1
@.str.1050 = private unnamed_addr constant [21 x i8] c"CCoercionRestriction\00", align 1
@.str.1051 = private unnamed_addr constant [20 x i8] c"CContentRestriction\00", align 1
@.str.1052 = private unnamed_addr constant [12 x i8] c"CReuseWhere\00", align 1
@.str.1053 = private unnamed_addr constant [24 x i8] c"CNatLanguageRestriction\00", align 1
@.str.1054 = private unnamed_addr constant [16 x i8] c" Not supported!\00", align 1
@.str.1055 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@RT_VALS = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1058 }, %struct._value_string { i32 1, ptr @.str.1059 }, %struct._value_string { i32 2, ptr @.str.1060 }, %struct._value_string { i32 3, ptr @.str.1061 }, %struct._value_string { i32 4, ptr @.str.1062 }, %struct._value_string { i32 5, ptr @.str.1063 }, %struct._value_string { i32 6, ptr @.str.1064 }, %struct._value_string { i32 7, ptr @.str.961 }, %struct._value_string { i32 8, ptr @.str.1065 }, %struct._value_string { i32 9, ptr @.str.1066 }, %struct._value_string { i32 10, ptr @.str.1067 }, %struct._value_string { i32 11, ptr @.str.1068 }, %struct._value_string { i32 12, ptr @.str.1069 }, %struct._value_string { i32 13, ptr @.str.1070 }, %struct._value_string { i32 14, ptr @.str.1071 }, %struct._value_string { i32 15, ptr @.str.1072 }, %struct._value_string { i32 17, ptr @.str.1073 }, %struct._value_string { i32 16777210, ptr @.str.1074 }, %struct._value_string { i32 16777213, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
@.str.1056 = private unnamed_addr constant [7 x i8] c"0x%.8x\00", align 1
@.str.1057 = private unnamed_addr constant [12 x i8] c"%s (0x%.8x)\00", align 1
@.str.1058 = private unnamed_addr constant [7 x i8] c"RTNone\00", align 1
@.str.1059 = private unnamed_addr constant [6 x i8] c"RTAnd\00", align 1
@.str.1060 = private unnamed_addr constant [5 x i8] c"RTOr\00", align 1
@.str.1061 = private unnamed_addr constant [6 x i8] c"RTNot\00", align 1
@.str.1062 = private unnamed_addr constant [10 x i8] c"RTContent\00", align 1
@.str.1063 = private unnamed_addr constant [11 x i8] c"RTProperty\00", align 1
@.str.1064 = private unnamed_addr constant [12 x i8] c"RTProximity\00", align 1
@.str.1065 = private unnamed_addr constant [14 x i8] c"RTNatLanguage\00", align 1
@.str.1066 = private unnamed_addr constant [8 x i8] c"RTScope\00", align 1
@.str.1067 = private unnamed_addr constant [13 x i8] c"RTCoerce_Add\00", align 1
@.str.1068 = private unnamed_addr constant [18 x i8] c"RTCoerce_Multiply\00", align 1
@.str.1069 = private unnamed_addr constant [18 x i8] c"RTCoerce_Absolute\00", align 1
@.str.1070 = private unnamed_addr constant [7 x i8] c"RTProb\00", align 1
@.str.1071 = private unnamed_addr constant [11 x i8] c"RTFeedback\00", align 1
@.str.1072 = private unnamed_addr constant [9 x i8] c"RTReldoc\00", align 1
@.str.1073 = private unnamed_addr constant [13 x i8] c"RTReuseWhere\00", align 1
@.str.1074 = private unnamed_addr constant [15 x i8] c"RTInternalProp\00", align 1
@.str.1075 = private unnamed_addr constant [11 x i8] c"paNode[%u]\00", align 1
@.str.1076 = private unnamed_addr constant [19 x i8] c"padding_paNode[%u]\00", align 1
@.str.1077 = private unnamed_addr constant [8 x i8] c" Op: %s\00", align 1
@.str.1078 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.1079 = private unnamed_addr constant [6 x i8] c"prval\00", align 1
@.str.1080 = private unnamed_addr constant [13 x i8] c"padding_lcid\00", align 1
@.str.1081 = private unnamed_addr constant [28 x i8] c"(tmp & 0xf) < PRSomeBits +1\00", align 1
@PR_VALS = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1086 }, %struct._value_string { i32 1, ptr @.str.1087 }, %struct._value_string { i32 2, ptr @.str.1088 }, %struct._value_string { i32 3, ptr @.str.1089 }, %struct._value_string { i32 4, ptr @.str.1090 }, %struct._value_string { i32 5, ptr @.str.1091 }, %struct._value_string { i32 6, ptr @.str.1092 }, %struct._value_string { i32 7, ptr @.str.1093 }, %struct._value_string { i32 8, ptr @.str.1094 }, %struct._value_string { i32 256, ptr @.str.1095 }, %struct._value_string { i32 512, ptr @.str.1096 }, %struct._value_string zeroinitializer], align 16
@.str.1082 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.1083 = private unnamed_addr constant [6 x i8] c"%s | \00", align 1
@.str.1084 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1085 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.1086 = private unnamed_addr constant [5 x i8] c"PRLT\00", align 1
@.str.1087 = private unnamed_addr constant [5 x i8] c"PRLE\00", align 1
@.str.1088 = private unnamed_addr constant [5 x i8] c"PRGT\00", align 1
@.str.1089 = private unnamed_addr constant [5 x i8] c"PRGE\00", align 1
@.str.1090 = private unnamed_addr constant [5 x i8] c"PREQ\00", align 1
@.str.1091 = private unnamed_addr constant [5 x i8] c"PRNE\00", align 1
@.str.1092 = private unnamed_addr constant [5 x i8] c"PRRE\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c"PRAllBits\00", align 1
@.str.1094 = private unnamed_addr constant [11 x i8] c"PRSomeBits\00", align 1
@.str.1095 = private unnamed_addr constant [6 x i8] c"PRAll\00", align 1
@.str.1096 = private unnamed_addr constant [6 x i8] c"PRAny\00", align 1
@.str.1097 = private unnamed_addr constant [15 x i8] c"paddingPropSet\00", align 1
@.str.1098 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1099 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.1100 = private unnamed_addr constant [7 x i8] c": {%s}\00", align 1
@.str.1101 = private unnamed_addr constant [8 x i8] c" 0x%08x\00", align 1
@.str.1102 = private unnamed_addr constant [11 x i8] c" <INVALID>\00", align 1
@parse_PRSPEC_Kind.KIND = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1103 }, %struct._value_string { i32 1, ptr @.str.1104 }, %struct._value_string zeroinitializer], align 16
@.str.1103 = private unnamed_addr constant [14 x i8] c"PRSPEC_LPWSTR\00", align 1
@.str.1104 = private unnamed_addr constant [14 x i8] c"PRSPEC_PROPID\00", align 1
@.str.1105 = private unnamed_addr constant [27 x i8] c"kind < (PRSPEC_PROPID + 1)\00", align 1
@.str.1106 = private unnamed_addr constant [9 x i8] c"%s: 0x%x\00", align 1
@.str.1107 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.1108 = private unnamed_addr constant [9 x i8] c"Padding1\00", align 1
@.str.1109 = private unnamed_addr constant [9 x i8] c"Padding2\00", align 1
@.str.1110 = private unnamed_addr constant [8 x i8] c" Id: %u\00", align 1
@.str.1111 = private unnamed_addr constant [11 x i8] c"padding_cc\00", align 1
@.str.1112 = private unnamed_addr constant [13 x i8] c"SortSets[%u]\00", align 1
@.str.1113 = private unnamed_addr constant [22 x i8] c"CInGroupSortAggregSet\00", align 1
@.str.1114 = private unnamed_addr constant [10 x i8] c"inGroupId\00", align 1
@.str.1115 = private unnamed_addr constant [8 x i8] c"SortSet\00", align 1
@.str.1116 = private unnamed_addr constant [22 x i8] c"padding_sortArray[%u]\00", align 1
@.str.1117 = private unnamed_addr constant [14 x i8] c"sortArray[%u]\00", align 1
@.str.1118 = private unnamed_addr constant [10 x i8] c"csColumns\00", align 1
@.str.1119 = private unnamed_addr constant [5 x i8] c"Spec\00", align 1
@.str.1120 = private unnamed_addr constant [10 x i8] c"AggregSet\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c"SortAggregSet\00", align 1
@.str.1122 = private unnamed_addr constant [22 x i8] c"InGroupSortAggregSets\00", align 1
@.str.1123 = private unnamed_addr constant [9 x i8] c" Type %u\00", align 1
@.str.1124 = private unnamed_addr constant [6 x i8] c"CSort\00", align 1
@.str.1125 = private unnamed_addr constant [16 x i8] c"CRangeCategSpec\00", align 1
@.str.1126 = private unnamed_addr constant [16 x i8] c"aRangeBegin[%u]\00", align 1
@.str.1127 = private unnamed_addr constant [14 x i8] c": Type 0x%08x\00", align 1
@.str.1128 = private unnamed_addr constant [6 x i8] c"prVal\00", align 1
@.str.1129 = private unnamed_addr constant [20 x i8] c"paddingLabelPresent\00", align 1
@.str.1130 = private unnamed_addr constant [13 x i8] c" Label: \22%s\22\00", align 1
@.str.1131 = private unnamed_addr constant [9 x i8] c" Val: %s\00", align 1
@.str.1132 = private unnamed_addr constant [16 x i8] c"AggregSpecs[%u]\00", align 1
@.str.1133 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c"SortKeys[%u]\00", align 1
@.str.1135 = private unnamed_addr constant [11 x i8] c"ColumnSpec\00", align 1
@mswsp_bool_options = internal constant [10 x ptr] [ptr @hf_mswsp_bool_options_cursor, ptr @hf_mswsp_bool_options_async, ptr @hf_mswsp_bool_options_firstrows, ptr @hf_mswsp_bool_options_holdrows, ptr @hf_mswsp_bool_options_chaptered, ptr @hf_mswsp_bool_options_useci, ptr @hf_mswsp_bool_options_defertrim, ptr @hf_mswsp_bool_options_rowsetevents, ptr @hf_mswsp_bool_options_dontcomputeexpensive, ptr null], align 16
@.str.1136 = private unnamed_addr constant [20 x i8] c"CPidMapper_PropSpec\00", align 1
@.str.1137 = private unnamed_addr constant [24 x i8] c"CPidMapper_PropSpec[%u]\00", align 1
@.str.1138 = private unnamed_addr constant [13 x i8] c"PropSpec[%u]\00", align 1
@.str.1139 = private unnamed_addr constant [16 x i8] c"aGroupArray[%u]\00", align 1
@.str.1140 = private unnamed_addr constant [9 x i8] c" Idx: %u\00", align 1
@.str.1141 = private unnamed_addr constant [10 x i8] c"<Invalid>\00", align 1
@.str.1142 = private unnamed_addr constant [30 x i8] c"Props[%u]: pid: %u weight: %u\00", align 1
@.str.1143 = private unnamed_addr constant [11 x i8] c"FreeCursor\00", align 1
@.str.1144 = private unnamed_addr constant [10 x i8] c"GetRows%s\00", align 1
@.str.1145 = private unnamed_addr constant [8 x i8] c"GetRows\00", align 1
@.str.1146 = private unnamed_addr constant [16 x i8] c"SeekDescription\00", align 1
@.str.1147 = private unnamed_addr constant [13 x i8] c"CRowSeekNext\00", align 1
@.str.1148 = private unnamed_addr constant [11 x i8] c"CRowSeekAt\00", align 1
@.str.1149 = private unnamed_addr constant [16 x i8] c"CRowSeekAtRatio\00", align 1
@.str.1150 = private unnamed_addr constant [16 x i8] c"CRowSeekByRatio\00", align 1
@.str.1151 = private unnamed_addr constant [12 x i8] c"paddingRows\00", align 1
@.str.1152 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.1153 = private unnamed_addr constant [55 x i8] c"Undissected %d bytes (due to missing preceding msg(s))\00", align 1
@.str.1154 = private unnamed_addr constant [10 x i8] c"abookmark\00", align 1
@.str.1155 = private unnamed_addr constant [11 x i8] c"abookmarks\00", align 1
@.str.1156 = private unnamed_addr constant [7 x i8] c"ascret\00", align 1
@.str.1157 = private unnamed_addr constant [12 x i8] c"%s[%u] = %u\00", align 1
@.str.1158 = private unnamed_addr constant [8 x i8] c"Row[%d]\00", align 1
@.str.1159 = private unnamed_addr constant [8 x i8] c"Col[%d]\00", align 1
@parse_RowsBufferCol.STATUS = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1160 }, %struct._value_string { i32 1, ptr @.str.1161 }, %struct._value_string { i32 2, ptr @.str.1162 }, %struct._value_string zeroinitializer], align 16
@.str.1160 = private unnamed_addr constant [14 x i8] c"StoreStatusOk\00", align 1
@.str.1161 = private unnamed_addr constant [20 x i8] c"StoreStatusDeferred\00", align 1
@.str.1162 = private unnamed_addr constant [16 x i8] c"StoreStatusNull\00", align 1
@.str.1163 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1164 = private unnamed_addr constant [16 x i8] c"(Invalid: 0x%x)\00", align 1
@.str.1165 = private unnamed_addr constant [12 x i8] c"CRowVariant\00", align 1
@.str.1166 = private unnamed_addr constant [25 x i8] c"|Unknown, possibly error\00", align 1
@.str.1167 = private unnamed_addr constant [28 x i8] c"Unknown variant column type\00", align 1
@.str.1168 = private unnamed_addr constant [30 x i8] c"Unknown variant column type%s\00", align 1
@.str.1169 = private unnamed_addr constant [22 x i8] c"vt_type->tvb_get != 0\00", align 1
@.str.1170 = private unnamed_addr constant [88 x i8] c"appears fixed type that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.1171 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1172 = private unnamed_addr constant [33 x i8] c"vt_type->tvb_get_value_only != 0\00", align 1
@.str.1173 = private unnamed_addr constant [108 x i8] c"appears this is a dynamic type that we don't know yet how to handle, please submit a bug with network trace\00", align 1
@.str.1174 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.1175 = private unnamed_addr constant [18 x i8] c"address[%d] 0x%lx\00", align 1
@.str.1176 = private unnamed_addr constant [17 x i8] c"address[%d] 0x%x\00", align 1
@.str.1177 = private unnamed_addr constant [38 x i8] c"vt_list_type->tvb_get_value_only != 0\00", align 1
@.str.1178 = private unnamed_addr constant [111 x i8] c"appears this is a vector of dynamic types that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.1179 = private unnamed_addr constant [27 x i8] c"vt_list_type->tvb_get != 0\00", align 1
@.str.1180 = private unnamed_addr constant [109 x i8] c"appears this is a vector of fixed types that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.1181 = private unnamed_addr constant [14 x i8] c"RatioFinished\00", align 1
@.str.1182 = private unnamed_addr constant [16 x i8] c"RationFinised%s\00", align 1
@.str.1183 = private unnamed_addr constant [13 x i8] c"CompareBmk%s\00", align 1
@.str.1184 = private unnamed_addr constant [11 x i8] c"CompareBmk\00", align 1
@.str.1185 = private unnamed_addr constant [25 x i8] c"GetApproximatePosition%s\00", align 1
@.str.1186 = private unnamed_addr constant [23 x i8] c"GetApproximatePosition\00", align 1
@.str.1187 = private unnamed_addr constant [12 x i8] c"SetBindings\00", align 1
@.str.1188 = private unnamed_addr constant [14 x i8] c"SetBindingsIn\00", align 1
@.str.1189 = private unnamed_addr constant [21 x i8] c"padding_aColumns[%u]\00", align 1
@.str.1190 = private unnamed_addr constant [13 x i8] c"aColumns[%u]\00", align 1
@.str.1191 = private unnamed_addr constant [9 x i8] c"PropSpec\00", align 1
@.str.1192 = private unnamed_addr constant [27 x i8] c"|(Unknown, possibly error)\00", align 1
@.str.1193 = private unnamed_addr constant [26 x i8] c"Unknown CTableColumn type\00", align 1
@.str.1194 = private unnamed_addr constant [14 x i8] c"padding_Value\00", align 1
@.str.1195 = private unnamed_addr constant [15 x i8] c"padding_Status\00", align 1
@.str.1196 = private unnamed_addr constant [15 x i8] c"padding_Length\00", align 1
@.str.1197 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1198 = private unnamed_addr constant [5 x i8] c"{%s}\00", align 1
@.str.1199 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.1200 = private unnamed_addr constant [10 x i8] c"%s 0x%08x\00", align 1
@.str.1201 = private unnamed_addr constant [13 x i8] c"%s <INVALID>\00", align 1
@.str.1202 = private unnamed_addr constant [10 x i8] c"GetNotify\00", align 1
@.str.1203 = private unnamed_addr constant [11 x i8] c"SendNotify\00", align 1
@.str.1204 = private unnamed_addr constant [17 x i8] c"GetSendNotifyOut\00", align 1
@.str.1205 = private unnamed_addr constant [17 x i8] c"GetQueryStatus%s\00", align 1
@.str.1206 = private unnamed_addr constant [15 x i8] c"GetQueryStatus\00", align 1
@.str.1207 = private unnamed_addr constant [8 x i8] c"CiState\00", align 1
@.str.1208 = private unnamed_addr constant [11 x i8] c"CiStateOut\00", align 1
@.str.1209 = private unnamed_addr constant [11 x i8] c"FetchValue\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"FetchValue%s\00", align 1
@.str.1211 = private unnamed_addr constant [19 x i8] c"GetQueryStatusEx%s\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"GetQueryStatusEx\00", align 1
@.str.1213 = private unnamed_addr constant [19 x i8] c"CPMRestartPosition\00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"RestartPosition\00", align 1
@.str.1215 = private unnamed_addr constant [12 x i8] c"SetCatState\00", align 1
@.str.1216 = private unnamed_addr constant [16 x i8] c"GetRowsetNotify\00", align 1
@.str.1217 = private unnamed_addr constant [19 x i8] c"GetRowsetNotifyOut\00", align 1
@.str.1218 = private unnamed_addr constant [12 x i8] c"FindIndices\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"FindIndices%s\00", align 1
@.str.1220 = private unnamed_addr constant [6 x i8] c"pwids\00", align 1
@.str.1221 = private unnamed_addr constant [12 x i8] c"prgiRowPrev\00", align 1
@.str.1222 = private unnamed_addr constant [12 x i8] c"prgiRowNext\00", align 1
@.str.1223 = private unnamed_addr constant [12 x i8] c" count %u [\00", align 1
@.str.1224 = private unnamed_addr constant [23 x i8] c"SetScopePrioritization\00", align 1
@.str.1225 = private unnamed_addr constant [25 x i8] c"SetScopePrioritizationIn\00", align 1
@.str.1226 = private unnamed_addr constant [21 x i8] c"GetScopeStatistics%s\00", align 1
@.str.1227 = private unnamed_addr constant [19 x i8] c"GetScopeStatistics\00", align 1
@.str.1228 = private unnamed_addr constant [15 x i8] c"File: MsFteWds\00", align 1
@SMB2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mswsp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.438, ptr noundef @.str.439, ptr noundef @.str.440)
  store i32 %3, ptr @proto_mswsp, align 4
  %4 = load i32, ptr @proto_mswsp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mswsp.hf, i32 noundef 222)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mswsp.ett, i32 noundef 53)
  %5 = load i32, ptr @proto_mswsp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mswsp.ei, i32 noundef 3)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %21, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 204
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [204 x %struct.GuidPropertySet], ptr @GuidPropertySet, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.GuidPropertySet, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [204 x %struct.GuidPropertySet], ptr @GuidPropertySet, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.GuidPropertySet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @guids_add_guid(ptr noundef %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %8, !llvm.loop !4

24:                                               ; preds = %8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @guids_add_guid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mswsp() #0 {
  %1 = load i32, ptr @proto_mswsp, align 4
  call void @heur_dissector_add(ptr noundef @.str.441, ptr noundef @dissect_mswsp_smb, ptr noundef @.str.442, ptr noundef @.str.443, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_mswsp, align 4
  call void @heur_dissector_add(ptr noundef @.str.444, ptr noundef @dissect_mswsp_smb2, ptr noundef @.str.445, ptr noundef @.str.446, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mswsp_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.smb_info, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @find_fid_info(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._smb_fid_into_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._smb_fid_into_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._smb_fid_saved_info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %21, %4
  store i32 0, ptr %5, align 4
  br label %53

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._smb_fid_into_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._smb_fid_saved_info_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.930)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %53

43:                                               ; preds = %34
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_mswsp, align 4
  call void @p_add_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef @SMB1)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_mswsp(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %43, %42, %33
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mswsp_smb2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._smb2_info_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._smb2_info_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._smb2_saved_info_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef %28, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @g_ascii_strcasecmp(ptr noundef %37, ptr noundef @.str.1228)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %33
  store i32 0, ptr %5, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._smb2_info_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_mswsp, align 4
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef @SMB2)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_mswsp(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %41, %40, %18
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @find_fid_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.smb_info, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.smb_info, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.smb_saved_info_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.smb_info, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.smb_saved_info_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %13, %1
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %25, %20 ], [ null, %26 ]
  store ptr %28, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.smb_info, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.smb_info, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.smb_saved_info_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.smb_info, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.smb_saved_info_t, ptr %46, i32 0, i32 8
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %43, %36, %31
  br label %56

51:                                               ; preds = %27
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.smb_transact_info_t, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  br label %97

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.smb_info, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.conv_tables, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %91, %60
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._GSList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._smb_fid_into_t, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.smb_info, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._smb_fid_into_t, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %4, align 8
  br label %95

90:                                               ; preds = %81, %69
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._GSList, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %6, align 8
  br label %66, !llvm.loop !6

95:                                               ; preds = %88, %66
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %95, %59
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mswsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %231

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.931)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.932)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.933, ptr @.str.934
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_mswsp, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @ett_mswsp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_mswsp_hdr, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @ett_mswsp_hdr, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_mswsp_hdr_msg, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @msg_ids, ptr noundef @.str.936)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.935, ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_mswsp_hdr_status, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %22
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %22
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef @dcom_hresult_vals, ptr noundef @.str.936)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.935, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_mswsp_hdr_checksum, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @proto_tree_add_checksum(ptr noundef %70, ptr noundef %71, i32 noundef 8, i32 noundef %72, i32 noundef -1, ptr noundef null, ptr noundef %73, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_mswsp_hdr_reserved, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %227 [
    i32 200, label %80
    i32 201, label %87
    i32 202, label %94
    i32 203, label %101
    i32 204, label %108
    i32 205, label %115
    i32 206, label %122
    i32 207, label %129
    i32 208, label %136
    i32 209, label %143
    i32 210, label %150
    i32 215, label %157
    i32 217, label %164
    i32 228, label %171
    i32 231, label %178
    i32 232, label %185
    i32 236, label %192
    i32 241, label %199
    i32 242, label %206
    i32 243, label %213
    i32 244, label %220
  ]

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @dissect_CPMConnect(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %228

87:                                               ; preds = %69
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @dissect_CPMDisconnect(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %228

94:                                               ; preds = %69
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @dissect_CPMCreateQuery(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %228

101:                                              ; preds = %69
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @dissect_CPMFreeCursor(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %228

108:                                              ; preds = %69
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @dissect_CPMGetRows(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  br label %228

115:                                              ; preds = %69
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @dissect_CPMRatioFinished(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %228

122:                                              ; preds = %69
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @dissect_CPMCompareBmk(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %228

129:                                              ; preds = %69
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @dissect_CPMGetApproximatePosition(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  br label %228

136:                                              ; preds = %69
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = call i32 @dissect_CPMSetBindings(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %228

143:                                              ; preds = %69
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @dissect_CPMGetNotify(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %228

150:                                              ; preds = %69
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @dissect_CPMSendNotifyOut(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155)
  br label %228

157:                                              ; preds = %69
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = call i32 @dissect_CPMGetQueryStatus(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %228

164:                                              ; preds = %69
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @dissect_CPMCiState(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %228

171:                                              ; preds = %69
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @dissect_CPMFetchValue(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  br label %228

178:                                              ; preds = %69
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @dissect_CPMGetQueryStatusEx(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %228

185:                                              ; preds = %69
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @dissect_CPMRestartPosition(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  br label %228

192:                                              ; preds = %69
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %10, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 @dissect_CPMSetCatState(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197)
  br label %228

199:                                              ; preds = %69
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @dissect_CPMGetRowsetNotify(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  br label %228

206:                                              ; preds = %69
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = call i32 @dissect_CPMFindIndices(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %228

213:                                              ; preds = %69
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = call i32 @dissect_CPMSetScopePrioritization(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218)
  br label %228

220:                                              ; preds = %69
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = call i32 @dissect_CPMGetScopeStatistics(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  br label %228

227:                                              ; preds = %69
  store i32 0, ptr %6, align 4
  br label %231

228:                                              ; preds = %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @tvb_reported_length(ptr noundef %229)
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %228, %227, %21
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %13, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_mswsp_msg, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_mswsp_msg, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.937, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.940)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_mswsp_msg_Connect_Version, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @get_create_converstation_data(ptr noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %5
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @find_or_create_message_data(ptr noundef %46, ptr noundef %47, i16 noundef zeroext 200, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.message_data, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %45
  br label %58

58:                                               ; preds = %57, %5
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %152

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr @ett_mswsp_pad, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef %67, ptr noundef %11, ptr noundef @.str.941)
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_mswsp_msg_ConnectIn_ClientIsRemote, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %79, i32 noundef %80, i32 noundef 8, ptr noundef %81, ptr noundef @.str.942)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %86, i32 noundef %87, i32 noundef 16, ptr noundef %88, ptr noundef @.str.943)
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @tvb_unicode_strsize(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_mswsp_msg_ConnectIn_MachineName, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef -2147483642)
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call i32 @tvb_unicode_strsize(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_mswsp_msg_ConnectIn_UserName, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef -2147483642)
  store ptr %110, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %114, i32 noundef %115, i32 noundef 8, ptr noundef %116, ptr noundef @.str.944)
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = call i32 (ptr, ptr, i32, i32, ptr, ptr, ptr, ...) @parse_PropertySetArray(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef @.str.945)
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %125, i32 noundef %126, i32 noundef 8, ptr noundef %127, ptr noundef @.str.946)
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 (ptr, ptr, i32, i32, ptr, ptr, ptr, ...) @parse_PropertySetArray(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef @.str.947)
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %20, align 8
  %139 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %136, i32 noundef %137, i32 noundef 8, ptr noundef %138, ptr noundef @.str.496)
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @tvb_reported_length(ptr noundef %141)
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %63
  br label %147

145:                                              ; preds = %63
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 5491, ptr noundef @.str.950) #7
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = call ptr @proto_tree_get_parent(ptr noundef %150)
  call void @proto_tree_move_item(ptr noundef %148, ptr noundef %149, ptr noundef %151)
  br label %153

152:                                              ; preds = %58
  br label %153

153:                                              ; preds = %152, %147
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %154)
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMDisconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.1027)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMCreateQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_mswsp_msg, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_mswsp_msg, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef @.str.1028, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.1029)
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %191

40:                                               ; preds = %5
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr @ett_mswsp_pad, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef %14, ptr noundef @.str.941)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_size, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %20, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_ccolumnsetpresent, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i8, ptr %16, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %40
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %70, i32 noundef %71, i32 noundef 4, ptr noundef %72, ptr noundef @.str.1030)
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef %76, ptr noundef @.str.1030)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CColumnSet(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef @.str.1031)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %69, %40
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %17, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_crestrictionpresent, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i8, ptr %17, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CRestrictionArray(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef @.str.1032)
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %95, %82
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %18, align 1
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_csortpresent, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load i8, ptr %18, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %116, i32 noundef %117, i32 noundef 4, ptr noundef %118, ptr noundef @.str.1033)
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CInGroupSortAggregSets(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef @.str.1034)
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %115, %102
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %19, align 1
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_ccategpresent, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  %137 = load i8, ptr %19, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %140, i32 noundef %141, i32 noundef 4, ptr noundef %142, ptr noundef @.str.1035)
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @tvb_get_letohl(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %21, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_ccateg_count, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %21, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef %151)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %11, align 4
  store i32 0, ptr %22, align 4
  br label %155

155:                                              ; preds = %167, %139
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %21, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %22, align 4
  %166 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CCategorizationSpec(ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef @.str.1036, i32 noundef %165)
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %22, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %22, align 4
  br label %155, !llvm.loop !7

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %126
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %172, i32 noundef %173, i32 noundef 4, ptr noundef %174, ptr noundef @.str.1037)
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CRowsetProperties(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef @.str.1038)
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CPidMapper(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef @.str.1039)
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CColumnGroupArray(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef @.str.1040)
  br label %211

191:                                              ; preds = %5
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_trueseq, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_workid, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef -2147483648)
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_cursors, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef -1, i32 noundef 0)
  br label %211

211:                                              ; preds = %191, %171
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @tvb_reported_length(ptr noundef %212)
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMFreeCursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.1143)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMGetRows(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 16, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_mswsp_msg, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -1
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @ett_mswsp_msg, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef @.str.1144, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.1145)
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @get_create_converstation_data(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %176

48:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_mswsp_msg_cpmgetrows_hcursor, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_mswsp_msg_cpmgetrows_rowstotransfer, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_mswsp_msg_cpmgetrows_rowwidth, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbseek, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @find_or_create_message_data(ptr noundef %77, ptr noundef %78, i16 noundef zeroext 204, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %48
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @tvb_get_letohl(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.message_data, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.rows_data, ptr %89, i32 0, i32 1
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %84, %48
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbreserved, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbreadbuffer, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %91
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @tvb_get_letohl(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.message_data, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds %struct.rows_data, ptr %113, i32 0, i32 0
  store i32 %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %108, %91
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_mswsp_msg_cpmgetrows_ulclientbase, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_mswsp_msg_cpmgetrows_fbwdfetch, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call i32 @tvb_get_letohl(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_mswsp_msg_cpmgetrows_etype, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_mswsp_msg_cpmgetrows_chapt, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr @ett_SeekDescription, align 4
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 0, i32 noundef %150, ptr noundef null, ptr noundef @.str.1146)
  store ptr %151, ptr %15, align 8
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %174 [
    i32 0, label %153
    i32 1, label %154
    i32 2, label %159
    i32 3, label %164
    i32 4, label %169
  ]

153:                                              ; preds = %115
  br label %175

154:                                              ; preds = %115
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekNext(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef @.str.1147)
  br label %175

159:                                              ; preds = %115
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAt(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef @.str.1148)
  br label %175

164:                                              ; preds = %115
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAtRatio(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef @.str.1149)
  br label %175

169:                                              ; preds = %115
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekByBookmark(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef @.str.1150)
  br label %175

174:                                              ; preds = %115
  br label %175

175:                                              ; preds = %174, %169, %164, %159, %154, %153
  br label %287

176:                                              ; preds = %5
  store i32 0, ptr %18, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr @ett_mswsp_pad, align 4
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 0, i32 noundef %180, ptr noundef %19, ptr noundef @.str.941)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call ptr @find_binding_msg_data(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @find_rowsin_msg_data(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @is_64bit_mode(ptr noundef %190, ptr noundef %191, ptr noundef %23, ptr noundef %192)
  store i32 %193, ptr %24, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call i32 @tvb_get_letohl(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %18, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_mswsp_msg_cpmgetrows_crowsreturned, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %12, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @tvb_get_letohl(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %16, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr @hf_mswsp_msg_cpmgetrows_etype, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %12, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_mswsp_msg_cpmgetrows_chapt, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef -2147483648)
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %12, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr @ett_SeekDescription, align 4
  %225 = call ptr @proto_tree_add_subtree(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 0, i32 noundef %224, ptr noundef null, ptr noundef @.str.1146)
  store ptr %225, ptr %15, align 8
  %226 = load i32, ptr %16, align 4
  switch i32 %226, label %248 [
    i32 0, label %227
    i32 1, label %228
    i32 2, label %233
    i32 3, label %238
    i32 4, label %243
  ]

227:                                              ; preds = %176
  br label %249

228:                                              ; preds = %176
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekNext(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef @.str.1147)
  br label %249

233:                                              ; preds = %176
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAt(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef @.str.1148)
  br label %249

238:                                              ; preds = %176
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAtRatio(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef @.str.1149)
  br label %249

243:                                              ; preds = %176
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CRowSeekByBookmark(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef @.str.1150)
  br label %249

248:                                              ; preds = %176
  br label %249

249:                                              ; preds = %248, %243, %238, %233, %228, %227
  %250 = load i32, ptr %24, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %275

252:                                              ; preds = %249
  %253 = load ptr, ptr %21, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %275

255:                                              ; preds = %252
  %256 = load ptr, ptr %22, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.rows_data, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %20, align 8
  %265 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %259, i32 noundef %260, i32 noundef %263, ptr noundef %264, ptr noundef @.str.1151)
  store i32 %265, ptr %12, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %18, align 4
  %270 = load ptr, ptr %21, align 8
  %271 = load ptr, ptr %22, align 8
  %272 = load i32, ptr %23, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = call i32 (ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ...) @parse_RowsBuffer(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef @.str.1152)
  br label %286

275:                                              ; preds = %255, %252, %249
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %12, align 4
  %278 = call i32 @tvb_reported_length_remaining(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %25, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %25, align 4
  %285 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %279, ptr noundef %280, ptr noundef @ei_missing_msg_context, ptr noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef @.str.1153, i32 noundef %284)
  br label %286

286:                                              ; preds = %275, %258
  br label %287

287:                                              ; preds = %286, %175
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @tvb_reported_length(ptr noundef %288)
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMRatioFinished(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1181)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mswsp_msg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_mswsp_msg, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1182, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_hcursor, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_fquick, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  br label %71

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_ulnumerator, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_uldenominator, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_crows, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_fnewrows, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  br label %71

71:                                               ; preds = %44, %31
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_reported_length(ptr noundef %72)
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMCompareBmk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mswsp_msg, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -1
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_mswsp_msg, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1183, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.1184)
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_hcursor, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_chapt, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_bmkfirst, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_bmksecond, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  br label %67

61:                                               ; preds = %5
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_dwcomparison, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  br label %67

67:                                               ; preds = %61, %34
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMGetApproximatePosition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mswsp_msg, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -1
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_mswsp_msg, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1185, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.1186)
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_mswsp_msg_cpmgetapproxpos_hcursor, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_mswsp_msg_cpmgetapproxpos_chapt, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_mswsp_msg_cpmgetapproxpos_bmk, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  br label %67

54:                                               ; preds = %5
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_mswsp_msg_cpmgetapproxpos_numerator, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_mswsp_msg_cpmgetapproxpos_denominator, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  br label %67

67:                                               ; preds = %54, %34
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMSetBindings(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.CPMSetBindingsIn, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.1187)
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %171

28:                                               ; preds = %5
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mswsp_msg, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @ett_mswsp_msg, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef @.str.1188)
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr @ett_mswsp_pad, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef %41, ptr noundef %16, ptr noundef @.str.941)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_hcursor, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %13, i32 0, i32 0
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %13, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_cbrow, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @tvb_get_letohl(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %19, align 4
  %69 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %13, i32 0, i32 2
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_desc, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @tvb_get_letohl(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %13, i32 0, i32 3
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_dummy, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @tvb_get_letohl(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %20, align 4
  %92 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %13, i32 0, i32 4
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_ccolumns, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  store ptr %97, ptr %16, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_acolumns, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %19, align 4
  %105 = sub i32 %104, 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr %20, align 4
  %108 = mul i32 %107, 32
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %22, align 8
  %110 = load i32, ptr %20, align 4
  %111 = icmp ugt i32 %110, 5000
  br i1 %111, label %119, label %112

112:                                              ; preds = %28
  %113 = load i64, ptr %22, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112, %28
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef @ei_mswsp_msg_cpmsetbinding_ccolumns)
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @tvb_reported_length(ptr noundef %123)
  store i32 %124, ptr %6, align 4
  br label %175

125:                                              ; preds = %112
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @get_create_converstation_data(ptr noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = call ptr @wmem_file_scope()
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 276, %130
  %132 = call noalias ptr @wmem_alloc(ptr noundef %128, i64 noundef %131)
  %133 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %13, i32 0, i32 5
  store ptr %132, ptr %133, align 8
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %156, %125
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %21, align 4
  %143 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %139, i32 noundef %140, i32 noundef 4, ptr noundef %141, ptr noundef @.str.1189, i32 noundef %142)
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %13, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %21, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr %struct.CTableColumn, ptr %150, i64 %152
  %154 = load i32, ptr %21, align 4
  %155 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CTableColumn(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %153, ptr noundef @.str.1190, i32 noundef %154)
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %21, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %21, align 4
  br label %134, !llvm.loop !8

159:                                              ; preds = %134
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr @find_or_create_message_data(ptr noundef %160, ptr noundef %161, i16 noundef zeroext 208, i32 noundef %162, ptr noundef %163)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.message_data, ptr %168, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %13, i64 32, i1 false)
  br label %170

170:                                              ; preds = %167, %159
  br label %172

171:                                              ; preds = %5
  br label %172

172:                                              ; preds = %171, %170
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @tvb_reported_length(ptr noundef %173)
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %172, %119
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMGetNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.1202)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMSendNotifyOut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1203)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mswsp_msg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_mswsp_msg, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1204)
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_mswsp_msg_cpmsendnotify_watchnotify, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMGetQueryStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mswsp_msg, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_mswsp_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef @.str.1205, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.1206)
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_mswsp_msg_cpmgetquerystatus_hcursor, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  br label %43

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_mswsp_msg_cpmgetquerystatus_qstatus, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMCiState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1207)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %132, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mswsp_msg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mswsp_msg, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1208)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_mswsp_msg_cpmcistate_cbstruct, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_mswsp_msg_cpmcistate_cwordlist, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_mswsp_msg_cpmcistate_cpersistindex, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_mswsp_msg_cpmcistate_cqueries, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_mswsp_msg_cpmcistate_cfreshtest, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_mswsp_msg_cpmcistate_cfreshtest, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_mswsp_msg_cpmcistate_dwmergeprogress, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_mswsp_msg_cpmcistate_estate, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_mswsp_msg_cpmcistate_cfiltereddocs, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_mswsp_msg_cpmcistate_ctotaldocs, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_mswsp_msg_cpmcistate_cpendingscans, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_mswsp_msg_cpmcistate_dwindexsize, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_mswsp_msg_cpmcistate_cuniquekeys, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_mswsp_msg_cpmcistate_csecqdocuments, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_mswsp_msg_cpmcistate_dwpropcachesize, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  br label %132

132:                                              ; preds = %19, %5
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMFetchValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.CFullPropSpec, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1209)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mswsp_msg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @ett_mswsp_msg, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.938, ptr @.str.939
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %12, ptr noundef @.str.1210, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr @ett_mswsp_pad, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef null, ptr noundef @.str.941)
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %5
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_wid, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbsofar, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbpropspec, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbchunk, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %15, ptr noundef @.str.1191)
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef %76, ptr noundef @.str.943)
  br label %109

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_get_letohl(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbvalue, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_fmoreexists, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_fvalueexists, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_vvalue, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %78, %40
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMGetQueryStatusEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mswsp_msg, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_mswsp_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef @.str.1211, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.1212)
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_hcursor, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_bmk, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  br label %113

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_qstatus, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_cfiltereddocs, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_cdocstofilter, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_dwratiodenom, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_dwrationumer, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_irowbmk, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_crowstotal, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_maxrank, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_cresultsfound, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_whereid, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648)
  br label %113

113:                                              ; preds = %44, %31
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114)
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMRestartPosition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1213)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mswsp_msg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mswsp_msg, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1213)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_mswsp_msg_cpmrestartposition_hcursor, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_mswsp_msg_cpmrestartposition_chapt, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  br label %41

41:                                               ; preds = %19, %5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.1214)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMSetCatState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.1215)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMGetRowsetNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1216)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mswsp_msg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mswsp_msg, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1217)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_wid, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_moreevents, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_eventtype, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetitemstate, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_changeditemstate, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetevent, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata1, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef -2147483648)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata2, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef -2147483648)
  br label %81

81:                                               ; preds = %19, %5
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMFindIndices(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1218)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mswsp_msg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mswsp_msg, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1219, ptr noundef %31)
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_mswsp_msg_cpmfindindices_cwids, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_mswsp_msg_cpmfindindices_cdepthprev, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 (ptr, i32, ptr, i32, ptr, ...) @parse_uin32_array(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef @.str.1220)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call i32 (ptr, i32, ptr, i32, ptr, ...) @parse_uin32_array(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef @.str.1221)
  br label %84

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_mswsp_msg_cpmfindindices_cdepthnext, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call i32 (ptr, i32, ptr, i32, ptr, ...) @parse_uin32_array(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef @.str.1222)
  br label %84

84:                                               ; preds = %67, %34
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_reported_length(ptr noundef %85)
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMSetScopePrioritization(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1224)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mswsp_msg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mswsp_msg, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.1225)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_mswsp_msg_cpmsetscopeprioritization_priority, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_mswsp_msg_cpmsetscopeprioritization_eventfreq, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  br label %41

41:                                               ; preds = %19, %5
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPMGetScopeStatistics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mswsp_msg, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -1
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_mswsp_msg, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef @.str.1226, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.1227)
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  br label %55

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_mswsp_msg_cpmsetscopestatisics_dwindexitems, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingadds, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingmodifies, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  br label %55

55:                                               ; preds = %35, %34
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  ret i32 %57
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_create_converstation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @proto_mswsp, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 8)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mswsp_ct, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @proto_mswsp, align 4
  %24 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_message_data(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.message_data, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_mswsp, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds %struct.message_data, ptr %12, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load i16, ptr %9, align 2
  %23 = getelementptr inbounds %struct.message_data, ptr %12, i32 0, i32 2
  store i16 %22, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.message_data, ptr %12, i32 0, i32 4
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.message_data, ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds %struct.message_data, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @get_fid_and_frame(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %5
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %6, align 8
  br label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mswsp_ct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_slist_find_custom(ptr noundef %41, ptr noundef %12, ptr noundef @msg_data_find)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 56)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 56, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mswsp_ct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @g_slist_prepend(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mswsp_ct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %60

56:                                               ; preds = %38
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._GSList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %60, %36
  %63 = load ptr, ptr %6, align 8
  ret ptr %63
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_padding(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = srem i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = srem i32 %21, %22
  %24 = sub i32 %20, %23
  store i32 %24, ptr %11, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %25)
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %29 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr @ett_mswsp_msg_padding, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %14, ptr noundef %35)
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %37)
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.951, i32 noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %19, %5
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 3023, ptr noundef @.str.952) #7
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_PropertySetArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %15, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  call void @llvm.va_start(ptr %24)
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  %28 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  call void @llvm.va_end(ptr %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_CDbPropSet_Array, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %20, ptr noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr @hf_mswsp_msg_ConnectIn_Blob1, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr @hf_mswsp_msg_ConnectIn_PropSets_num, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %66, %7
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CDbPropSet(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @.str.953, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %54, !llvm.loop !9

69:                                               ; preds = %54
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %15, align 4
  %75 = sub i32 %73, %74
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %81

79:                                               ; preds = %69
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 4481, ptr noundef @.str.954) #7
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_fid_and_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @proto_mswsp, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %68

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @SMB1, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @find_fid_info(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._smb_fid_into_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  store i32 %45, ptr %46, align 4
  br label %66

47:                                               ; preds = %25
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._smb2_info_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._smb2_info_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._smb2_saved_info_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef %57, ptr noundef %17, ptr noundef null, ptr noundef %15, ptr noundef %16, i32 noundef %60)
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %7, align 8
  store i32 %62, ptr %63, align 4
  br label %65

64:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %41
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %40, %24
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msg_data_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.message_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.message_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.message_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.message_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.message_data, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.message_data, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.message_data, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.message_data, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.message_data, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.message_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %49

48:                                               ; preds = %39, %31, %21, %13, %2
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare i32 @dcerpc_fetch_polhnd_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CDbPropSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._e_guid_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct.__va_list_tag], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  call void @llvm.va_start(ptr %22)
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  %26 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  call void @llvm.va_end(ptr %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_CDbPropSet, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %17, ptr noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @parse_guid(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %15, ptr noundef @.str.955)
  store i32 %37, ptr %9, align 4
  %38 = call ptr @GuidPropertySet_find_guid(ptr noundef %15)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %6
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.GuidPropertySet, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.GuidPropertySet, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.956, ptr noundef %45, ptr noundef %48)
  br label %54

49:                                               ; preds = %6
  %50 = call ptr @wmem_packet_scope()
  %51 = call ptr @guid_to_str(ptr noundef %50, ptr noundef %15)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.957, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %41
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %55, i32 noundef %56, i32 noundef 4, ptr noundef %57, ptr noundef @.str.955)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_mswsp_cdbpropset_cprops, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.958, i32 noundef %71)
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %90, %54
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %77, i32 noundef %78, i32 noundef 4, ptr noundef %79, ptr noundef @.str.959, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CDbProp(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @.str.959, i32 noundef %88)
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %72, !llvm.loop !10

93:                                               ; preds = %72
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %9, align 4
  ret i32 %97
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  call void @tvb_get_letohguid(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @guid_to_str(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @wmem_packet_scope()
  %23 = call ptr @guids_get_guid_name(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @ett_GUID, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.961, %33 ]
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef %27, ptr noundef null, ptr noundef @.str.960, ptr noundef %28, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_mswsp_guid_time_low, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_mswsp_guid_time_mid, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_mswsp_guid_time_high, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_mswsp_guid_time_clock_hi, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_mswsp_guid_time_clock_low, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = call ptr @wmem_packet_scope()
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._e_guid_t, ptr %74, i32 0, i32 3
  %76 = getelementptr [8 x i8], ptr %75, i64 0, i64 2
  %77 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %73, ptr noundef %76, i64 noundef 6, i8 noundef signext 58, i64 noundef 24)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_mswsp_guid_node, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @proto_tree_add_string(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 6, ptr noundef %82)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 6
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @GuidPropertySet_find_guid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 204
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [204 x %struct.GuidPropertySet], ptr @GuidPropertySet, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.GuidPropertySet, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @guid_cmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [204 x %struct.GuidPropertySet], ptr @GuidPropertySet, i64 0, i64 %19
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !11

25:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @guid_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CDbProp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.CBaseStorageVariant, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.GuidPropertySet, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.GuidPropertySet, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %27, %7
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @parse_CDbProp.EMPTY_VS, %36 ]
  store ptr %38, ptr %15, align 8
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @llvm.va_start(ptr %39)
  %40 = call ptr @wmem_packet_scope()
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  %43 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @llvm.va_end(ptr %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr @ett_CDbProp, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef %48, ptr noundef %20, ptr noundef %49)
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @val_to_str(i32 noundef %54, ptr noundef %55, ptr noundef @.str.962)
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr @hf_mswsp_cdbprop_id, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %67, label %68

67:                                               ; preds = %37
  br label %70

68:                                               ; preds = %37
  %69 = load ptr, ptr %22, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ @.str.961, %67 ], [ %69, %68 ]
  %72 = load i32, ptr %16, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, ptr noundef %61, ptr noundef @.str.963, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.964, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_get_letohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @hf_mswsp_cdbprop_options, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr @hf_mswsp_cdbprop_status, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %18, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @parse_CDbColId(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef @.str.965)
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @parse_CBaseStorageVariant(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %19, ptr noundef @.str.142)
  store i32 %110, ptr %10, align 4
  %111 = call ptr @str_CBaseStorageVariant(ptr noundef %19, i32 noundef 1)
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.935, ptr noundef %113)
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %10, align 4
  ret i32 %117
}

declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @guid_cmp(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CDbColId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._e_guid_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @ett_CDbColId, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %15, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [2 x ptr], ptr @parse_CDbColId.KIND, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ @.str.496, %35 ]
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @hf_mswsp_cdbcolid_ekind, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, ptr noundef %42, ptr noundef @.str.968, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %48, i32 noundef %49, i32 noundef 8, ptr noundef %50, ptr noundef @.str.969)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @parse_guid(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %13, ptr noundef @.str.970)
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_mswsp_cdbcolid_ulid, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %36
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %18, align 4
  %71 = call ptr @wmem_packet_scope()
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %18, align 4
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef -2147483642)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.971, ptr noundef %77)
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_mswsp_cdbcolid_vstring, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef @.str.972, ptr noundef %84)
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %7, align 4
  br label %98

89:                                               ; preds = %36
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.973, i32 noundef %94)
  br label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.974)
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97, %69
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CBaseStorageVariant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 48, i1 false)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_CBaseStorageVariant, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %17, ptr noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i16
  %47 = call ptr @vType_get_type(i16 noundef zeroext %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %7
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr @hf_mswsp_cbasestorvariant_vtype, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, ptr noundef @.str.975)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_mswsp_invalid_variant_type)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef @.str.975) #7
  unreachable

63:                                               ; preds = %7
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr @hf_mswsp_cbasestorvariant_vtype, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.vtype_data, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @proto_tree_add_string(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, ptr noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i16
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %80, i32 0, i32 1
  store i16 %79, ptr %81, align 2
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr @hf_mswsp_cbasestorvariant_vdata1, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i16
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %97, i32 0, i32 2
  store i16 %96, ptr %98, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @hf_mswsp_cbasestorvariant_vdata2, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef %106)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 65280
  store i32 %114, ptr %22, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr @hf_mswsp_cbasestorvariant_vvalue, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_string(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0, ptr noundef @.str.961)
  store ptr %119, ptr %19, align 8
  %120 = load i32, ptr %22, align 4
  switch i32 %120, label %253 [
    i32 0, label %121
    i32 4096, label %145
    i32 8192, label %170
  ]

121:                                              ; preds = %63
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.vtype_data, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %131

129:                                              ; preds = %121
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.976, ptr noundef @.str.949, i32 noundef 4265, ptr noundef @.str.977, ptr noundef @.str.978) #7
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.vtype_data, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %139, i32 0, i32 3
  %141 = call i32 %136(ptr noundef %137, i32 noundef %138, ptr noundef %140)
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %10, align 4
  br label %256

145:                                              ; preds = %63
  %146 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.979)
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @ett_CBaseStorageVariant_Vector, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @vvalue_tvb_vector(ptr noundef %150, i32 noundef %151, ptr noundef %153, ptr noundef %156)
  store i32 %157, ptr %16, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr @hf_mswsp_cbasestorvariant_num, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.vt_vector, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef %165)
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %10, align 4
  br label %256

170:                                              ; preds = %63
  store i32 1, ptr %28, align 4
  %171 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.980)
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr @ett_CBaseStorageVariant_Array, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call zeroext i16 @tvb_get_letohs(ptr noundef %175, i32 noundef %176)
  store i16 %177, ptr %23, align 2
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr @hf_mswsp_cbasestorvariant_cdims, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i16, ptr %23, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef %183)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call zeroext i16 @tvb_get_letohs(ptr noundef %187, i32 noundef %188)
  store i16 %189, ptr %24, align 2
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr @hf_mswsp_cbasestorvariant_ffeatures, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i16, ptr %24, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef %195)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call i32 @tvb_get_letohl(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %25, align 4
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr @hf_mswsp_cbasestorvariant_cbelements, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %25, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef %206)
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %210

210:                                              ; preds = %236, %170
  %211 = load i32, ptr %15, align 4
  %212 = load i16, ptr %23, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call i32 @tvb_get_letohl(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %26, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 4
  %222 = call i32 @tvb_get_letohl(ptr noundef %219, i32 noundef %221)
  store i32 %222, ptr %27, align 4
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr @hf_mswsp_cbasestorvariant_rgsabound, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %27, align 4
  %230 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 8, ptr noundef @.str.961, ptr noundef @.str.981, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 8
  store i32 %232, ptr %10, align 4
  %233 = load i32, ptr %26, align 4
  %234 = load i32, ptr %28, align 4
  %235 = mul i32 %234, %233
  store i32 %235, ptr %28, align 4
  br label %236

236:                                              ; preds = %215
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %15, align 4
  br label %210, !llvm.loop !12

239:                                              ; preds = %210
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.vt_array, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %28, align 4
  %249 = call i32 @vvalue_tvb_vector_internal(ptr noundef %240, i32 noundef %241, ptr noundef %244, ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %16, align 4
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %10, align 4
  br label %256

253:                                              ; preds = %63
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.982, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %239, %145, %131
  %257 = load ptr, ptr %17, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %257, ptr noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call ptr @str_CBaseStorageVariant(ptr noundef %264, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef @.str.935, ptr noundef %265)
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = call ptr @str_CBaseStorageVariant(ptr noundef %267, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.935, ptr noundef %268)
  %269 = load i32, ptr %10, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal ptr @str_CBaseStorageVariant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_strbuf_new(ptr noundef %7, ptr noundef @.str.961)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @.str.1022, ptr %3, align 8
  br label %85

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr @.str.1023, ptr %3, align 8
  br label %85

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.vtype_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 65280
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.vt_vector, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %35, ptr noundef @.str.1024, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %21
  %41 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append(ptr noundef %41, ptr noundef @.str.1025)
  br label %42

42:                                               ; preds = %40, %18
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 65280
  switch i32 %47, label %80 [
    i32 0, label %48
    i32 8192, label %57
    i32 4096, label %69
  ]

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.vtype_data, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %55, i32 0, i32 3
  call void %53(ptr noundef %54, ptr noundef %56)
  br label %82

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.vt_array, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { i32, ptr }, ptr %61, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds { i32, ptr }, ptr %61, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @vvalue_strbuf_append_vector(ptr noundef %58, i32 %66, ptr %68, ptr noundef %64)
  br label %82

69:                                               ; preds = %42
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CBaseStorageVariant, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { i32, ptr }, ptr %72, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds { i32, ptr }, ptr %72, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @vvalue_strbuf_append_vector(ptr noundef %70, i32 %77, ptr %79, ptr noundef %75)
  br label %82

80:                                               ; preds = %42
  %81 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append(ptr noundef %81, ptr noundef @.str.1026)
  br label %82

82:                                               ; preds = %80, %69, %57, %48
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @wmem_strbuf_get_str(ptr noundef %83)
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %82, %17, %11
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @vType_get_type(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 28
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [28 x %struct.vtype_data], ptr @VT_TYPE, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.vtype_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [28 x %struct.vtype_data], ptr @VT_TYPE, i64 0, i64 %24
  store ptr %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !13

30:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @vvalue_tvb_vector_internal(ptr noundef %13, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = add i32 4, %19
  ret i32 %20
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_vector_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.vtype_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.vtype_data, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i32 [ 16, %26 ], [ %30, %27 ]
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ugt i32 %33, 5000
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #7
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  %41 = mul i32 %39, %40
  call void @tvb_ensure_bytes_exist(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  %42 = call ptr @wmem_packet_scope()
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.vt_vector, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.vt_vector, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.vt_vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.vt_vector, ptr %56, i32 0, i32 1
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %36
  br label %62

60:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 4014, ptr noundef @.str.1020) #7
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.vtype_data, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %75

73:                                               ; preds = %67
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.976, ptr noundef @.str.949, i32 noundef 4018, ptr noundef @.str.1021, ptr noundef @.str.978) #7
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.vtype_data, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 %78(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %75
  %93 = load i32, ptr %7, align 4
  %94 = srem i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = srem i32 %97, 4
  %99 = sub i32 4, %98
  store i32 %99, ptr %17, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %96, %92, %75
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %63, !llvm.loop !14

107:                                              ; preds = %63
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %108, %109
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_get0(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_get2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_i2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1011, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_get4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i32 %11, ptr %12, align 4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_i4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1011, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_r4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %5, align 4
  %10 = fpext float %9 to double
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1012, double noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_get8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @tvb_get_letoh64(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_r8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load double, ptr %5, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1012, double noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_i8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1013, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_lpwstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.data_str, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @vvalue_tvb_lpwstr_len(ptr noundef %14, i32 noundef %16, i32 noundef 0, ptr noundef %17)
  %19 = add i32 4, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_lpwstr_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @tvb_get_stringz_enc(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %11, i32 noundef -2147483644)
  store ptr %19, ptr %10, align 8
  br label %27

20:                                               ; preds = %4
  %21 = call ptr @wmem_packet_scope()
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef -2147483644)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.data_str, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.data_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %7, ptr noundef @.str.972, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_ui4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1011, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %15 [
    i32 0, label %11
    i32 65535, label %13
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef @.str.1014)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @wmem_strbuf_append(ptr noundef %14, ptr noundef @.str.1015)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef @.str.1016, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_get1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i8 %11, ptr %12, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_i1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1011, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_ui1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1017, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_ui2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1017, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_ui8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef @.str.1018, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_lpstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.data_str, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = call ptr @wmem_packet_scope()
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 4
  %19 = call ptr @tvb_get_stringz_enc(ptr noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef %8, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.data_str, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 4, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @vvalue_tvb_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.data_blob, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @tvb_memdup(ptr noundef %16, ptr noundef %17, i32 noundef %19, i64 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.data_blob, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 4, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.data_blob, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %7, ptr noundef @.str.1019, i32 noundef %10)
  ret void
}

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vvalue_strbuf_append_vector(ptr noundef %0, i32 %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %struct.vt_vector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.vtype_data, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.vtype_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 16, %17 ], [ %21, %18 ]
  store i32 %23, ptr %8, align 4
  %24 = getelementptr inbounds %struct.vt_vector, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append_c(ptr noundef %26, i8 noundef signext 91)
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %47, %22
  %28 = load i32, ptr %9, align 4
  %29 = getelementptr inbounds %struct.vt_vector, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append_c(ptr noundef %36, i8 noundef signext 44)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.vtype_data, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  call void %40(ptr noundef %41, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %27, !llvm.loop !15

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append_c(ptr noundef %51, i8 noundef signext 93)
  ret void
}

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CColumnSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %19 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul i32 %29, 4
  %31 = load i32, ptr @ett_mswsp_uin32_array, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef %12, ptr noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1041, i32 noundef %35)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %55, %4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.1042, i32 noundef %50)
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1017, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %36, !llvm.loop !16

58:                                               ; preds = %36
  %59 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.1043)
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRestrictionArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  %19 = alloca i32, align 4
  %20 = alloca %struct.CRestriction, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = call ptr @wmem_packet_scope()
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %25 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @ett_CRestrictionArray, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %16, ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_mswsp_crestrictarray_count, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_mswsp_crestrictarray_present, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i8, ptr %13, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %6
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef %63, ptr noundef @.str.1044)
  store i32 %64, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %65

65:                                               ; preds = %78, %60
  %66 = load i32, ptr %19, align 4
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %19, align 4
  %77 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %20, ptr noundef @.str.1045, i32 noundef %76)
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %19, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %19, align 4
  br label %65, !llvm.loop !17

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %6
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CInGroupSortAggregSets(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_CInGroupSortAggregSets, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %15, ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_mswsp_cingroupsortaggregsets_count, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %54, %6
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CInGroupSortAggregSet(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @.str.1112, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %42, !llvm.loop !18

57:                                               ; preds = %42
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CCategorizationSpec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %21 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @ett_CCategorizationSpec, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %13, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CColumnSet(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef @.str.1118)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CCategSpec(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.1119)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSet(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @.str.1120)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSortAggregSet(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.1121)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CInGroupSortAggregSets(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.1122)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_mswsp_categorizationspec_cmaxres, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRowsetProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %19 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_CRowsetProperties, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %11, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr @hf_mswsp_bool_options, align 4
  %31 = load i32, ptr @ett_mswsp_bool_options, align 4
  %32 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @mswsp_bool_options, i32 noundef -2147483648, i32 noundef 1)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_mswsp_crowsetprops_ulmaxopenrows, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_mswsp_crowsetprops_ulmemusage, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_mswsp_crowsetprops_cmaxresults, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_mswsp_crowsetprops_ccmdtimeout, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CPidMapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.CFullPropSpec, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @ett_CPidMapper, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %11, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_mswsp_cpidmapper_count, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %41, i32 noundef %42, i32 noundef 8, ptr noundef %43, ptr noundef @.str.1136)
  store i32 %44, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %61, %5
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %50, i32 noundef %51, i32 noundef 4, ptr noundef %52, ptr noundef @.str.1137, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %17, ptr noundef @.str.1138, i32 noundef %59)
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %45, !llvm.loop !19

64:                                               ; preds = %45
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CColumnGroupArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %21 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_CColumnGroupArray, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %12, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_mswsp_ccolumngrouparray_count, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %56, %5
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %47, ptr noundef @.str.1139, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CColumnGroup(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.1139, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %16, align 4
  br label %40, !llvm.loop !20

59:                                               ; preds = %40
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_start(ptr %20)
  %21 = call ptr @wmem_packet_scope()
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %24 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_end(ptr %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_CRestriction, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef %16, ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.CRestriction, ptr %35, i32 0, i32 0
  %37 = call i32 @parse_rType(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %17)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1046, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.CRestriction, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_mswsp_crestrict_weight, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.CRestriction, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.CRestriction, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %154 [
    i32 0, label %58
    i32 1, label %59
    i32 2, label %59
    i32 6, label %59
    i32 16777213, label %59
    i32 3, label %73
    i32 5, label %87
    i32 10, label %101
    i32 11, label %101
    i32 12, label %101
    i32 4, label %115
    i32 17, label %128
    i32 8, label %141
  ]

58:                                               ; preds = %7
  br label %156

59:                                               ; preds = %7, %7, %7, %7
  %60 = call ptr @wmem_packet_scope()
  %61 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 16)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.CRestriction, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.CRestriction, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CNodeRestriction(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %71, ptr noundef @.str.1047)
  store i32 %72, ptr %10, align 4
  br label %156

73:                                               ; preds = %7
  %74 = call ptr @wmem_packet_scope()
  %75 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 16)
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.CRestriction, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.CRestriction, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef @.str.1048)
  store i32 %86, ptr %10, align 4
  br label %156

87:                                               ; preds = %7
  %88 = call ptr @wmem_packet_scope()
  %89 = call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef 96)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.CRestriction, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.CRestriction, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CPropertyRestriction(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99, ptr noundef @.str.1049)
  store i32 %100, ptr %10, align 4
  br label %156

101:                                              ; preds = %7, %7, %7
  %102 = call ptr @wmem_packet_scope()
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 24)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.CRestriction, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.CRestriction, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CCoercionRestriction(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %113, ptr noundef @.str.1050)
  store i32 %114, ptr %10, align 4
  br label %156

115:                                              ; preds = %7
  %116 = call ptr @wmem_packet_scope()
  %117 = call noalias ptr @wmem_alloc(ptr noundef %116, i64 noundef 48)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.CRestriction, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.CRestriction, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CContentRestriction(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef @.str.1051)
  store i32 %127, ptr %10, align 4
  br label %156

128:                                              ; preds = %7
  %129 = call ptr @wmem_packet_scope()
  %130 = call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 4)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.CRestriction, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.CRestriction, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CReuseWhere(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %139, ptr noundef @.str.1052)
  store i32 %140, ptr %10, align 4
  br label %156

141:                                              ; preds = %7
  %142 = call ptr @wmem_packet_scope()
  %143 = call noalias ptr @wmem_alloc(ptr noundef %142, i64 noundef 48)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.CRestriction, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.CRestriction, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CNatLanguageRestriction(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %152, ptr noundef @.str.1053)
  store i32 %153, ptr %10, align 4
  br label %156

154:                                              ; preds = %7
  %155 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.1054)
  br label %156

156:                                              ; preds = %154, %141, %128, %115, %101, %87, %73, %59, %58
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %160 = load i32, ptr %10, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_rType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  switch i32 %16, label %53 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
    i32 4, label %25
    i32 5, label %27
    i32 6, label %29
    i32 7, label %31
    i32 8, label %33
    i32 9, label %35
    i32 10, label %37
    i32 11, label %39
    i32 12, label %41
    i32 13, label %43
    i32 14, label %45
    i32 15, label %47
    i32 17, label %49
    i32 16777210, label %51
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  br label %54

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %54

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  store i32 2, ptr %22, align 4
  br label %54

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  store i32 3, ptr %24, align 4
  br label %54

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  store i32 4, ptr %26, align 4
  br label %54

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  store i32 5, ptr %28, align 4
  br label %54

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  store i32 6, ptr %30, align 4
  br label %54

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  store i32 7, ptr %32, align 4
  br label %54

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  store i32 8, ptr %34, align 4
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  store i32 9, ptr %36, align 4
  br label %54

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  store i32 10, ptr %38, align 4
  br label %54

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  store i32 11, ptr %40, align 4
  br label %54

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  store i32 12, ptr %42, align 4
  br label %54

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  store i32 13, ptr %44, align 4
  br label %54

45:                                               ; preds = %5
  %46 = load ptr, ptr %9, align 8
  store i32 14, ptr %46, align 4
  br label %54

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8
  store i32 15, ptr %48, align 4
  br label %54

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8
  store i32 17, ptr %50, align 4
  br label %54

51:                                               ; preds = %5
  %52 = load ptr, ptr %9, align 8
  store i32 16777210, ptr %52, align 4
  br label %54

53:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 3738, ptr noundef @.str.1055) #7
  unreachable

54:                                               ; preds = %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @RT_VALS, ptr noundef @.str.1056)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_mswsp_crestrict_ultype, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %71

69:                                               ; preds = %54
  %70 = load ptr, ptr %11, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ @.str.961, %68 ], [ %70, %69 ]
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef %62, ptr noundef @.str.1057, ptr noundef %72, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %71
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CNodeRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  %20 = alloca %struct.CRestriction, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = call ptr @wmem_packet_scope()
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %25 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_CNodeRestriction, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %16, ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.CNodeRestriction, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_mswsp_cnoderestrict_cnode, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.CNodeRestriction, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %67, %7
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.CNodeRestriction, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %20, ptr noundef @.str.1075, i32 noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef %64, ptr noundef @.str.1076, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %48, !llvm.loop !21

70:                                               ; preds = %48
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CPropertyRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_start(ptr %20)
  %21 = call ptr @wmem_packet_scope()
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %24 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_end(ptr %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_CPropertyRestriction, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef %16, ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.CPropertyRestriction, ptr %35, i32 0, i32 0
  %37 = call i32 @parse_relop(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %18)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1077, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.CPropertyRestriction, ptr %44, i32 0, i32 1
  %46 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef @.str.1078)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.CPropertyRestriction, ptr %52, i32 0, i32 2
  %54 = call i32 @parse_CBaseStorageVariant(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef @.str.1079)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %55, i32 noundef %56, i32 noundef 4, ptr noundef %57, ptr noundef @.str.1080)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.CPropertyRestriction, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @parse_lcid(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef @.str.83)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CCoercionRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_CCoercionRestriction, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %16, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call float @tvb_get_letohieee_float(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.CCoercionRestriction, ptr %34, i32 0, i32 0
  store float %33, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_mswsp_ccoercerestrict_value, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CCoercionRestriction, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 8
  %43 = call ptr @proto_tree_add_float(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, float noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.CCoercionRestriction, ptr %51, i32 0, i32 1
  %53 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef @.str.1107)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CContentRestriction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @ett_CContentRestriction, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %14, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.CContentRestriction, ptr %34, i32 0, i32 0
  %36 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef @.str.1078)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %37, i32 noundef %38, i32 noundef 4, ptr noundef %39, ptr noundef @.str.1108)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_mswsp_ccontentrestrict_cc, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_mswsp_ccontentrestrict_phrase, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %16, align 4
  %57 = mul i32 2, %56
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.CContentRestriction, ptr %59, i32 0, i32 1
  %61 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef -2147483642, ptr noundef %58, ptr noundef %60)
  %62 = load i32, ptr %16, align 4
  %63 = mul i32 2, %62
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef %68, ptr noundef @.str.1109)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.CContentRestriction, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @parse_lcid(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef @.str.83)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @tvb_get_letohl(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.CContentRestriction, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_mswsp_ccontentrestrict_method, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.CContentRestriction, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef %90)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %8, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CReuseWhere(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %16)
  %17 = call ptr @wmem_packet_scope()
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %20 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @ett_mswsp_msg_creusewhere, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef %13, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.CReuseWhere, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.CReuseWhere, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.1110, i32 noundef %38)
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CNatLanguageRestriction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @ett_CNatLanguageRestriction, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %14, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.CNatLanguageRestriction, ptr %34, i32 0, i32 0
  %36 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef @.str.1078)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %37, i32 noundef %38, i32 noundef 4, ptr noundef %39, ptr noundef @.str.1111)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_mswsp_natlangrestrict_cc, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_mswsp_natlangrestrict_phrase, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %16, align 4
  %57 = mul i32 2, %56
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.CNatLanguageRestriction, ptr %59, i32 0, i32 1
  %61 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef -2147483642, ptr noundef %58, ptr noundef %60)
  %62 = load i32, ptr %16, align 4
  %63 = mul i32 2, %62
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef %68, ptr noundef @.str.1080)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.CNatLanguageRestriction, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @parse_lcid(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef @.str.83)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_relop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 3840
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 15
  %22 = icmp ult i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %26

24:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 3443, ptr noundef @.str.1081) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, 15
  switch i32 %28, label %47 [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %33
    i32 3, label %35
    i32 4, label %37
    i32 5, label %39
    i32 6, label %41
    i32 7, label %43
    i32 8, label %45
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  store i32 0, ptr %30, align 4
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  store i32 1, ptr %32, align 4
  br label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  store i32 2, ptr %34, align 4
  br label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  store i32 3, ptr %36, align 4
  br label %48

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  store i32 4, ptr %38, align 4
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8
  store i32 5, ptr %40, align 4
  br label %48

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  store i32 6, ptr %42, align 4
  br label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %9, align 8
  store i32 7, ptr %44, align 4
  br label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr %9, align 8
  store i32 8, ptr %46, align 4
  br label %48

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %31, %29
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @PR_VALS, ptr noundef @.str.1082)
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %65 [
    i32 256, label %56
    i32 512, label %61
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 256
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  br label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 512
  store i32 %64, ptr %62, align 4
  br label %66

65:                                               ; preds = %54
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 3488, ptr noundef @.str.1055) #7
  unreachable

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @try_val_to_str(i32 noundef %67, ptr noundef @PR_VALS)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = call ptr @wmem_packet_scope()
  %73 = load ptr, ptr %11, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %72, ptr noundef @.str.1083, ptr noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = call ptr @wmem_packet_scope()
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %75, ptr noundef @.str.1084, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %71, %66
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_mswsp_cproprestrict_relop, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %12, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ @.str.961, %91 ], [ %93, %92 ]
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, ptr noundef %85, ptr noundef @.str.1085, ptr noundef %95, i32 noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %10, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %94
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CFullPropSpec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = call ptr @wmem_packet_scope()
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %25 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @ett_CFullPropSpec, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %17, ptr noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %33, i32 noundef %34, i32 noundef 8, ptr noundef %35, ptr noundef @.str.1097)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.CFullPropSpec, ptr %40, i32 0, i32 0
  %42 = call i32 @parse_guid(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef @.str.970)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.CFullPropSpec, ptr %43, i32 0, i32 0
  %45 = call ptr @GuidPropertySet_find_guid(ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.CFullPropSpec, ptr %49, i32 0, i32 1
  %51 = call i32 @parse_PRSPEC_Kind(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.CFullPropSpec, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_mswsp_cfullpropspec_propid, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.CFullPropSpec, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.CFullPropSpec, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %6
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.CFullPropSpec, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 2, %74
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_mswsp_cfullpropspec_propname, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %20, align 4
  %81 = call ptr @wmem_packet_scope()
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.CFullPropSpec, ptr %82, i32 0, i32 2
  %84 = call ptr @proto_tree_add_item_ret_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef -2147483642, ptr noundef %81, ptr noundef %83)
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %71, %6
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.CFullPropSpec, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.GuidPropertySet, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @try_val_to_str(i32 noundef %94, ptr noundef %97)
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %91
  %101 = phi ptr [ %98, %91 ], [ null, %99 ]
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.1098, ptr noundef %106)
  br label %148

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.CFullPropSpec, ptr %108, i32 0, i32 0
  %110 = call ptr @wmem_packet_scope()
  %111 = call ptr @guids_get_guid_name(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.1099, ptr noundef %116)
  br label %124

117:                                              ; preds = %107
  %118 = call ptr @wmem_packet_scope()
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.CFullPropSpec, ptr %119, i32 0, i32 0
  %121 = call ptr @guid_to_str(ptr noundef %118, ptr noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.1100, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.CFullPropSpec, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.CFullPropSpec, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.971, ptr noundef %133)
  br label %147

134:                                              ; preds = %124
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.CFullPropSpec, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.CFullPropSpec, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.1101, i32 noundef %143)
  br label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.1102)
  br label %146

146:                                              ; preds = %144, %139
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147, %104
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_lcid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_mswsp_lcid, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef @.str.1106, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_LCID, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_mswsp_lcid_langid, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_mswsp_lcid_sortid, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %11, align 4
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 15
  %41 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_PRSPEC_Kind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 3353, ptr noundef @.str.1105) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_mswsp_cfullpropspec_kind, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @parse_PRSPEC_Kind.KIND, ptr noundef @.str.936)
  %33 = call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CInGroupSortAggregSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.CBaseStorageVariant, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_CInGroupSortAggregSet, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %13, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @parse_CInGroupSortAggregSet_type(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %16)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %35, i32 noundef %36, i32 noundef 4, ptr noundef %37, ptr noundef @.str.1113)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @parse_CBaseStorageVariant(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %18, ptr noundef @.str.1114)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %6
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSortSet(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @.str.1115)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CInGroupSortAggregSet_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %23 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  store i32 2, ptr %20, align 4
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  store i32 3, ptr %22, align 4
  br label %24

23:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.948, ptr noundef @.str.949, i32 noundef 4780, ptr noundef @.str.1055) #7
  unreachable

24:                                               ; preds = %21, %19, %17, %15
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_mswsp_cingroupsortaggregset_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CSortSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %21 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_CSortSet, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %13, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_mswsp_cscortset_count, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %56, %5
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %47, ptr noundef @.str.1116, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSort(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.1117, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %40, !llvm.loop !22

59:                                               ; preds = %40
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CSort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @ett_CSort, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %14, ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_mswsp_cscort_column, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_mswsp_cscort_order, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_mswsp_cscort_individual, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %59)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @parse_lcid(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef @.str.83)
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CCategSpec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @ett_CCategSpec, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %13, ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_mswsp_ccategspec_type, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1123, i32 noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSort(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @.str.1124)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %6
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CRangeCategSpec(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.1125)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %6
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CAggregSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %21 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_CAggregSet, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %13, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_mswsp_caggregset_count, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %51, %5
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSpec(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @.str.1132, i32 noundef %49)
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %40, !llvm.loop !23

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CSortAggregSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %21 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_CSortAggregSet, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %13, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_mswsp_csortaggregset_count, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %51, %5
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSortKey(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @.str.1134, i32 noundef %49)
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %40, !llvm.loop !24

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRangeCategSpec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_CRangeCategSpec, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %13, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @parse_lcid(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef @.str.83)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_mswsp_crangecategspec_crange, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %18, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %58, %6
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_RANGEBOUNDARY(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.1126, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %46, !llvm.loop !25

61:                                               ; preds = %46
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_RANGEBOUNDARY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.CBaseStorageVariant, align 8
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_start(ptr %22)
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  %26 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %19, i64 0, i64 0
  call void @llvm.va_end(ptr %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_RANGEBOUNDARY, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %15, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_mswsp_rangeboundry_ultype, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.1127, i32 noundef %43)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @parse_CBaseStorageVariant(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %18, ptr noundef @.str.1128)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %14, align 1
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @hf_mswsp_rangeboundry_labelpresent, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load i8, ptr %14, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %6
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %65, i32 noundef %66, i32 noundef 4, ptr noundef %67, ptr noundef @.str.1129)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_mswsp_rangeboundry_cclabel, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648, ptr noundef %20)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_mswsp_rangeboundry_label, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %20, align 4
  %84 = mul i32 2, %83
  %85 = call ptr @wmem_packet_scope()
  %86 = call ptr @proto_tree_add_item_ret_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef -2147483642, ptr noundef %85, ptr noundef %21)
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.1130, ptr noundef %88)
  %89 = load i32, ptr %20, align 4
  %90 = mul i32 2, %89
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %64, %6
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @str_CBaseStorageVariant(ptr noundef %18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.1131, ptr noundef %95)
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %9, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CAggregSpec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @ett_CAggregSpec, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %11, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_mswsp_caggregspec_type, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %37, i32 noundef %38, i32 noundef 4, ptr noundef %39, ptr noundef @.str.1133)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_mswsp_caggregspec_ccalias, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_mswsp_caggregspec_alias, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %15, align 4
  %53 = mul i32 2, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef -2147483642)
  %55 = load i32, ptr %15, align 4
  %56 = mul i32 2, %55
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_mswsp_caggregspec_idcolumn, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %74, label %68

68:                                               ; preds = %5
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %93

74:                                               ; preds = %71, %68, %5
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_mswsp_caggregspec_ulmaxnumtoreturn, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_mswsp_caggregspec_idrepresentative, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %74
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CAggregSortKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %16)
  %17 = call ptr @wmem_packet_scope()
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %20 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @ett_CAggregSortKey, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef %12, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_mswsp_caggregsortkey_order, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSpec(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @.str.1135)
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CColumnGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = call ptr @wmem_packet_scope()
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %25 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr @ett_CColumnGroup, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %12, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_mswsp_ccolumngroup_count, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_mswsp_ccolumngroup_grouppid, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %17, align 4
  %54 = and i32 -65536, %53
  %55 = icmp eq i32 %54, 2147418112
  br i1 %55, label %56, label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %17, align 4
  %59 = and i32 %58, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.1140, i32 noundef %59)
  br label %62

60:                                               ; preds = %5
  %61 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.1141)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %7, align 4
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %88, %62
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 4
  %76 = call i32 @tvb_get_letohl(ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_mswsp_ccolumngroup_pid, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %20, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef %81, ptr noundef @.str.1142, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %65, !llvm.loop !26

91:                                               ; preds = %65
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRowSeekNext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = call ptr @wmem_packet_scope()
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %17 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ett_CRowsSeekNext, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %10, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_mswsp_crowseeknext_cskip, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRowSeekAt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = call ptr @wmem_packet_scope()
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %17 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ett_CRowsSeekAt, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %10, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_mswsp_crowseekat_bmkoffset, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_mswsp_crowseekat_skip, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_mswsp_crowseekat_hregion, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRowSeekAtRatio(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = call ptr @wmem_packet_scope()
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %17 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ett_CRowsSeekAtRatio, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %10, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_mswsp_crowseekatratio_ulnumerator, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_mswsp_crowseekatratio_uldenominator, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_mswsp_crowseekatratio_hregion, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRowSeekByBookmark(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %14)
  %15 = call ptr @wmem_packet_scope()
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %18 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @ett_CRowsSeekByBookmark, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %10, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mswsp_crowseekbybookmark_cbookmarks, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 (ptr, i32, ptr, i32, ptr, ptr, ...) @parse_UInt32Array(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @.str.1154, ptr noundef @.str.1155)
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_mswsp_crowseekbybookmark_maxret, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 (ptr, i32, ptr, i32, ptr, ptr, ...) @parse_UInt32Array(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef @.str.1156, ptr noundef @.str.1156)
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @find_binding_msg_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @find_matching_request_by_fid(ptr noundef %9, ptr noundef %10, i32 noundef 208, i32 noundef 1, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.message_data, ptr %16, i32 0, i32 5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @find_rowsin_msg_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @find_matching_request_by_fid(ptr noundef %9, ptr noundef %10, i32 noundef 204, i32 noundef 1, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.message_data, ptr %16, i32 0, i32 5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @is_64bit_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @find_matching_request_by_fid(ptr noundef %13, ptr noundef %14, i32 noundef 200, i32 noundef 1, ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.message_data, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @find_matching_request_by_fid(ptr noundef %23, ptr noundef %24, i32 noundef 200, i32 noundef 0, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.message_data, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, -65536
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -65536
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_RowsBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ...) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [1 x %struct.__va_list_tag], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  call void @llvm.va_start(ptr %26)
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %30 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %22, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  call void @llvm.va_end(ptr %31)
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr @ett_GetRowsRow, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %35, ptr noundef %20, ptr noundef %36)
  store ptr %37, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %71, %9
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr @ett_GetRowsRow, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef %46, ptr noundef null, ptr noundef @.str.1158, i32 noundef %47)
  store ptr %48, ptr %25, align 8
  store i32 0, ptr %24, align 4
  br label %49

49:                                               ; preds = %67, %42
  %50 = load i32, ptr %24, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %24, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %24, align 4
  %66 = call i32 (ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ...) @parse_RowsBufferCol(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef @.str.1159, i32 noundef %65)
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %24, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %24, align 4
  br label %49, !llvm.loop !27

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %21, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %21, align 4
  br label %38, !llvm.loop !28

74:                                               ; preds = %38
  %75 = load i32, ptr %12, align 4
  ret i32 %75
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_UInt32Array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr @ett_Array, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %16, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %50, %6
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_mswsp_int32array_value, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef @.str.1157, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %31, !llvm.loop !29

53:                                               ; preds = %31
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @find_matching_request_by_fid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_mswsp, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @get_fid_and_frame(ptr noundef %21, ptr noundef %11, ptr noundef %12, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mswsp_ct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %68, %5
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._GSList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.message_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.message_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.message_data, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.message_data, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.message_data, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %15, align 8
  br label %72

67:                                               ; preds = %58, %51, %45, %39, %30
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._GSList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  br label %27, !llvm.loop !30

72:                                               ; preds = %65, %27
  %73 = load ptr, ptr %15, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_RowsBufferCol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ...) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x %struct.__va_list_tag], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.CRowVariant, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %23, align 4
  %35 = load i32, ptr %23, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %36, %39
  %41 = add i32 %35, %40
  store i32 %41, ptr %24, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.CPMSetBindingsIn, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.CTableColumn, ptr %44, i64 %46
  store ptr %47, ptr %25, align 8
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  call void @llvm.va_start(ptr %48)
  %49 = call ptr @wmem_packet_scope()
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  %52 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %26, align 8
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  call void @llvm.va_end(ptr %53)
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr @ett_GetRowsColumn, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %22, ptr noundef %58)
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %struct.CTableColumn, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds [255 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.1163, ptr noundef %63)
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds %struct.CTableColumn, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 4
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %10
  %69 = load i32, ptr %24, align 4
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds %struct.CTableColumn, ptr %70, i32 0, i32 7
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %69, %73
  store i32 %74, ptr %28, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr @hf_mswsp_ctablecolumn_status, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %28, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %28, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @parse_RowsBufferCol.STATUS, ptr noundef @.str.1164)
  %84 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, ptr noundef %83)
  br label %85

85:                                               ; preds = %68, %10
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.CTableColumn, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 4
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load i32, ptr %24, align 4
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.CTableColumn, ptr %92, i32 0, i32 9
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %91, %95
  store i32 %96, ptr %29, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr @hf_mswsp_ctablecolumn_length, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %29, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  br label %102

102:                                              ; preds = %90, %85
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.CTableColumn, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %156

107:                                              ; preds = %102
  %108 = load i32, ptr %24, align 4
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.CTableColumn, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = add i32 %108, %112
  store i32 %113, ptr %30, align 4
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %struct.CTableColumn, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %32, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.rows_data, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds %struct.CTableColumn, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 4
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %107
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct.CTableColumn, ptr %129, i32 0, i32 9
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %128, %132
  %134 = call zeroext i16 @tvb_get_letohs(ptr noundef %127, i32 noundef %133)
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.CTableColumn, ptr %136, i32 0, i32 5
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %135, %139
  store i32 %140, ptr %32, align 4
  br label %141

141:                                              ; preds = %126, %107
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds %struct.CTableColumn, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %30, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = load i64, ptr %33, align 8
  %152 = load i32, ptr %32, align 4
  %153 = load i32, ptr %18, align 4
  %154 = call i32 (ptr, ptr, i32, ptr, i64, i32, i32, ptr, ptr, ...) @parse_VariantCol(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, i64 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %31, ptr noundef @.str.1165)
  br label %155

155:                                              ; preds = %146, %141
  br label %156

156:                                              ; preds = %155, %102
  %157 = load i32, ptr %13, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_VariantCol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ...) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__va_list_tag], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %union.vt_single, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr @.str.961, ptr %24, align 8
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  call void @llvm.va_start(ptr %34)
  %35 = call ptr @wmem_packet_scope()
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  %38 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %25, align 8
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  call void @llvm.va_end(ptr %39)
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr @ett_CRowVariant, align 4
  %44 = load ptr, ptr %25, align 8
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %20, ptr noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.CRowVariant, ptr %49, i32 0, i32 0
  store i16 %48, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.CRowVariant, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = trunc i32 %54 to i16
  %56 = call ptr @vType_get_type(i16 noundef zeroext %55)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.CRowVariant, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 65280
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %27, align 2
  %63 = load i16, ptr %27, align 2
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %9
  %66 = load i16, ptr %27, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 4096
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr @.str.979, ptr %24, align 8
  br label %77

70:                                               ; preds = %65
  %71 = load i16, ptr %27, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 8192
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr @.str.980, ptr %24, align 8
  br label %76

75:                                               ; preds = %70
  store ptr @.str.1166, ptr %24, align 8
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %9
  %79 = load ptr, ptr %23, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_mswsp_ctablecolumn_vtype, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, ptr noundef @.str.1167)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_mswsp_invalid_variant_type)
  %90 = load ptr, ptr %24, align 8
  call void (i64, i64, ptr, ...) @except_throwf(i64 noundef 1, i64 noundef 3, ptr noundef @.str.1168, ptr noundef %90) #7
  unreachable

91:                                               ; preds = %78
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr @hf_mswsp_rowvariant_vtype, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct.vtype_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %struct.vtype_data, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, ptr noundef %98, ptr noundef @.str.1084, ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @hf_mswsp_rowvariant_reserved1, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call zeroext i16 @tvb_get_letohs(ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.CRowVariant, ptr %114, i32 0, i32 1
  store i16 %113, ptr %115, align 2
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_mswsp_rowvariant_reserved2, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @tvb_get_letohl(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.CRowVariant, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.CRowVariant, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 255
  %135 = call i32 @get_fixed_vtype_dataize(i32 noundef %134)
  store i32 %135, ptr %26, align 4
  %136 = load i16, ptr %27, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 4096
  br i1 %138, label %143, label %139

139:                                              ; preds = %91
  %140 = load i16, ptr %27, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 8192
  br i1 %142, label %143, label %152

143:                                              ; preds = %139, %91
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = load i64, ptr %14, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = call i32 @parse_VariantColVector(ptr noundef %144, i32 noundef %145, ptr noundef %146, i64 noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %12, align 4
  br label %267

152:                                              ; preds = %139
  %153 = call ptr @wmem_packet_scope()
  %154 = call noalias ptr @wmem_strbuf_new(ptr noundef %153, ptr noundef @.str.961)
  store ptr %154, ptr %28, align 8
  %155 = load i32, ptr %26, align 4
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %193

157:                                              ; preds = %152
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.vtype_data, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %29, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct.vtype_data, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %168

166:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.976, ptr noundef @.str.949, i32 noundef 5316, ptr noundef @.str.1169, ptr noundef @.str.1170) #7
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.vtype_data, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.CRowVariant, ptr %174, i32 0, i32 3
  %176 = call i32 %171(ptr noundef %172, i32 noundef %173, ptr noundef %175)
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.vtype_data, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.CRowVariant, ptr %181, i32 0, i32 3
  call void %179(ptr noundef %180, ptr noundef %182)
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_mswsp_rowvariant_item_value, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %26, align 4
  %188 = load ptr, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call ptr @wmem_strbuf_get_str(ptr noundef %190)
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef @.str.1171, ptr noundef %189, ptr noundef %191)
  br label %266

193:                                              ; preds = %152
  %194 = load i32, ptr %12, align 4
  store i32 %194, ptr %31, align 4
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.vtype_data, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %202

200:                                              ; preds = %193
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.976, ptr noundef @.str.949, i32 noundef 5325, ptr noundef @.str.1172, ptr noundef @.str.1173) #7
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call i64 @tvb_get_letoh64(ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.CRowVariant, ptr %209, i32 0, i32 3
  store i64 %208, ptr %210, align 8
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 8
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.CRowVariant, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %30, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr @hf_mswsp_rowvariant_item_address64, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %31, align 4
  %220 = load i64, ptr %30, align 8
  %221 = call ptr @proto_tree_add_uint64(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 8, i64 noundef %220)
  br label %241

222:                                              ; preds = %202
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call i32 @tvb_get_letohl(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.CRowVariant, ptr %226, i32 0, i32 3
  store i32 %225, ptr %227, align 8
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 4
  store i32 %229, ptr %12, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.CRowVariant, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %30, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr @hf_mswsp_rowvariant_item_address32, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %31, align 4
  %238 = load i64, ptr %30, align 8
  %239 = trunc i64 %238 to i32
  %240 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef %239)
  br label %241

241:                                              ; preds = %222, %205
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.vtype_data, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load i64, ptr %30, align 8
  %247 = load i64, ptr %14, align 8
  %248 = sub i64 %246, %247
  %249 = trunc i64 %248 to i32
  %250 = call i32 %244(ptr noundef %245, i32 noundef %249, i32 noundef 0, ptr noundef %33)
  store i32 %250, ptr %32, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.vtype_data, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %28, align 8
  call void %253(ptr noundef %254, ptr noundef %33)
  %255 = load ptr, ptr %19, align 8
  %256 = load i32, ptr @hf_mswsp_rowvariant_item_value, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i64, ptr %30, align 8
  %259 = load i64, ptr %14, align 8
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr %32, align 4
  %263 = load ptr, ptr %28, align 8
  %264 = call ptr @wmem_strbuf_get_str(ptr noundef %263)
  %265 = call ptr @proto_tree_add_string(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %261, i32 noundef %262, ptr noundef %264)
  br label %266

266:                                              ; preds = %241, %168
  br label %267

267:                                              ; preds = %266, %143
  %268 = load i32, ptr %12, align 4
  ret i32 %268
}

; Function Attrs: noreturn
declare void @except_throwf(i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_fixed_vtype_dataize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = trunc i32 %5 to i16
  %7 = call ptr @vType_get_type(i16 noundef zeroext %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.vtype_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_VariantColVector(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.vt_single, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @parse_CRowVariantArrayInfo(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %7
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.CRowVariant, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.vector_or_array_64, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %11, align 8
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.CRowVariant, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.vector_or_array_64, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %16, align 8
  br label %59

45:                                               ; preds = %7
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.CRowVariant, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.vector_or_array_32, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %11, align 8
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.CRowVariant, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.vector_or_array_32, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %45, %33
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr @ett_CRowVariant_Vector, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef %63, ptr noundef null, ptr noundef @.str.1174)
  store ptr %64, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %177, %59
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %16, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %180

70:                                               ; preds = %65
  store i64 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  store i32 8, ptr %22, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %22, align 4
  %77 = mul i32 %75, %76
  %78 = add i32 %74, %77
  store i32 %78, ptr %21, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call i64 @tvb_get_letoh64(ptr noundef %79, i32 noundef %80)
  store i64 %81, ptr %20, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_mswsp_rowvariant_item_address64, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %22, align 4
  %87 = load i64, ptr %20, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i64, ptr %20, align 8
  %90 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i64 noundef %87, ptr noundef @.str.1175, i32 noundef %88, i64 noundef %89)
  br label %111

91:                                               ; preds = %70
  store i32 4, ptr %22, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %22, align 4
  %96 = mul i32 %94, %95
  %97 = add i32 %93, %96
  %98 = call i32 @tvb_get_letohl(ptr noundef %92, i32 noundef %97)
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %20, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_mswsp_rowvariant_item_address32, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %22, align 4
  %105 = load i64, ptr %20, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %15, align 4
  %108 = load i64, ptr %20, align 8
  %109 = trunc i64 %108 to i32
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %106, ptr noundef @.str.1176, i32 noundef %107, i32 noundef %109)
  br label %111

111:                                              ; preds = %91, %73
  %112 = call ptr @wmem_packet_scope()
  %113 = call noalias ptr @wmem_strbuf_new(ptr noundef %112, ptr noundef @.str.961)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.vtype_data, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %140

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.vtype_data, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %126

124:                                              ; preds = %118
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.976, ptr noundef @.str.949, i32 noundef 5233, ptr noundef @.str.1177, ptr noundef @.str.1178) #7
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.vtype_data, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i64, ptr %20, align 8
  %132 = load i64, ptr %11, align 8
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = call i32 %129(ptr noundef %130, i32 noundef %134, i32 noundef 0, ptr noundef %23)
  store i32 %135, ptr %24, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.vtype_data, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  call void %138(ptr noundef %139, ptr noundef %23)
  br label %165

140:                                              ; preds = %111
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.vtype_data, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %24, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.vtype_data, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.976, ptr noundef @.str.949, i32 noundef 5243, ptr noundef @.str.1179, ptr noundef @.str.1180) #7
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.vtype_data, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %20, align 8
  %157 = load i64, ptr %11, align 8
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = call i32 %154(ptr noundef %155, i32 noundef %159, ptr noundef %23)
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.vtype_data, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %19, align 8
  call void %163(ptr noundef %164, ptr noundef %23)
  br label %165

165:                                              ; preds = %151, %126
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_mswsp_rowvariant_item_value, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %20, align 8
  %170 = load i64, ptr %11, align 8
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %24, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @wmem_strbuf_get_str(ptr noundef %174)
  %176 = call ptr @proto_tree_add_string(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %172, i32 noundef %173, ptr noundef %175)
  br label %177

177:                                              ; preds = %165
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %65, !llvm.loop !31

180:                                              ; preds = %65
  %181 = load i32, ptr %9, align 4
  ret i32 %181
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CRowVariantArrayInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @tvb_get_letoh64(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.CRowVariant, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.vector_or_array_64, ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mswsp_crowvariantinfo_count64, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.CRowVariant, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.vector_or_array_64, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @proto_tree_add_uint64(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i64 noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i64 @tvb_get_letoh64(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.CRowVariant, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.vector_or_array_64, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mswsp_arrayvector_address64, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.CRowVariant, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.vector_or_array_64, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @proto_tree_add_uint64(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i64 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %7, align 4
  br label %83

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CRowVariant, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.vector_or_array_32, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_mswsp_crowvariantinfo_count32, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.CRowVariant, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.vector_or_array_32, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @tvb_get_letohl(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.CRowVariant, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.vector_or_array_32, ptr %70, i32 0, i32 1
  store i32 %68, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_mswsp_arrayvector_address32, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.CRowVariant, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.vector_or_array_32, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %79)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %48, %13
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_CTableColumn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.CFullPropSpec, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr @.str.961, ptr %25, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_start(ptr %26)
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %30 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end(ptr %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr @ett_CTableColumn, align 4
  %36 = load ptr, ptr %23, align 8
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %35, ptr noundef %15, ptr noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %22, ptr noundef @.str.1191)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.CTableColumn, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [255 x i8], ptr %44, i64 0, i64 0
  call void @get_name_from_fullpropspec(ptr noundef %22, ptr noundef %45, i32 noundef 255)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.CTableColumn, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.CTableColumn, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.CTableColumn, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65280
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %7
  %61 = load i32, ptr %21, align 4
  %62 = icmp eq i32 %61, 4096
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @.str.979, ptr %25, align 8
  br label %70

64:                                               ; preds = %60
  %65 = load i32, ptr %21, align 4
  %66 = icmp eq i32 %65, 8192
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @.str.980, ptr %25, align 8
  br label %69

68:                                               ; preds = %64
  store ptr @.str.1192, ptr %25, align 8
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %7
  %72 = load i32, ptr %20, align 4
  %73 = trunc i32 %72 to i16
  %74 = call ptr @vType_get_type(i16 noundef zeroext %73)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @hf_mswsp_ctablecolumn_vtype, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_string(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, ptr noundef @.str.1193)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_mswsp_invalid_variant_type)
  br label %99

86:                                               ; preds = %71
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_mswsp_ctablecolumn_vtype, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.vtype_data, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.vtype_data, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, ptr noundef %93, ptr noundef @.str.1084, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %86, %77
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %24, align 1
  %105 = load i8, ptr %24, align 1
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.CTableColumn, ptr %106, i32 0, i32 1
  store i8 %105, ptr %107, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr @hf_mswsp_ctablecolumn_aggused, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i8, ptr %24, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %113)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load i8, ptr %24, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %99
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.CTableColumn, ptr %123, i32 0, i32 2
  store i8 %122, ptr %124, align 1
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_mswsp_ctablecolumn_aggtype, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.CTableColumn, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str(i32 noundef %132, ptr noundef @DBAGGTTYPE, ptr noundef @.str.936)
  %134 = call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, ptr noundef %133)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %119, %99
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.CTableColumn, ptr %141, i32 0, i32 3
  store i8 %140, ptr %142, align 2
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.CTableColumn, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 2
  store i8 %145, ptr %24, align 1
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_mswsp_ctablecolumn_valused, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i8, ptr %24, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %151)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  %155 = load i8, ptr %24, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %194

157:                                              ; preds = %137
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %158, i32 noundef %159, i32 noundef 2, ptr noundef %160, ptr noundef @.str.1194)
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call zeroext i16 @tvb_get_letohs(ptr noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.CTableColumn, ptr %165, i32 0, i32 4
  store i16 %164, ptr %166, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr @hf_mswsp_ctablecolumn_valoffset, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.CTableColumn, ptr %171, i32 0, i32 4
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef %174)
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call zeroext i16 @tvb_get_letohs(ptr noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.CTableColumn, ptr %181, i32 0, i32 5
  store i16 %180, ptr %182, align 2
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr @hf_mswsp_ctablecolumn_valsize, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.CTableColumn, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef %190)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %157, %137
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  store i8 %197, ptr %24, align 1
  %198 = load i8, ptr %24, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.CTableColumn, ptr %199, i32 0, i32 6
  store i8 %198, ptr %200, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr @hf_mswsp_ctablecolumn_statused, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i8, ptr %24, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef %206)
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4
  %210 = load i8, ptr %24, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %194
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %213, i32 noundef %214, i32 noundef 2, ptr noundef %215, ptr noundef @.str.1195)
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call zeroext i16 @tvb_get_letohs(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.CTableColumn, ptr %220, i32 0, i32 7
  store i16 %219, ptr %221, align 2
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr @hf_mswsp_ctablecolumn_statoffset, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.CTableColumn, ptr %226, i32 0, i32 7
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef %229)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %10, align 4
  br label %233

233:                                              ; preds = %212, %194
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %234, i32 noundef %235)
  store i8 %236, ptr %24, align 1
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_mswsp_ctablecolumn_lenused, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load i8, ptr %24, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef %242)
  %244 = load i8, ptr %24, align 1
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.CTableColumn, ptr %245, i32 0, i32 8
  store i8 %244, ptr %246, align 4
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %10, align 4
  %249 = load i8, ptr %24, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %233
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %252, i32 noundef %253, i32 noundef 2, ptr noundef %254, ptr noundef @.str.1196)
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call zeroext i16 @tvb_get_letohs(ptr noundef %256, i32 noundef %257)
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.CTableColumn, ptr %259, i32 0, i32 9
  store i16 %258, ptr %260, align 2
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr @hf_mswsp_ctablecolumn_lenoffset, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.CTableColumn, ptr %265, i32 0, i32 9
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef %268)
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %251, %233
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  %276 = load i32, ptr %10, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal void @get_name_from_fullpropspec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CFullPropSpec, ptr %12, i32 0, i32 0
  %14 = call ptr @GuidPropertySet_find_guid(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CFullPropSpec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GuidPropertySet, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi ptr [ %25, %18 ], [ null, %26 ]
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.1197, ptr noundef %35) #8
  br label %99

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CFullPropSpec, ptr %38, i32 0, i32 0
  %40 = call ptr @wmem_packet_scope()
  %41 = call ptr @guids_get_guid_name(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %47, ptr noundef @.str.972, ptr noundef %48) #8
  br label %60

50:                                               ; preds = %37
  %51 = call ptr @wmem_packet_scope()
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CFullPropSpec, ptr %52, i32 0, i32 0
  %54 = call ptr @guid_to_str(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str.1198, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %50, %44
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CFullPropSpec, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.CFullPropSpec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %68, ptr noundef @.str.1199, ptr noundef %69, ptr noundef %72) #8
  br label %98

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CFullPropSpec, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CFullPropSpec, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %82, ptr noundef @.str.1200, ptr noundef %83, i32 noundef %86) #8
  br label %97

88:                                               ; preds = %74
  %89 = load ptr, ptr %10, align 8
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1201, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @g_strlcpy(ptr noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %79
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_uin32_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start(ptr %16)
  %17 = call ptr @wmem_packet_scope()
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %20 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %9, align 4
  %26 = mul i32 %25, 4
  %27 = load i32, ptr @ett_mswsp_uin32_array, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef %13, ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.1223, i32 noundef %31)
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %51, %5
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.1042, i32 noundef %46)
  br label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.1017, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %32, !llvm.loop !32

54:                                               ; preds = %32
  %55 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.1043)
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
