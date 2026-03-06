; ModuleID = 'bench/wireshark/original/packet-mswsp.ll'
source_filename = "bench/wireshark/original/packet-mswsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.GuidPropertySet = type { %struct._e_guid_t, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.CFullPropSpec = type { %struct._e_guid_t, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.message_data = type { i32, i32, i16, i8, i32, %union.anon }
%union.anon = type { %struct.CPMSetBindingsIn }
%struct.CPMSetBindingsIn = type { i32, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CBaseStorageVariant = type { i16, i16, i16, %union.vValue, ptr }
%union.vValue = type { %struct.vt_array }
%struct.vt_array = type { %struct.vt_vector, i16, i16, i32, ptr }
%struct.vt_vector = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.CRestriction = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.CRowVariant = type { i16, i16, i32, %union.anon.3 }
%union.anon.3 = type { %union.anon.4 }
%union.anon.4 = type { %struct.vector_or_array_64 }
%struct.vector_or_array_64 = type { i64, i64 }
%union.vt_single = type { %struct.data_blob }
%struct.data_blob = type { ptr, i32 }

@proto_register_mswsp.hf = internal global [222 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mswsp_hdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_msg, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @msg_ids, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @dcom_hresult_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_checksum, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_hdr_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_Connect_Version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr @version_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_ClientIsRemote, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_Blob1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_MachineName, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 27, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_UserName, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_ConnectIn_PropSets_num, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_cursor, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr @cursor_vals, i64 7, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_async, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 8, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_firstrows, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 128, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_holdrows, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 512, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_chaptered, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 2048, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_useci, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 4096, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_defertrim, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 8192, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_rowsetevents, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_bool_options_dontcomputeexpensive, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_low, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_mid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_high, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_clock_hi, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_time_clock_low, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_guid_node, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_lcid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_lcid_sortid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_lcid_langid, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscort_column, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscort_order, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscort_individual, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cscortset_count, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_vtype, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_aggused, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_aggtype, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_valused, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_valoffset, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_valsize, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_statused, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_statoffset, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_lenused, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_lenoffset, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cfullpropspec_kind, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cfullpropspec_propid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cfullpropspec_propname, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cproprestrict_relop, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccoercerestrict_value, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccontentrestrict_cc, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccontentrestrict_phrase, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccontentrestrict_method, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_natlangrestrict_cc, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_natlangrestrict_phrase, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrict_ultype, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrict_weight, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrictarray_count, %struct._header_field_info { ptr @.str.95, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crestrictarray_present, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cnoderestrict_cnode, %struct._header_field_info { ptr @.str.135, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vtype, %struct._header_field_info { ptr @.str.97, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vvalue, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vdata1, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_vdata2, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_num, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_cdims, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_ffeatures, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_cbelements, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cbasestorvariant_rgsabound, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbcolid_ekind, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbcolid_ulid, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbcolid_vstring, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbprop_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbprop_options, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbprop_status, %struct._header_field_info { ptr @.str.6, ptr @.str.168, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cdbpropset_cprops, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_ultype, %struct._header_field_info { ptr @.str.133, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_labelpresent, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_cclabel, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rangeboundry_label, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crangecategspec_crange, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccategspec_type, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_type, %struct._header_field_info { ptr @.str.180, ptr @.str.182, i32 4, i32 1, ptr @DBAGGTTYPE, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_ccalias, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_alias, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_idcolumn, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_ulmaxnumtoreturn, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregspec_idrepresentative, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregset_count, %struct._header_field_info { ptr @.str.95, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_caggregsortkey_order, %struct._header_field_info { ptr @.str.91, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_csortaggregset_count, %struct._header_field_info { ptr @.str.95, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cingroupsortaggregset_type, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cingroupsortaggregsets_count, %struct._header_field_info { ptr @.str.95, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_categorizationspec_cmaxres, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_ulmaxopenrows, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_ulmemusage, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_cmaxresults, %struct._header_field_info { ptr @.str.199, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowsetprops_ccmdtimeout, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_cpidmapper_count, %struct._header_field_info { ptr @.str.95, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngroup_count, %struct._header_field_info { ptr @.str.95, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngroup_grouppid, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngroup_pid, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ccolumngrouparray_count, %struct._header_field_info { ptr @.str.95, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_int32array_value, %struct._header_field_info { ptr @.str.125, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseeknext_cskip, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekat_bmkoffset, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekat_skip, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekat_hregion, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekatratio_ulnumerator, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekatratio_uldenominator, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekatratio_hregion, %struct._header_field_info { ptr @.str.222, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekbybookmark_cbookmarks, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowseekbybookmark_maxret, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowvariantinfo_count64, %struct._header_field_info { ptr @.str.95, ptr @.str.233, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_arrayvector_address64, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_crowvariantinfo_count32, %struct._header_field_info { ptr @.str.95, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_arrayvector_address32, %struct._header_field_info { ptr @.str.234, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_item_address64, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_item_address32, %struct._header_field_info { ptr @.str.238, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_item_value, %struct._header_field_info { ptr @.str.125, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_vtype, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_reserved1, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_rowvariant_reserved2, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_status, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_ctablecolumn_length, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_size, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_ccolumnsetpresent, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_crestrictionpresent, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_csortpresent, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_ccategpresent, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_ccateg_count, %struct._header_field_info { ptr @.str.95, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_trueseq, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_workid, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcreatequery_cursors, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_rowstotransfer, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_rowwidth, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_cbseek, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_cbreserved, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_cbreadbuffer, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_ulclientbase, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_fbwdfetch, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_etype, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrows_crowsreturned, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_fquick, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_ulnumerator, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_uldenominator, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_crows, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmratiofinished_fnewrows, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_bmkfirst, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_bmksecond, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcomparebmk_dwcomparison, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_bmk, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_numerator, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetapproxpos_denominator, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_cbrow, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_desc, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_dummy, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_ccolumns, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetbinding_acolumns, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsendnotify_watchnotify, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetquerystatus_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetquerystatus_qstatus, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cbstruct, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cwordlist, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cpersistindex, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cqueries, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cfreshtest, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_dwmergeprogress, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_estate, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cfiltereddocs, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_ctotaldocs, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cpendingscans, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_dwindexsize, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_cuniquekeys, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_csecqdocuments, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmcistate_dwpropcachesize, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_wid, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbsofar, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbpropspec, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbchunk, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_cbvalue, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_fmoreexists, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_fvalueexists, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfetchvalue_vvalue, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_qstatus, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_bmk, %struct._header_field_info { ptr @.str.312, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_cfiltereddocs, %struct._header_field_info { ptr @.str.348, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_cdocstofilter, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_dwratiodenom, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_dwrationumer, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_irowbmk, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_crowstotal, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_maxrank, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_cresultsfound, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmquerystatusex_whereid, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmrestartposition_hcursor, %struct._header_field_info { ptr @.str.269, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmrestartposition_chapt, %struct._header_field_info { ptr @.str.287, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_wid, %struct._header_field_info { ptr @.str.362, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_moreevents, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_eventtype, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetitemstate, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_changeditemstate, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetevent, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata1, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata2, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfindindices_cwids, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfindindices_cdepthprev, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmfindindices_cdepthnext, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopeprioritization_priority, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopeprioritization_eventfreq, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopestatisics_dwindexitems, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingadds, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingmodifies, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mswsp_hdr = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mswsp.hdr\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Message header\00", align 1
@hf_mswsp_hdr_msg = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Msg id\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mswsp.hdr.id\00", align 1
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
@proto_register_mswsp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mswsp_invalid_variant_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.432, i32 150994944, i32 8388608, ptr @.str.433, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_missing_msg_context, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.434, i32 33554432, i32 6291456, ptr @.str.435, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mswsp_msg_cpmsetbinding_ccolumns, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.436, i32 150994944, i32 6291456, ptr @.str.437, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_mswsp = internal unnamed_addr global i32 0, align 4
@GuidPropertySet = internal constant [204 x %struct.GuidPropertySet] [%struct.GuidPropertySet { %struct._e_guid_t { i32 -1447226074, i16 27264, i16 4560, [8 x i8] c"\8C\9D\00 \AF\1Dt\0E" }, ptr @.str.493, ptr @.str.494, ptr @DBPROPSET_FSCIFRMWRK_EXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1481869331, i16 -1833, i16 4558, [8 x i8] c"\A7\98\00 \F8\00\80%" }, ptr @.str.495, ptr @.str.496, ptr @DBPROPSET_QUERYEXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1347441499, i16 -18991, i16 4560, [8 x i8] c"\8Cb\00\C0O\C2\DB\8D" }, ptr @.str.497, ptr @.str.498, ptr @DBPROPSET_CIFRMWRKCORE_EXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1435572560, i16 -6104, i16 4560, [8 x i8] c"\B2>\00\AA\00G\FC\01" }, ptr @.str.499, ptr @.str.500, ptr @DBPROPSET_MSIDXS_ROWSETEXT_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1222250192, i16 18415, i16 4122, [8 x i8] c"\A5\F1\02`\8C\9E\EB\AC" }, ptr @.str.501, ptr @.str.502, ptr @StorageGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -224426528, i16 20473, i16 4200, [8 x i8] c"\AB\91\08\00+'\B3\D9" }, ptr @.str.503, ptr @.str.504, ptr @DocPropSetGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1231625360, i16 32279, i16 4122, [8 x i8] c"\A9\1C\08\00+.\CD\A9" }, ptr @.str.505, ptr @.str.506, ptr @QueryGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 677604006, i16 -27331, i16 4562, [8 x i8] c"\B5\D6\00\C0O\D9\18\D0" }, ptr @.str.507, ptr @.str.508, ptr @ShellDetails_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1147999921, i16 -29267, i16 18544, [8 x i8] c"\A7H@.\A4=x\8C" }, ptr @.str.500, ptr @.str.509, ptr @PropSet1_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 507439168, i16 -17365, i16 18284, [8 x i8] c"\827*\CD\1A\83\9B\22" }, ptr @.str.500, ptr @.str.509, ptr @PropSet2_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1453537070, i16 -12644, i16 4562, [8 x i8] c"\9F\0E\00`\97\C6\86\F6" }, ptr @.str.510, ptr @.str.511, ptr @MusicGuid_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -471836596, i16 -18552, i16 19034, [8 x i8] c"\BB \7FZD\C9\AC\DD" }, ptr @.str.500, ptr @.str.509, ptr @PropSet3_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -625135379, i16 67, i16 18313, [8 x i8] c"\A7\F8\D0\13\A4sf\22" }, ptr @.str.500, ptr @.str.509, ptr @PropSet4_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1667141713, i16 20645, i16 19362, [8 x i8] c"\B9\DBN\D0V\C7r\96" }, ptr @.str.500, ptr @.str.509, ptr @PropSet5_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -794800374, i16 17962, i16 18596, [8 x i8] c"\BB/7\06\E8\8D\BD}" }, ptr @.str.500, ptr @.str.509, ptr @PropSet6_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -566942324, i16 -14699, i16 19644, [8 x i8] c"\B9\828\B0\AD$\CE\D0" }, ptr @.str.500, ptr @.str.509, ptr @PropSet7_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -694935423, i16 -10949, i16 17469, [8 x i8] c"\ADG^\05\9D\9C\D2z" }, ptr @.str.500, ptr @.str.509, ptr @PropSet8_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -136612684, i16 17031, i16 16643, [8 x i8] c"\AF\BA\F1\B1=\CDu\CF" }, ptr @.str.500, ptr @.str.509, ptr @PropSet9_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 191095632, i16 -25396, i16 4560, [8 x i8] c"\BC\DB\00\80_\CC\CE\04" }, ptr @.str.500, ptr @.str.509, ptr @PropSet10_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1675636876, i16 11671, i16 16826, [8 x i8] c"\B4\AE\CB.6a\A6\E4" }, ptr @.str.500, ptr @.str.509, ptr @PropSet11_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1443641024, i16 20538, i16 4559, [8 x i8] c"\BA\A1\00\00Lu*\9A" }, ptr @.str.512, ptr @.str.513, ptr @DocCharacter_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1557815240, i16 13294, i16 20467, [8 x i8] c"\90\94\AE{\D8\86\8CM" }, ptr @.str.500, ptr @.str.509, ptr @PropSet12_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -230735268, i16 29089, i16 20392, [8 x i8] c"\92/g\8E\A4\A6\04\08" }, ptr @.str.500, ptr @.str.509, ptr @PropSet13_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -594575171, i16 -20706, i16 17033, [8 x i8] c"\85\B6=\FC\1BI9\92" }, ptr @.str.500, ptr @.str.509, ptr @PropSet14_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -707930878, i16 11932, i16 4123, [8 x i8] c"\93\97\08\00+,\F9\AE" }, ptr @.str.514, ptr @.str.515, ptr @DocPropSetGuid2_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 393070140, i16 9864, i16 20105, [8 x i8] c"\81C\A3G\80\0F%\E9" }, ptr @.str.516, ptr @.str.517, ptr @SystemContact_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1074884279, i16 -7198, i16 18855, [8 x i8] c"\A8b\C0Y\88\14\\\EC" }, ptr @.str.500, ptr @.str.509, ptr @PropSet15_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -6937079, i16 -18474, i16 18841, [8 x i8] c"\86-\95\18\0DR\9A\EA" }, ptr @.str.500, ptr @.str.509, ptr @PropSet16_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1364452892, i16 -30290, i16 17672, [8 x i8] c"\B9\B7\BB\86z\BE\E2\ED" }, ptr @.str.500, ptr @.str.509, ptr @PropSet17_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 155358727, i16 22573, i16 17279, [8 x i8] c"\84\C3\DE\93\A2\B2L<" }, ptr @.str.500, ptr @.str.509, ptr @PropSet18_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1542690516, i16 24242, i16 18031, [8 x i8] c"\BD\E9/\B3\F26\1Dn" }, ptr @.str.500, ptr @.str.509, ptr @PropSet19_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 278416906, i16 -1550, i16 17185, [8 x i8] c"\B7\EF\BA\F1\95\AFC\19" }, ptr @.str.500, ptr @.str.509, ptr @PropSet20_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 967309602, i16 18300, i16 18654, [8 x i8] c"\8B\C8\B2\84A\E3B\E3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet21_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1894353560, i16 2734, i16 17186, [8 x i8] c"\8E\D9`U\B7\B0\E3\98" }, ptr @.str.500, ptr @.str.509, ptr @PropSet22_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 136353, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, ptr @.str.500, ptr @.str.509, ptr @PropSet23_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1140381623, i16 -23484, i16 20359, [8 x i8] c"\93\83R'\1C\9B\91\\" }, ptr @.str.500, ptr @.str.509, ptr @PropSet24_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1881379350, i16 -18135, i16 16683, [8 x i8] c"\BA\909z%te\FE" }, ptr @.str.500, ptr @.str.509, ptr @PropSet25_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 411836305, i16 15424, i16 16690, [8 x i8] c"\9E\C5\D8\B0;r\A8\A2" }, ptr @.str.500, ptr @.str.509, ptr @PropSet26_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -746761530, i16 9756, i16 17155, [8 x i8] c"\82\B3\08\B9&\ACo\12" }, ptr @.str.500, ptr @.str.509, ptr @PropSet27_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 166581686, i16 -19711, i16 17349, [8 x i8] c"\99\90\D0\03\02\EF\FDF" }, ptr @.str.500, ptr @.str.509, ptr @PropSet28_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1658582858, i16 12647, i16 16939, [8 x i8] c"\82\B0\F5\83\B7\A7\CF\E3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet29_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -527956536, i16 -7275, i16 16607, [8 x i8] c"\80\D2T\F0\D6\C41T" }, ptr @.str.500, ptr @.str.509, ptr @PropSet30_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 743688211, i16 -1181, i16 20002, [8 x i8] c"\A1\AB\0B3\1C\A1\E2s" }, ptr @.str.500, ptr @.str.509, ptr @PropSet31_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -645142133, i16 -18325, i16 16533, [8 x i8] c"\BFR\9D#\B2\E0\A7R" }, ptr @.str.500, ptr @.str.509, ptr @PropSet32_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -730687740, i16 -28943, i16 17391, [8 x i8] c"\90$+\D3\81\18\7F\D5" }, ptr @.str.500, ptr @.str.509, ptr @PropSet33_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1522040991, i16 31362, i16 20170, [8 x i8] c"\9D\DE\98\B6\9B$y\B3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet34_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1173022535, i16 -29142, i16 16558, [8 x i8] c"\8C\BF\CAR\AB\A6\15*" }, ptr @.str.500, ptr @.str.509, ptr @PropSet35_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1782163775, i16 10943, i16 16712, [8 x i8] c"\9E\D3\9E\C6\02\E3\B7\CD" }, ptr @.str.500, ptr @.str.509, ptr @PropSet36_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1374437191, i16 -8880, i16 16925, [8 x i8] c"\87i3OPBK\1E" }, ptr @.str.500, ptr @.str.509, ptr @PropSet37_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1350656506, i16 12603, i16 17365, [8 x i8] c"\83\A1\C1\AC\CFhb," }, ptr @.str.500, ptr @.str.509, ptr @PropSet38_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1930409693, i16 -12420, i16 17003, [8 x i8] c"\A0?\BD\16l\C9\EE$" }, ptr @.str.500, ptr @.str.509, ptr @PropSet40_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 879528913, i16 11882, i16 19525, [8 x i8] c"\89\A4a\B7\8E\8Ep\0F" }, ptr @.str.500, ptr @.str.509, ptr @PropSet41_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 949375075, i16 -4664, i16 17000, [8 x i8] c"\84\91\B7r1r\CF)" }, ptr @.str.500, ptr @.str.509, ptr @PropSet42_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1779819936, i16 2590, i16 19671, [8 x i8] c"\BB\8C\D2\F1\B0\C9)\BC" }, ptr @.str.500, ptr @.str.509, ptr @PropSet43_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1057547887, i16 12100, i16 19385, [8 x i8] c"\A6\82\AC5\D2V#\22" }, ptr @.str.500, ptr @.str.509, ptr @PropSet45_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -929422384, i16 32109, i16 20152, [8 x i8] c"\87\D4wj\82\D4\93\E5" }, ptr @.str.500, ptr @.str.509, ptr @PropSet46_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682782132, i16 -7757, i16 19373, [8 x i8] c"\B0\99~|\04\96j\CA" }, ptr @.str.500, ptr @.str.509, ptr @PropSet47_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2086259586, i16 28644, i16 20288, [8 x i8] c"\BA\9C\C4\86R@\D1\F4" }, ptr @.str.500, ptr @.str.509, ptr @PropSet48_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1206718115, i16 -15656, i16 19391, [8 x i8] c"\BA\CDytCF\11?" }, ptr @.str.500, ptr @.str.509, ptr @PropSet49_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1603693901, i16 -29521, i16 20183, [8 x i8] c"\A5G\B2Y\E3*\C9\FC" }, ptr @.str.500, ptr @.str.509, ptr @PropSet50_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1104108256, i16 -2214, i16 18438, [8 x i8] c"\BD\87Y\C7\D9$\8E\B9" }, ptr @.str.500, ptr @.str.509, ptr @PropSet51_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 182382944, i16 -9409, i16 17160, [8 x i8] c"\9A!\06#{\16\FA*" }, ptr @.str.500, ptr @.str.509, ptr @PropSet52_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1963146896, i16 -30138, i16 19283, [8 x i8] c"\9E\EE\90\BA\E7\15\1Eb" }, ptr @.str.500, ptr @.str.509, ptr @PropSet53_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1446054176, i16 9361, i16 18713, [8 x i8] c"\99\CE\EA\DB\06\FA\FD\B2" }, ptr @.str.500, ptr @.str.509, ptr @PropSet54_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1287982325, i16 -2734, i16 17796, [8 x i8] c"\93l\CB\93\E5\CD\A2\9F" }, ptr @.str.500, ptr @.str.509, ptr @PropSet55_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1742705886, i16 3239, i16 19823, [8 x i8] c"\B7\92\05:>O\03\CF" }, ptr @.str.500, ptr @.str.509, ptr @PropSet56_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1869024452, i16 -25987, i16 18600, [8 x i8] c"\8D\E5.\12'\A6N\91" }, ptr @.str.500, ptr @.str.509, ptr @PropSet57_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -564202553, i16 18145, i16 18510, [8 x i8] c"\99\99b\C50\83\94\C1" }, ptr @.str.500, ptr @.str.509, ptr @PropSet58_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 828087437, i16 -32599, i16 20217, [8 x i8] c"\AE\16\8Etm\A5\1Dp" }, ptr @.str.500, ptr @.str.509, ptr @PropSet59_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1728478380, i16 24954, i16 18104, [8 x i8] c"\85`[\1Bd\BF\1F\89" }, ptr @.str.500, ptr @.str.509, ptr @PropSet60_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 150394818, i16 -7182, i16 17660, [8 x i8] c"\AF\1EZ\A5\C8\1A->" }, ptr @.str.500, ptr @.str.509, ptr @PropSet61_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -724522474, i16 -26296, i16 16804, [8 x i8] c"\AA\85\D9\7F\F9di\93" }, ptr @.str.500, ptr @.str.509, ptr @PropSet62_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -566113239, i16 26993, i16 17040, [8 x i8] c"\B4r\F5\9F./1\E2" }, ptr @.str.500, ptr @.str.509, ptr @PropSet63_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -559429588, i16 7561, i16 19046, [8 x i8] c"\94'\A4\E3\DE\BA\BC\B1" }, ptr @.str.500, ptr @.str.509, ptr @PropSet64_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 16091704, i16 -15029, i16 19520, [8 x i8] c"\86\96\97#Y\80\EA\E1" }, ptr @.str.500, ptr @.str.509, ptr @PropSet65_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -845228968, i16 2254, i16 16783, [8 x i8] c"\A7\0E\F9\12\C7\BB\9C\\" }, ptr @.str.500, ptr @.str.509, ptr @PropSet66_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179218, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.500, ptr @.str.509, ptr @PropSet67_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1431936775, i16 -26523, i16 17806, [8 x i8] c"\B4\84\01\BC\7F\E3\97>" }, ptr @.str.500, ptr @.str.509, ptr @PropSet68_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -399467666, i16 2124, i16 18868, [8 x i8] c"\B1\FC\90\A8\031\B68" }, ptr @.str.500, ptr @.str.509, ptr @PropSet69_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179216, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.500, ptr @.str.509, ptr @PropSet70_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -453965252, i16 18918, i16 16477, [8 x i8] c"\82\88\A2;\D4\EE\AAl" }, ptr @.str.500, ptr @.str.509, ptr @PropSet71_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 347610529, i16 309, i16 19761, [8 x i8] c"\96\D9l\BF\C9g\1A\99" }, ptr @.str.500, ptr @.str.509, ptr @PropSet72_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1427018836, i16 11093, i16 17894, [8 x i8] c"\9FmA^\B9I\10\DF" }, ptr @.str.500, ptr @.str.509, ptr @PropSet73_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2112604202, i16 -24917, i16 18277, [8 x i8] c"\A5\89;\1C\BB\D2*a" }, ptr @.str.500, ptr @.str.509, ptr @PropSet74_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -715411878, i16 14482, i16 16762, [8 x i8] c"\A6I\C6\ACZ\AA\EA\B3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet75_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1929141156, i16 9465, i16 16401, [8 x i8] c"\9F?\AD\D2z\FA\D8\18" }, ptr @.str.500, ptr @.str.509, ptr @PropSet76_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 195548867, i16 22157, i16 16729, [8 x i8] c"\AB\91x\1A\91\FBq\E5" }, ptr @.str.500, ptr @.str.509, ptr @PropSet77_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1951171138, i16 19957, i16 17772, [8 x i8] c"\AB\9E\01N\FB\90!\E3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet78_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1179339780, i16 11089, i16 19010, [8 x i8] c"\B5\D82AF\AF\CF%" }, ptr @.str.500, ptr @.str.509, ptr @PropSet79_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1573004607, i16 24081, i16 19167, [8 x i8] c"\9C\FE\91\0D\D0\1E>p" }, ptr @.str.500, ptr @.str.509, ptr @PropSet80_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 2074043289, i16 2623, i16 19218, [8 x i8] c"\89\BDJ\DCQ\C9\18\AF" }, ptr @.str.500, ptr @.str.509, ptr @PropSet81_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2054560639, i16 24640, i16 18237, [8 x i8] c"\B1q\7F\A8\9C'\08\ED" }, ptr @.str.500, ptr @.str.509, ptr @PropSet82_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1571309413, i16 -7169, i16 17016, [8 x i8] c"\86\B0\A2yg\FB\DD\03" }, ptr @.str.500, ptr @.str.509, ptr @PropSet83_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 345471044, i16 27465, i16 19117, [8 x i8] c"\A7\14\A4Q;\F6\04`" }, ptr @.str.500, ptr @.str.509, ptr @PropSet84_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1863982770, i16 25739, i16 18470, [8 x i8] c"\B2\AA\AC\AFy\0E5\13" }, ptr @.str.500, ptr @.str.509, ptr @PropSet85_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 691839834, i16 2474, i16 19922, [8 x i8] c"\B1\80\1F\E2Er\8AR" }, ptr @.str.500, ptr @.str.509, ptr @PropSet86_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -924150544, i16 -22045, i16 18793, [8 x i8] c"\A9K\9Cb\A9S$\E0" }, ptr @.str.500, ptr @.str.509, ptr @PropSet87_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1960383935, i16 1423, i16 17398, [8 x i8] c"\AE\CC@5h\1C\E9w" }, ptr @.str.500, ptr @.str.509, ptr @PropSet88_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -232941247, i16 -32272, i16 18202, [8 x i8] c"\AD\EENt\B4\92\17\ED" }, ptr @.str.500, ptr @.str.509, ptr @PropSet89_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1330089196, i16 -778, i16 20459, [8 x i8] c"\8D\FF\A5\0D\A6\AFV\1C" }, ptr @.str.500, ptr @.str.509, ptr @PropSet90_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -865120476, i16 24707, i16 19412, [8 x i8] c"\87TgM\0D\E8z\B8" }, ptr @.str.500, ptr @.str.509, ptr @PropSet91_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1595455991, i16 -18355, i16 20297, [8 x i8] c"\B8`F+\D9\97\1F\98" }, ptr @.str.500, ptr @.str.509, ptr @PropSet92_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -695353974, i16 13172, i16 19329, [8 x i8] c"\99r>\C3\06\82\DB=" }, ptr @.str.500, ptr @.str.509, ptr @PropSet93_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 750430453, i16 -10209, i16 18378, [8 x i8] c"\B1z\F8\D8\220\011" }, ptr @.str.500, ptr @.str.509, ptr @PropSet94_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1929033601, i16 -21286, i16 17381, [8 x i8] c"\B1U\B2CO\85\E6x" }, ptr @.str.500, ptr @.str.509, ptr @PropSet95_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1804443764, i16 15196, i16 17340, [8 x i8] c"\88o\0A,\DC\E0\0Bo" }, ptr @.str.500, ptr @.str.509, ptr @PropSet96_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 414962725, i16 -4867, i16 18159, [8 x i8] c"\B6\12{J`4\ED\A0" }, ptr @.str.500, ptr @.str.509, ptr @PropSet97_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 661486512, i16 23348, i16 20400, [8 x i8] c"\AAK\15\8E\D1*\18\09" }, ptr @.str.500, ptr @.str.509, ptr @PropSet99_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -20541257, i16 24368, i16 17990, [8 x i8] c"\AEGL\AA\FB\A8\84\A3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet100_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1186261214, i16 -12878, i16 17421, [8 x i8] c"\88\\\16X\EBe\B9\14" }, ptr @.str.500, ptr @.str.509, ptr @PropSet101_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -165085812, i16 31656, i16 18010, [8 x i8] c"\A6[\C5\AAy&:\9E" }, ptr @.str.500, ptr @.str.509, ptr @PropSet102_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 2055042804, i16 -18896, i16 19415, [8 x i8] c"\95\FF7\CCQ\A9u\C9" }, ptr @.str.500, ptr @.str.509, ptr @PropSet103_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1148156031, i16 4292, i16 16843, [8 x i8] c"\A6\C4M\03CU\15\97" }, ptr @.str.500, ptr @.str.509, ptr @PropSet104_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1444275908, i16 -15087, i16 18826, [8 x i8] c"\A0kX\E2wm\CC(" }, ptr @.str.500, ptr @.str.509, ptr @PropSet105_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1750028919, i16 -8375, i16 18892, [8 x i8] c"\83Nf\09t\FDu[" }, ptr @.str.500, ptr @.str.509, ptr @PropSet106_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -165204712, i16 -12596, i16 16561, [8 x i8] c"\B2j9\11qz\A7\BD" }, ptr @.str.500, ptr @.str.509, ptr @PropSet107_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1632078856, i16 -18944, i16 19076, [8 x i8] c"\BB\E4\E9\9CE\F0\A0r" }, ptr @.str.500, ptr @.str.509, ptr @PropSet108_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1127445956, i16 -29457, i16 17125, [8 x i8] c"\9B\1C\C6\90y9\8B\C7" }, ptr @.str.500, ptr @.str.509, ptr @PropSet109_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1697269029, i16 -12633, i16 17520, [8 x i8] c"\A0=\B8NQ\B9\94\9E" }, ptr @.str.500, ptr @.str.509, ptr @PropSet110_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -241022297, i16 -25433, i16 16630, [8 x i8] c"\89\EC\97\DE\F9\FF\E8\DB" }, ptr @.str.500, ptr @.str.509, ptr @PropSet111_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 906151954, i16 3899, i16 17904, [8 x i8] c"\85\AD`4h\D6\94#" }, ptr @.str.500, ptr @.str.509, ptr @PropSet112_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1493999406, i16 22009, i16 18654, [8 x i8] c"\B9\09b\0E\09\0Ad|" }, ptr @.str.500, ptr @.str.509, ptr @PropSet113_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1988413804, i16 -354, i16 17382, [8 x i8] c"\80f&\0FY\0C\01\00" }, ptr @.str.500, ptr @.str.509, ptr @PropSet114_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2045139786, i16 -24755, i16 17449, [8 x i8] c"\8C\0F\B9\96\CAY\E35" }, ptr @.str.500, ptr @.str.509, ptr @PropSet115_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1569764612, i16 29510, i16 17049, [8 x i8] c"\BEG\EB\1A\E6\13\13\9F" }, ptr @.str.500, ptr @.str.509, ptr @PropSet116_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1135709746, i16 6137, i16 18645, [8 x i8] c"\BE\E9\02\1D\F0\EAT\09" }, ptr @.str.500, ptr @.str.509, ptr @PropSet117_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1705609333, i16 15488, i16 16555, [8 x i8] c"\AB\BC\EF\DA\F7}\BE\E2" }, ptr @.str.500, ptr @.str.509, ptr @PropSet118_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2066156745, i16 -26595, i16 17587, [8 x i8] c"\96\15\C7Ym\BA\17\E3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet119_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1105562938, i16 -26083, i16 18103, [8 x i8] c"\AF\E7\AF\AF\8C\EFI\99" }, ptr @.str.500, ptr @.str.509, ptr @PropSet120_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1892257280, i16 -15760, i16 17788, [8 x i8] c"\B1\D4\E0|[\CD\90\C7" }, ptr @.str.500, ptr @.str.509, ptr @PropSet121_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1115701420, i16 -24201, i16 19594, [8 x i8] c"\97`\F6\F7a\22\7F\9A" }, ptr @.str.500, ptr @.str.509, ptr @PropSet122_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1548576879, i16 30483, i16 19997, [8 x i8] c"\BB@\17\DB\85\F0\181" }, ptr @.str.500, ptr @.str.509, ptr @PropSet123_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1125195133, i16 13791, i16 19795, [8 x i8] c"\82j\F3j>\EF\C6\BE" }, ptr @.str.500, ptr @.str.509, ptr @PropSet124_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1846544653, i16 11815, i16 17098, [8 x i8] c"\93>|\99\9F\BE1\0B" }, ptr @.str.500, ptr @.str.509, ptr @PropSet125_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1556031367, i16 18639, i16 16904, [8 x i8] c"\B9\0E\EE^]B\02\94" }, ptr @.str.500, ptr @.str.509, ptr @PropSet126_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 458504679, i16 -5215, i16 19192, [8 x i8] c"\BD\D7z\F1\D4T\94\93" }, ptr @.str.500, ptr @.str.509, ptr @PropSet127_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 147311711, i16 24818, i16 17556, [8 x i8] c"\ADuU\E3\E0\B5\AD\D0" }, ptr @.str.500, ptr @.str.509, ptr @PropSet128_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 2145626663, i16 9800, i16 17139, [8 x i8] c"\89\B0EN\\\B1P\C3" }, ptr @.str.500, ptr @.str.509, ptr @PropSet129_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -448956003, i16 3903, i16 18030, [8 x i8] c"\B2\FFtcJ<\B7\A4" }, ptr @.str.500, ptr @.str.509, ptr @PropSet130_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1198967546, i16 -17180, i16 19633, [8 x i8] c"\A2>&^v\D8\EB\11" }, ptr @.str.500, ptr @.str.509, ptr @PropSet131_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1907587030, i16 -6800, i16 16991, [8 x i8] c"\A1p\80\9F\AEs\E5N" }, ptr @.str.500, ptr @.str.509, ptr @PropSet132_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 826523516, i16 -32600, i16 18516, [8 x i8] c"\88\80\E2\E4\01\89\BD\D0" }, ptr @.str.500, ptr @.str.509, ptr @PropSet133_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1502329737, i16 -15817, i16 18267, [8 x i8] c"\A0uT\F3D\98)*" }, ptr @.str.500, ptr @.str.509, ptr @PropSet134_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -909947004, i16 8769, i16 17409, [8 x i8] c"\B6\07\BD \EDu\AE\7F" }, ptr @.str.500, ptr @.str.509, ptr @PropSet135_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -117801053, i16 -11989, i16 18309, [8 x i8] c"\8ANi\1A\94\F7\A3\E7" }, ptr @.str.500, ptr @.str.509, ptr @PropSet136_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1919463253, i16 7396, i16 20334, [8 x i8] c"\A4\1F\B6\E4\EF\10\E4\A9" }, ptr @.str.500, ptr @.str.509, ptr @PropSet137_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -506158946, i16 -10408, i16 19665, [8 x i8] c"\B6\EC4\A8\B5\A7?\80" }, ptr @.str.500, ptr @.str.509, ptr @PropSet138_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -684638223, i16 -22662, i16 16412, [8 x i8] c"\8C\99=\BD\D6\8A\DD6" }, ptr @.str.500, ptr @.str.509, ptr @PropSet139_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -128190400, i16 -22235, i16 19394, [8 x i8] c"\B0\C4\8E6\B5\98g\9E" }, ptr @.str.500, ptr @.str.509, ptr @PropSet140_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1720508325, i16 31259, i16 17187, [8 x i8] c"\AEK\E5'9:\1D\81" }, ptr @.str.500, ptr @.str.509, ptr @PropSet141_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -297976438, i16 21377, i16 19706, [8 x i8] c"\B1;\AA\F6k_N\C9" }, ptr @.str.500, ptr @.str.509, ptr @PropSet142_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -792203180, i16 16242, i16 18213, [8 x i8] c"\85'\12\9AW|\B2i" }, ptr @.str.500, ptr @.str.509, ptr @PropSet143_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1015869016, i16 -11024, i16 19705, [8 x i8] c"\B7VN]$D{\CD" }, ptr @.str.500, ptr @.str.509, ptr @PropSet144_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1852320035, i16 32635, i16 20236, [8 x i8] c"\A37\CF\CA)f\87\BF" }, ptr @.str.500, ptr @.str.509, ptr @PropSet145_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -49141421, i16 -1389, i16 20215, [8 x i8] c"\92\C3\04\C9F\B2\F7\C8" }, ptr @.str.500, ptr @.str.509, ptr @PropSet146_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 199346407, i16 6529, i16 18038, [8 x i8] c"\AE\14\FD\D7\8F\05\A6\E7" }, ptr @.str.500, ptr @.str.509, ptr @PropSet147_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -250122754, i16 28984, i16 17984, [8 x i8] c"\8BL\AE7]\C7\0Am" }, ptr @.str.500, ptr @.str.509, ptr @PropSet148_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1782664708, i16 12909, i16 17988, [8 x i8] c"\B3\96\CD>\D9\0Em\DF" }, ptr @.str.500, ptr @.str.509, ptr @PropSet149_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -573487601, i16 -16193, i16 17747, [8 x i8] c"\8C\E4\10C<\90\8F\B0" }, ptr @.str.500, ptr @.str.509, ptr @PropSet150_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1692972236, i16 16639, i16 4562, [8 x i8] c"\A2~\00\C0O\C3\08q" }, ptr @.str.500, ptr @.str.509, ptr @PropSet151_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 145119905, i16 -2871, i16 17373, [8 x i8] c"\9D\DF\A3=\8E~\AD\85" }, ptr @.str.500, ptr @.str.509, ptr @PropSet152_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 139299338, i16 -6443, i16 16606, [8 x i8] c"\BF\1F\C8\82\0E|\87|" }, ptr @.str.500, ptr @.str.509, ptr @PropSet153_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -2078388336, i16 -167, i16 19734, [8 x i8] c"\89G\E8\1B\BF\FA\B3m" }, ptr @.str.500, ptr @.str.509, ptr @PropSet154_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -56659194, i16 -113, i16 19785, [8 x i8] c"\9F\B6?\FE\\\09Q\EC" }, ptr @.str.500, ptr @.str.509, ptr @PropSet155_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1406818255, i16 25280, i16 17860, [8 x i8] c"\81\DEv\10\BC\EF\D7\F5" }, ptr @.str.500, ptr @.str.509, ptr @PropSet156_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -120326484, i16 18548, i16 17099, [8 x i8] c"\BEY\ABEK0qj" }, ptr @.str.500, ptr @.str.509, ptr @PropSet157_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1183121047, i16 -30875, i16 18498, [8 x i8] c"\9C\13\F0\06D{\17\8C" }, ptr @.str.500, ptr @.str.509, ptr @PropSet158_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1001794101, i16 -24924, i16 18441, [8 x i8] c"\82\E8\AF\9DY\DE\D6\D1" }, ptr @.str.500, ptr @.str.509, ptr @PropSet159_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1065644725, i16 -8017, i16 19890, [8 x i8] c"\80q\C5?\E7j\E7\CE" }, ptr @.str.500, ptr @.str.509, ptr @PropSet160_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 217021779, i16 -1436, i16 4561, [8 x i8] c"\A2\03\00\00\F8\1F\ED\EE" }, ptr @.str.500, ptr @.str.509, ptr @PropSet161_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -34061456, i16 794, i16 19165, [8 x i8] c"\9E\91\0Dw_\1Cf\05" }, ptr @.str.500, ptr @.str.509, ptr @PropSet162_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1836355042, i16 -29384, i16 19651, [8 x i8] c"\AC`\F0\09\B0W\C5W" }, ptr @.str.500, ptr @.str.509, ptr @PropSet163_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 628745680, i16 4374, i16 16516, [8 x i8] c"\BD\9A\9BO|\B4\DF^" }, ptr @.str.500, ptr @.str.509, ptr @PropSet164_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -984331972, i16 -15881, i16 16577, [8 x i8] c"\A7l\EF\8C\06\14\00>" }, ptr @.str.500, ptr @.str.509, ptr @PropSet165_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 228859130, i16 -11740, i16 18968, [8 x i8] c"\AE/YaX\DBK:" }, ptr @.str.500, ptr @.str.509, ptr @PropSet166_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1473405209, i16 -13721, i16 17170, [8 x i8] c"\96^\22k\CE\A8P#" }, ptr @.str.500, ptr @.str.509, ptr @PropSet167_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 154311540, i16 16547, i16 19560, [8 x i8] c"\BF\07\AF\9AW/`|" }, ptr @.str.500, ptr @.str.509, ptr @PropSet168_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1701632947, i16 -22611, i16 20472, [8 x i8] c"\9B\99E\EEL\C0\9A\F6" }, ptr @.str.500, ptr @.str.509, ptr @PropSet169_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -263458923, i16 -14971, i16 16791, [8 x i8] c"\A2\B7\DFF\FD\C9\EEm" }, ptr @.str.500, ptr @.str.509, ptr @PropSet170_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1507715570, i16 21075, i16 16618, [8 x i8] c"\9A\8BG\9E\96\C6$\9A" }, ptr @.str.500, ptr @.str.509, ptr @PropSet171_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179215, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.500, ptr @.str.509, ptr @PropSet172_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1701068664, i16 20333, i16 18078, [8 x i8] c"\99\19\E7\05A @\F9" }, ptr @.str.500, ptr @.str.509, ptr @PropSet173_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1664530782, i16 -14425, i16 17005, [8 x i8] c"\86\FDz\E3\D3\9C\84\B4" }, ptr @.str.500, ptr @.str.509, ptr @PropSet174_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1067304782, i16 3065, i16 17017, [8 x i8] c"\A7#%\85g\15\CB\9D" }, ptr @.str.500, ptr @.str.509, ptr @PropSet175_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -334806639, i16 -21749, i16 19558, [8 x i8] c"\90\B6\C6c|\DE\BB\AB" }, ptr @.str.500, ptr @.str.509, ptr @PropSet176_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1712194774, i16 -32341, i16 18807, [8 x i8] c"\A0\9F\8211\13\AB&" }, ptr @.str.500, ptr @.str.509, ptr @PropSet177_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -598409938, i16 6301, i16 18545, [8 x i8] c"\AA\01\08\C2\F5zJ\BC" }, ptr @.str.500, ptr @.str.509, ptr @PropSet178_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -854578020, i16 21824, i16 19080, [8 x i8] c"\A6\F6d\E4\98\1C\8C\D1" }, ptr @.str.500, ptr @.str.509, ptr @PropSet179_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 528837279, i16 26880, i16 19130, [8 x i8] c"\95\05-_\1BMf\CB" }, ptr @.str.500, ptr @.str.509, ptr @PropSet180_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1877377881, i16 -625, i16 20108, [8 x i8] c"\9D\A3\B5~\1E`\92\95" }, ptr @.str.500, ptr @.str.509, ptr @PropSet181_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -214691490, i16 -9701, i16 17673, [8 x i8] c"\9B=\11\95\04\DCz\BB" }, ptr @.str.500, ptr @.str.509, ptr @PropSet182_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1085025853, i16 18912, i16 20351, [8 x i8] c"\85gZ\82\1D\8A\C5B" }, ptr @.str.500, ptr @.str.509, ptr @PropSet183_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -950031867, i16 -26883, i16 18919, [8 x i8] c"\9C\B4\9F`\10\82\D5S" }, ptr @.str.500, ptr @.str.509, ptr @PropSet184_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 776692749, i16 20505, i16 18136, [8 x i8] c"\88\81UAL\C5\CA\A0" }, ptr @.str.500, ptr @.str.509, ptr @PropSet185_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1804298486, i16 8203, i16 18410, [8 x i8] c"\8D%\D8\05\0FW3\9F" }, ptr @.str.500, ptr @.str.509, ptr @PropSet186_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 756362048, i16 -13767, i16 16603, [8 x i8] c"\B2\CCW7%\B2\FE\C5" }, ptr @.str.500, ptr @.str.509, ptr @PropSet187_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 503340774, i16 -16601, i16 17035, [8 x i8] c"\B0\1Cygj\CD(p" }, ptr @.str.500, ptr @.str.509, ptr @PropSet188_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -701477375, i16 -1803, i16 20293, [8 x i8] c"\8B\15\D0$\A6)g\89" }, ptr @.str.500, ptr @.str.509, ptr @PropSet189_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1076582708, i16 -5030, i16 18627, [8 x i8] c"\93\E6\85\E8j-\93N" }, ptr @.str.500, ptr @.str.509, ptr @PropSet190_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1695830406, i16 -27068, i16 18557, [8 x i8] c"\A9,eu\85\EDu\1A" }, ptr @.str.500, ptr @.str.509, ptr @PropSet191_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1673681696, i16 -26946, i16 18575, [8 x i8] c"\87\88\C0\9C@z\D8\12" }, ptr @.str.500, ptr @.str.509, ptr @PropSet192_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1224568520, i16 -30190, i16 19679, [8 x i8] c"\A0>N\C5\A5\11\ED\DE" }, ptr @.str.500, ptr @.str.509, ptr @PropSet193_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 1682179217, i16 19595, i16 4561, [8 x i8] c"\8Bp\08\006\B1\1A\03" }, ptr @.str.500, ptr @.str.509, ptr @PropSet194_IDS }, %struct.GuidPropertySet { %struct._e_guid_t { i32 -1062461334, i16 -32130, i16 18000, [8 x i8] c"\95\AEw\E2\BBt\FC\C9" }, ptr @.str.500, ptr @.str.509, ptr @PropSet195_IDS }], align 16
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
@msg_ids = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [22 x i8] c"Windows Vista or 2008\00", align 1
@.str.470 = private unnamed_addr constant [43 x i8] c"Windows XP or 2003 with Windows Search 4.0\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"Windows 7 or 2008 R2\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"Windows Vista or 2008 (64 bit)\00", align 1
@.str.473 = private unnamed_addr constant [52 x i8] c"Windows XP or 2003 with Windows Search 4.0 (64 bit)\00", align 1
@.str.474 = private unnamed_addr constant [30 x i8] c"Windows 7 or 2008 R2 (64 bit)\00", align 1
@version_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 65794, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 65801, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 67328, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [12 x i8] c"eSequential\00", align 1
@.str.477 = private unnamed_addr constant [12 x i8] c"eLocateable\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"eScrollable\00", align 1
@cursor_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [18 x i8] c"DBAGGTTYPE_BYNONE\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_SUM\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_MAX\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_MIN\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"DBAGGTTYPE_AVG\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"DBAGGTTYPE_COUNT\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"DBAGGTTYPE_CHILDCOUNT\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"DBAGGTTYPE_BYFREQ\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"DBAGGTTYPE_FIRST\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"DBAGGTTYPE_DATERANGE\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"DBAGGTTYPE_REPRESENTATIVEOF\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"DBAGGTTYPE_EDITDISTANCE\00", align 1
@DBAGGTTYPE = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [25 x i8] c"DBPROPSET_FSCIFRMWRK_EXT\00", align 1
@.str.494 = private unnamed_addr constant [36 x i8] c"File system content index framework\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"DBPROPSET_QUERYEXT\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"Query extension\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"DBPROPSET_CIFRMWRKCORE_EXT\00", align 1
@.str.498 = private unnamed_addr constant [29 x i8] c"Content index framework core\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"DBPROPSET_MSIDXS_ROWSETEXT\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"Storage Property Set\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"Document\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"Document Property Set\00", align 1
@.str.505 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"Query Property Set\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"ShellDetails\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"Shell Details Property Set\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"Unspecified Property Set\00", align 1
@.str.510 = private unnamed_addr constant [6 x i8] c"Music\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"Music Property Set\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"DocCharacter\00", align 1
@.str.513 = private unnamed_addr constant [39 x i8] c"Document characterization Property Set\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"DocPropSet2\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"Document Property Set 2\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"System.Contact\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"System Contact Property Set\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"DBPROP_CI_CATALOG_NAME\00", align 1
@.str.519 = private unnamed_addr constant [25 x i8] c"DBPROP_CI_INCLUDE_SCOPES\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"DBPROP_CI_SCOPE_FLAGS\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"DBPROP_CI_QUERY_TYPE\00", align 1
@DBPROPSET_FSCIFRMWRK_EXT_IDS = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.523 = private unnamed_addr constant [23 x i8] c"DBPROP_USECONTENTINDEX\00", align 1
@.str.524 = private unnamed_addr constant [31 x i8] c"DBPROP_DEFERNONINDEXEDTRIMMING\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"DBPROP_USEEXTENDEDDBTYPES\00", align 1
@.str.526 = private unnamed_addr constant [30 x i8] c"DBPROP_IGNORENOISEONLYCLAUSES\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"DBPROP_GENERICOPTIONS_STRING\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"DBPROP_FIRSTROWS\00", align 1
@.str.529 = private unnamed_addr constant [32 x i8] c"DBPROP_DEFERCATALOGVERIFICATION\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"DBPROP_GENERATEPARSETREE\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"DBPROP_FREETEXTANYTERM\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"DBPROP_FREETEXTUSESTEMMING\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"DBPROP_IGNORESBRI\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"DBPROP_ENABLEROWSETEVENTS\00", align 1
@DBPROPSET_QUERYEXT_IDS = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [15 x i8] c"DBPROP_MACHINE\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"DBPROP_CLIENT_CLSID\00", align 1
@DBPROPSET_CIFRMWRKCORE_EXT_IDS = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [29 x i8] c"MSIDXSPROP_ROWSETQUERYSTATUS\00", align 1
@.str.540 = private unnamed_addr constant [33 x i8] c"MSIDXSPROP_COMMAND_LOCALE_STRING\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"MSIDXSPROP_QUERY_RESTRICTION\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"MSIDXSPROP_PARSE_TREE\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"MSIDXSPROP_MAX_RANK\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"MSIDXSPROP_RESULTS_FOUND\00", align 1
@DBPROPSET_MSIDXS_ROWSETEXT_IDS = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.546 = private unnamed_addr constant [29 x i8] c"System.ItemFolderNameDisplay\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"ClassId\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"System.ItemTypeText\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"FileIndex\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"USN\00", align 1
@.str.551 = private unnamed_addr constant [23 x i8] c"System.ItemNameDisplay\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"System.Size\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"System.FileAttributes\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c"System.DateModified\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"System.DateCreated\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"System.DateAccessed\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"AllocSize\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"System.Search.Contents\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"ShortFilename\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"System.FileFRN\00", align 1
@.str.562 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@StorageGuid_IDS = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [13 x i8] c"System.Title\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"System.Subject\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"System.Author\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"System.Keywords\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"System.Comment\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"DocTemplate\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"System.Document.LastAuthor\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"System.Document.RevisionNumber\00", align 1
@.str.572 = private unnamed_addr constant [30 x i8] c"System.Document.TotalEditTime\00", align 1
@.str.573 = private unnamed_addr constant [28 x i8] c"System.Document.DatePrinted\00", align 1
@.str.574 = private unnamed_addr constant [28 x i8] c"System.Document.DateCreated\00", align 1
@.str.575 = private unnamed_addr constant [26 x i8] c"System.Document.DateSaved\00", align 1
@.str.576 = private unnamed_addr constant [26 x i8] c"System.Document.PageCount\00", align 1
@.str.577 = private unnamed_addr constant [26 x i8] c"System.Document.WordCount\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"System.Document.CharacterCount\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"DocThumbnail\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"System.ApplicationName\00", align 1
@DocPropSetGuid_IDS = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [11 x i8] c"RankVector\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"System.Search.Rank\00", align 1
@.str.584 = private unnamed_addr constant [23 x i8] c"System.Search.HitCount\00", align 1
@.str.585 = private unnamed_addr constant [22 x i8] c"System.Search.EntryID\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.587 = private unnamed_addr constant [30 x i8] c"System.Search.ReverseFileName\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"System.ItemURL\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"System.ContentUrl\00", align 1
@QueryGuid_IDS = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [20 x i8] c"System.ComputerName\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c"System.ItemPathDisplayNarrow\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"PerceivedType\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"System.ItemType\00", align 1
@.str.595 = private unnamed_addr constant [10 x i8] c"FileCount\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"TotalFileSize\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"System.ParsingName\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"System.SFGAOFlags\00", align 1
@ShellDetails_IDS = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [24 x i8] c"System.ThumbnailCacheId\00", align 1
@PropSet1_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [12 x i8] c"System.Kind\00", align 1
@PropSet2_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [20 x i8] c"System.Music.Artist\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"System.Music.AlbumTitle\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"System.Media.Year\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"System.Music.TrackNumber\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"System.Music.Genre\00", align 1
@.str.609 = private unnamed_addr constant [20 x i8] c"System.Music.Lyrics\00", align 1
@.str.610 = private unnamed_addr constant [25 x i8] c"System.Music.AlbumArtist\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"System.Music.ContentGroupDescription\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"System.Music.InitialKey\00", align 1
@.str.613 = private unnamed_addr constant [28 x i8] c"System.Music.BeatsPerMinute\00", align 1
@.str.614 = private unnamed_addr constant [23 x i8] c"System.Music.Conductor\00", align 1
@.str.615 = private unnamed_addr constant [23 x i8] c"System.Music.PartOfSet\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"System.Media.SubTitle\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"System.Music.Mood\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"System.Music.AlbumID\00", align 1
@MusicGuid_IDS = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [26 x i8] c"System.Message.BccAddress\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"System.Message.BccName\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"System.Message.CcAddress\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"System.Message.CcName\00", align 1
@.str.624 = private unnamed_addr constant [29 x i8] c"System.ItemFolderPathDisplay\00", align 1
@.str.625 = private unnamed_addr constant [23 x i8] c"System.ItemPathDisplay\00", align 1
@.str.626 = private unnamed_addr constant [33 x i8] c"System.Communication.AccountName\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"System.IsRead\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"System.Importance\00", align 1
@.str.629 = private unnamed_addr constant [18 x i8] c"System.FlagStatus\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"System.Message.FromAddress\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"System.Message.FromName\00", align 1
@.str.632 = private unnamed_addr constant [21 x i8] c"System.Message.Store\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"System.Message.ToAddress\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"System.Message.ToName\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"System.Contact.WebPage\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"System.Message.DateSent\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"System.Message.DateReceived\00", align 1
@.str.638 = private unnamed_addr constant [31 x i8] c"System.Message.AttachmentNames\00", align 1
@PropSet3_IDS = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.640 = private unnamed_addr constant [35 x i8] c"System.ItemFolderPathDisplayNarrow\00", align 1
@PropSet4_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [24 x i8] c"System.Contact.FullName\00", align 1
@PropSet5_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.644 = private unnamed_addr constant [19 x i8] c"System.ItemAuthors\00", align 1
@PropSet6_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.646 = private unnamed_addr constant [26 x i8] c"System.Shell.OmitFromView\00", align 1
@PropSet7_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [31 x i8] c"System.Shell.SFGAOFlagsStrings\00", align 1
@.str.649 = private unnamed_addr constant [36 x i8] c"System.Link.TargetSFGAOFlagsStrings\00", align 1
@PropSet8_IDS = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.651 = private unnamed_addr constant [16 x i8] c"System.ItemDate\00", align 1
@PropSet9_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.653 = private unnamed_addr constant [16 x i8] c"System.MIMEType\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"System.Search.GatherTime\00", align 1
@.str.655 = private unnamed_addr constant [26 x i8] c"System.Search.AccessCount\00", align 1
@.str.656 = private unnamed_addr constant [35 x i8] c"System.Search.LastIndexedTotalTime\00", align 1
@PropSet10_IDS = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.658 = private unnamed_addr constant [16 x i8] c"System.Priority\00", align 1
@.str.659 = private unnamed_addr constant [30 x i8] c"System.Message.HasAttachments\00", align 1
@PropSet11_IDS = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.661 = private unnamed_addr constant [26 x i8] c"System.Search.Autosummary\00", align 1
@DocCharacter_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [17 x i8] c"System.IsDeleted\00", align 1
@PropSet12_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.665 = private unnamed_addr constant [20 x i8] c"System.IsAttachment\00", align 1
@PropSet13_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [30 x i8] c"System.Message.ConversationID\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"System.Message.ConversationIndex\00", align 1
@PropSet14_IDS = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.670 = private unnamed_addr constant [16 x i8] c"System.Category\00", align 1
@.str.671 = private unnamed_addr constant [35 x i8] c"System.Document.PresentationFormat\00", align 1
@.str.672 = private unnamed_addr constant [26 x i8] c"System.Document.ByteCount\00", align 1
@.str.673 = private unnamed_addr constant [26 x i8] c"System.Document.LineCount\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"System.Document.ParagraphCount\00", align 1
@.str.675 = private unnamed_addr constant [27 x i8] c"System.Document.SlideCount\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"DocNoteCount\00", align 1
@.str.677 = private unnamed_addr constant [33 x i8] c"System.Document.HiddenSlideCount\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"DocPartTitles\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"System.Document.Manager\00", align 1
@.str.680 = private unnamed_addr constant [15 x i8] c"System.Company\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"System.ContentType\00", align 1
@.str.682 = private unnamed_addr constant [21 x i8] c"System.ContentStatus\00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"System.Language\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"System.Document.Version\00", align 1
@DocPropSetGuid2_IDS = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [24 x i8] c"System.Contact.JobTitle\00", align 1
@.str.687 = private unnamed_addr constant [30 x i8] c"System.Contact.OfficeLocation\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"System.Contact.HomeTelephone\00", align 1
@.str.689 = private unnamed_addr constant [32 x i8] c"System.Contact.PrimaryTelephone\00", align 1
@.str.690 = private unnamed_addr constant [31 x i8] c"System.Contact.MobileTelephone\00", align 1
@.str.691 = private unnamed_addr constant [24 x i8] c"System.Contact.Birthday\00", align 1
@.str.692 = private unnamed_addr constant [35 x i8] c"System.Contact.PrimaryEmailAddress\00", align 1
@.str.693 = private unnamed_addr constant [31 x i8] c"System.Contact.HomeAddressCity\00", align 1
@.str.694 = private unnamed_addr constant [29 x i8] c"System.Contact.PersonalTitle\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"System.Contact.MiddleName\00", align 1
@.str.696 = private unnamed_addr constant [22 x i8] c"System.Contact.Suffix\00", align 1
@.str.697 = private unnamed_addr constant [24 x i8] c"System.Contact.NickName\00", align 1
@SystemContact_IDS = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [25 x i8] c"System.Calendar.IsOnline\00", align 1
@PropSet15_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.701 = private unnamed_addr constant [34 x i8] c"System.Contact.OtherAddressStreet\00", align 1
@PropSet16_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [23 x i8] c"System.DRM.IsProtected\00", align 1
@PropSet17_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.705 = private unnamed_addr constant [38 x i8] c"System.Calendar.OptionalAttendeeNames\00", align 1
@PropSet18_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [27 x i8] c"System.Calendar.ShowTimeAs\00", align 1
@PropSet19_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [28 x i8] c"System.ParentalRatingReason\00", align 1
@PropSet20_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [15 x i8] c"System.Project\00", align 1
@PropSet21_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [35 x i8] c"System.Contact.OtherAddressCountry\00", align 1
@PropSet22_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [14 x i8] c"System.Status\00", align 1
@PropSet23_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.717 = private unnamed_addr constant [20 x i8] c"System.DateArchived\00", align 1
@PropSet24_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.719 = private unnamed_addr constant [28 x i8] c"System.Contact.CarTelephone\00", align 1
@PropSet25_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [31 x i8] c"System.Calendar.ResponseStatus\00", align 1
@PropSet26_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [31 x i8] c"System.Task.BillingInformation\00", align 1
@PropSet27_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [26 x i8] c"System.Media.AverageLevel\00", align 1
@PropSet28_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [26 x i8] c"System.Contact.SpouseName\00", align 1
@PropSet29_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.729 = private unnamed_addr constant [27 x i8] c"System.Document.DocumentID\00", align 1
@PropSet30_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [37 x i8] c"System.RecordedTV.NetworkAffiliation\00", align 1
@PropSet31_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.733 = private unnamed_addr constant [20 x i8] c"System.PriorityText\00", align 1
@PropSet32_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.735 = private unnamed_addr constant [24 x i8] c"System.Contact.Children\00", align 1
@PropSet33_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.737 = private unnamed_addr constant [32 x i8] c"System.RecordedTV.RecordingTime\00", align 1
@PropSet34_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [21 x i8] c"System.FlagColorText\00", align 1
@PropSet35_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.741 = private unnamed_addr constant [38 x i8] c"System.Contact.OtherAddressPostalCode\00", align 1
@PropSet36_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.743 = private unnamed_addr constant [27 x i8] c"System.Photo.SharpnessText\00", align 1
@PropSet37_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.745 = private unnamed_addr constant [28 x i8] c"System.Contact.OtherAddress\00", align 1
@PropSet38_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [31 x i8] c"System.Contact.BusinessAddress\00", align 1
@PropSet40_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [20 x i8] c"System.IsIncomplete\00", align 1
@PropSet41_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [29 x i8] c"System.Contact.EmailAddress2\00", align 1
@PropSet42_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [33 x i8] c"System.Contact.BusinessTelephone\00", align 1
@PropSet43_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.755 = private unnamed_addr constant [29 x i8] c"System.Image.CompressionText\00", align 1
@PropSet45_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.757 = private unnamed_addr constant [32 x i8] c"System.Contact.HomeAddressState\00", align 1
@PropSet46_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.759 = private unnamed_addr constant [29 x i8] c"System.Contact.EmailAddress3\00", align 1
@PropSet47_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.761 = private unnamed_addr constant [39 x i8] c"System.Communication.FollowupIconIndex\00", align 1
@PropSet48_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [30 x i8] c"System.Photo.TagViewAggregate\00", align 1
@PropSet49_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [20 x i8] c"System.Search.Store\00", align 1
@PropSet50_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [16 x i8] c"System.FileName\00", align 1
@PropSet51_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.769 = private unnamed_addr constant [33 x i8] c"System.Contact.HomeAddressStreet\00", align 1
@PropSet52_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.771 = private unnamed_addr constant [37 x i8] c"System.Contact.HomeAddressPostalCode\00", align 1
@PropSet53_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.773 = private unnamed_addr constant [32 x i8] c"System.Contact.BusinessHomePage\00", align 1
@PropSet54_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [38 x i8] c"System.Calendar.RequiredAttendeeNames\00", align 1
@PropSet55_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.777 = private unnamed_addr constant [17 x i8] c"System.FlagColor\00", align 1
@PropSet56_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [31 x i8] c"System.Message.ProofInProgress\00", align 1
@PropSet57_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.781 = private unnamed_addr constant [43 x i8] c"System.Contact.PrimaryAddressPostOfficeBox\00", align 1
@PropSet58_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.783 = private unnamed_addr constant [28 x i8] c"System.Calendar.IsRecurring\00", align 1
@PropSet59_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [27 x i8] c"System.Contact.HomeAddress\00", align 1
@PropSet60_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.787 = private unnamed_addr constant [25 x i8] c"System.Photo.MaxAperture\00", align 1
@PropSet61_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.789 = private unnamed_addr constant [24 x i8] c"System.ItemParticipants\00", align 1
@PropSet62_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.791 = private unnamed_addr constant [26 x i8] c"System.Media.DateReleased\00", align 1
@PropSet63_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.793 = private unnamed_addr constant [24 x i8] c"System.Journal.Contacts\00", align 1
@PropSet64_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [26 x i8] c"System.Calendar.Resources\00", align 1
@PropSet65_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [28 x i8] c"System.Message.MessageClass\00", align 1
@PropSet66_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.799 = private unnamed_addr constant [14 x i8] c"System.Rating\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"System.Copyright\00", align 1
@.str.801 = private unnamed_addr constant [28 x i8] c"System.Media.ClassPrimaryID\00", align 1
@.str.802 = private unnamed_addr constant [30 x i8] c"System.Media.ClassSecondaryID\00", align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"System.Media.DVDID\00", align 1
@.str.804 = private unnamed_addr constant [18 x i8] c"System.Media.MCDI\00", align 1
@.str.805 = private unnamed_addr constant [37 x i8] c"System.Media.MetadataContentProvider\00", align 1
@.str.806 = private unnamed_addr constant [32 x i8] c"System.Media.ContentDistributor\00", align 1
@.str.807 = private unnamed_addr constant [22 x i8] c"System.Music.Composer\00", align 1
@.str.808 = private unnamed_addr constant [22 x i8] c"System.Video.Director\00", align 1
@.str.809 = private unnamed_addr constant [22 x i8] c"System.ParentalRating\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"System.Media.Producer\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"System.Media.Writer\00", align 1
@.str.812 = private unnamed_addr constant [31 x i8] c"System.Media.CollectionGroupID\00", align 1
@.str.813 = private unnamed_addr constant [26 x i8] c"System.Media.CollectionID\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"System.Media.ContentID\00", align 1
@.str.815 = private unnamed_addr constant [32 x i8] c"System.Media.CreatorApplication\00", align 1
@.str.816 = private unnamed_addr constant [39 x i8] c"System.Media.CreatorApplicationVersion\00", align 1
@.str.817 = private unnamed_addr constant [23 x i8] c"System.Media.Publisher\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"System.Music.Period\00", align 1
@.str.819 = private unnamed_addr constant [24 x i8] c"System.Media.UserWebUrl\00", align 1
@.str.820 = private unnamed_addr constant [34 x i8] c"System.Media.UniqueFileIdentifier\00", align 1
@.str.821 = private unnamed_addr constant [23 x i8] c"System.Media.EncodedBy\00", align 1
@.str.822 = private unnamed_addr constant [28 x i8] c"System.Media.ProtectionType\00", align 1
@.str.823 = private unnamed_addr constant [28 x i8] c"System.Media.ProviderRating\00", align 1
@.str.824 = private unnamed_addr constant [27 x i8] c"System.Media.ProviderStyle\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"System.Media.UserNoAutoInfo\00", align 1
@PropSet67_IDS = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.827 = private unnamed_addr constant [30 x i8] c"System.Calendar.OrganizerName\00", align 1
@PropSet68_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.829 = private unnamed_addr constant [25 x i8] c"System.Photo.PeopleNames\00", align 1
@PropSet69_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [22 x i8] c"System.Media.Duration\00", align 1
@.str.832 = private unnamed_addr constant [29 x i8] c"System.Audio.EncodingBitrate\00", align 1
@.str.833 = private unnamed_addr constant [24 x i8] c"System.Audio.SampleRate\00", align 1
@.str.834 = private unnamed_addr constant [24 x i8] c"System.Audio.SampleSize\00", align 1
@.str.835 = private unnamed_addr constant [26 x i8] c"System.Audio.ChannelCount\00", align 1
@PropSet70_IDS = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [21 x i8] c"System.FileExtension\00", align 1
@PropSet71_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [25 x i8] c"System.Image.Compression\00", align 1
@.str.840 = private unnamed_addr constant [32 x i8] c"System.Photo.CameraManufacturer\00", align 1
@.str.841 = private unnamed_addr constant [25 x i8] c"System.Photo.CameraModel\00", align 1
@.str.842 = private unnamed_addr constant [25 x i8] c"System.Photo.Orientation\00", align 1
@.str.843 = private unnamed_addr constant [20 x i8] c"System.SoftwareUsed\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"System.Photo.Event\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"System.DateImported\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"System.Photo.ExposureTime\00", align 1
@.str.847 = private unnamed_addr constant [21 x i8] c"System.Photo.FNumber\00", align 1
@.str.848 = private unnamed_addr constant [29 x i8] c"System.Photo.ExposureProgram\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"System.Photo.ISOSpeed\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"System.Photo.DateTaken\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"System.Photo.ShutterSpeed\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"System.Photo.Aperture\00", align 1
@.str.853 = private unnamed_addr constant [26 x i8] c"System.Photo.ExposureBias\00", align 1
@.str.854 = private unnamed_addr constant [29 x i8] c"System.Photo.SubjectDistance\00", align 1
@.str.855 = private unnamed_addr constant [26 x i8] c"System.Photo.MeteringMode\00", align 1
@.str.856 = private unnamed_addr constant [25 x i8] c"System.Photo.LightSource\00", align 1
@.str.857 = private unnamed_addr constant [19 x i8] c"System.Photo.Flash\00", align 1
@.str.858 = private unnamed_addr constant [25 x i8] c"System.Photo.FocalLength\00", align 1
@PropSet72_IDS = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 18248, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 18258, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 33434, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 33437, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 34850, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 34855, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 36867, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 37377, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 37378, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 37380, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 37382, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 37383, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 37384, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 37385, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 37386, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.860 = private unnamed_addr constant [31 x i8] c"System.Contact.TTYTDDTelephone\00", align 1
@PropSet73_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.862 = private unnamed_addr constant [43 x i8] c"System.Photo.PhotometricInterpretationText\00", align 1
@PropSet74_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [42 x i8] c"System.Calendar.OptionalAttendeeAddresses\00", align 1
@PropSet75_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [29 x i8] c"System.Calendar.ReminderTime\00", align 1
@PropSet76_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [42 x i8] c"System.Calendar.RequiredAttendeeAddresses\00", align 1
@PropSet77_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.870 = private unnamed_addr constant [33 x i8] c"System.Calendar.OrganizerAddress\00", align 1
@PropSet78_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [30 x i8] c"System.Link.TargetParsingPath\00", align 1
@.str.873 = private unnamed_addr constant [29 x i8] c"System.Link.TargetSFGAOFlags\00", align 1
@PropSet79_IDS = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.875 = private unnamed_addr constant [23 x i8] c"System.Contact.Hobbies\00", align 1
@PropSet80_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.877 = private unnamed_addr constant [40 x i8] c"System.Contact.HomeAddressPostOfficeBox\00", align 1
@PropSet81_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [36 x i8] c"System.Contact.CompanyMainTelephone\00", align 1
@PropSet82_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.881 = private unnamed_addr constant [17 x i8] c"System.IsFlagged\00", align 1
@PropSet83_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [25 x i8] c"System.Contact.FirstName\00", align 1
@PropSet84_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [19 x i8] c"System.IsEncrypted\00", align 1
@PropSet85_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [25 x i8] c"System.Calendar.Duration\00", align 1
@PropSet86_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [34 x i8] c"System.Contact.PrimaryAddressCity\00", align 1
@PropSet87_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.891 = private unnamed_addr constant [41 x i8] c"System.Contact.OtherAddressPostOfficeBox\00", align 1
@PropSet88_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.893 = private unnamed_addr constant [22 x i8] c"System.ProviderItemID\00", align 1
@PropSet89_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [38 x i8] c"System.Contact.BusinessAddressCountry\00", align 1
@PropSet90_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.897 = private unnamed_addr constant [25 x i8] c"System.Contact.EmailName\00", align 1
@PropSet91_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.899 = private unnamed_addr constant [31 x i8] c"System.Photo.FocalLengthInFilm\00", align 1
@PropSet92_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [25 x i8] c"System.Contact.IMAddress\00", align 1
@PropSet93_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.903 = private unnamed_addr constant [20 x i8] c"System.DateAcquired\00", align 1
@PropSet94_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [21 x i8] c"System.DateCompleted\00", align 1
@PropSet95_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.907 = private unnamed_addr constant [16 x i8] c"System.ItemName\00", align 1
@PropSet96_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.909 = private unnamed_addr constant [40 x i8] c"System.Contact.PrimaryAddressPostalCode\00", align 1
@PropSet97_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.911 = private unnamed_addr constant [25 x i8] c"System.Document.ClientID\00", align 1
@PropSet99_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [33 x i8] c"System.Photo.ExposureProgramText\00", align 1
@PropSet100_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.915 = private unnamed_addr constant [22 x i8] c"System.Note.ColorText\00", align 1
@PropSet101_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.917 = private unnamed_addr constant [30 x i8] c"System.Photo.MeteringModeText\00", align 1
@PropSet102_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.919 = private unnamed_addr constant [28 x i8] c"System.Link.TargetExtension\00", align 1
@PropSet103_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [36 x i8] c"System.Contact.BusinessAddressState\00", align 1
@PropSet104_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.923 = private unnamed_addr constant [29 x i8] c"System.Photo.OrientationText\00", align 1
@PropSet105_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.925 = private unnamed_addr constant [21 x i8] c"System.Contact.Label\00", align 1
@PropSet106_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.927 = private unnamed_addr constant [25 x i8] c"System.Calendar.Location\00", align 1
@PropSet107_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.929 = private unnamed_addr constant [28 x i8] c"System.Photo.SaturationText\00", align 1
@PropSet108_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.931 = private unnamed_addr constant [25 x i8] c"System.Message.ToDoTitle\00", align 1
@PropSet109_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.933 = private unnamed_addr constant [27 x i8] c"System.Contact.Anniversary\00", align 1
@PropSet110_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [26 x i8] c"System.Contact.FileAsName\00", align 1
@PropSet111_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.937 = private unnamed_addr constant [16 x i8] c"System.GPS.Date\00", align 1
@PropSet112_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.939 = private unnamed_addr constant [25 x i8] c"System.IsFlaggedComplete\00", align 1
@PropSet113_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.941 = private unnamed_addr constant [38 x i8] c"System.Contact.JA.CompanyNamePhonetic\00", align 1
@.str.942 = private unnamed_addr constant [36 x i8] c"System.Contact.JA.FirstNamePhonetic\00", align 1
@.str.943 = private unnamed_addr constant [35 x i8] c"System.Contact.JA.LastNamePhonetic\00", align 1
@PropSet114_IDS = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [35 x i8] c"System.Communication.SecurityFlags\00", align 1
@PropSet115_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.947 = private unnamed_addr constant [16 x i8] c"System.Identity\00", align 1
@PropSet116_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.949 = private unnamed_addr constant [44 x i8] c"System.Contact.BusinessAddressPostOfficeBox\00", align 1
@PropSet117_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.951 = private unnamed_addr constant [21 x i8] c"System.AcquisitionID\00", align 1
@PropSet118_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.953 = private unnamed_addr constant [30 x i8] c"System.Contact.EmailAddresses\00", align 1
@PropSet119_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.955 = private unnamed_addr constant [32 x i8] c"System.Communication.TaskStatus\00", align 1
@PropSet120_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.957 = private unnamed_addr constant [24 x i8] c"System.Contact.LastName\00", align 1
@PropSet121_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.959 = private unnamed_addr constant [37 x i8] c"System.Communication.DateItemExpires\00", align 1
@PropSet122_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [22 x i8] c"System.ImportanceText\00", align 1
@PropSet123_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [28 x i8] c"System.Search.ContainerHash\00", align 1
@PropSet124_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.965 = private unnamed_addr constant [33 x i8] c"System.Contact.BusinessFaxNumber\00", align 1
@PropSet125_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.967 = private unnamed_addr constant [22 x i8] c"System.Link.TargetUrl\00", align 1
@.str.968 = private unnamed_addr constant [17 x i8] c"System.IconIndex\00", align 1
@PropSet126_IDS = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.970 = private unnamed_addr constant [30 x i8] c"System.RecordedTV.StationName\00", align 1
@PropSet127_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.972 = private unnamed_addr constant [18 x i8] c"System.Task.Owner\00", align 1
@PropSet128_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.974 = private unnamed_addr constant [29 x i8] c"System.Photo.ProgramModeText\00", align 1
@PropSet129_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.976 = private unnamed_addr constant [37 x i8] c"System.Contact.PrimaryAddressCountry\00", align 1
@PropSet130_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.978 = private unnamed_addr constant [18 x i8] c"System.Note.Color\00", align 1
@PropSet131_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.980 = private unnamed_addr constant [33 x i8] c"System.Contact.OtherAddressState\00", align 1
@PropSet132_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [34 x i8] c"System.Message.AttachmentContents\00", align 1
@PropSet133_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.984 = private unnamed_addr constant [36 x i8] c"System.Communication.TaskStatusText\00", align 1
@PropSet134_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.986 = private unnamed_addr constant [32 x i8] c"System.Communication.HeaderItem\00", align 1
@PropSet135_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.988 = private unnamed_addr constant [28 x i8] c"System.Contact.EmailAddress\00", align 1
@PropSet136_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.990 = private unnamed_addr constant [26 x i8] c"System.Contact.Profession\00", align 1
@PropSet137_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.992 = private unnamed_addr constant [41 x i8] c"System.Contact.BusinessAddressPostalCode\00", align 1
@PropSet138_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.994 = private unnamed_addr constant [22 x i8] c"System.ItemNamePrefix\00", align 1
@PropSet139_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.996 = private unnamed_addr constant [25 x i8] c"System.Photo.DigitalZoom\00", align 1
@PropSet140_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.998 = private unnamed_addr constant [18 x i8] c"System.SourceItem\00", align 1
@PropSet141_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1000 = private unnamed_addr constant [26 x i8] c"System.Photo.WhiteBalance\00", align 1
@PropSet142_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1002 = private unnamed_addr constant [23 x i8] c"System.SensitivityText\00", align 1
@PropSet143_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1004 = private unnamed_addr constant [22 x i8] c"System.Contact.Gender\00", align 1
@.str.1005 = private unnamed_addr constant [27 x i8] c"System.Contact.GenderValue\00", align 1
@PropSet144_IDS = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1007 = private unnamed_addr constant [32 x i8] c"System.Contact.OtherAddressCity\00", align 1
@PropSet145_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [27 x i8] c"System.Music.DisplayArtist\00", align 1
@PropSet146_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1011 = private unnamed_addr constant [29 x i8] c"System.Message.SenderAddress\00", align 1
@PropSet147_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1013 = private unnamed_addr constant [35 x i8] c"System.Contact.PrimaryAddressState\00", align 1
@PropSet148_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1015 = private unnamed_addr constant [25 x i8] c"System.Journal.EntryType\00", align 1
@PropSet149_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1017 = private unnamed_addr constant [37 x i8] c"System.Contact.BusinessAddressStreet\00", align 1
@PropSet150_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1019 = private unnamed_addr constant [17 x i8] c"System.FileOwner\00", align 1
@PropSet151_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1021 = private unnamed_addr constant [34 x i8] c"System.Contact.HomeAddressCountry\00", align 1
@PropSet152_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [29 x i8] c"System.Task.CompletionStatus\00", align 1
@PropSet153_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [29 x i8] c"System.Software.DateLastUsed\00", align 1
@PropSet154_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1027 = private unnamed_addr constant [26 x i8] c"System.Contact.Department\00", align 1
@PropSet155_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1029 = private unnamed_addr constant [31 x i8] c"System.Calendar.ShowTimeAsText\00", align 1
@PropSet156_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1031 = private unnamed_addr constant [19 x i8] c"System.Sensitivity\00", align 1
@PropSet157_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [40 x i8] c"System.RecordedTV.OriginalBroadcastDate\00", align 1
@PropSet158_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1035 = private unnamed_addr constant [27 x i8] c"System.Music.IsCompilation\00", align 1
@PropSet159_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [15 x i8] c"System.DueDate\00", align 1
@PropSet160_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1039 = private unnamed_addr constant [23 x i8] c"System.FileDescription\00", align 1
@.str.1040 = private unnamed_addr constant [24 x i8] c"System.OriginalFileName\00", align 1
@.str.1041 = private unnamed_addr constant [28 x i8] c"System.Software.ProductName\00", align 1
@.str.1042 = private unnamed_addr constant [31 x i8] c"System.Software.ProductVersion\00", align 1
@PropSet161_IDS = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [26 x i8] c"System.MileageInformation\00", align 1
@PropSet162_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1046 = private unnamed_addr constant [30 x i8] c"System.RecordedTV.EpisodeName\00", align 1
@.str.1047 = private unnamed_addr constant [37 x i8] c"System.RecordedTV.ProgramDescription\00", align 1
@.str.1048 = private unnamed_addr constant [34 x i8] c"System.RecordedTV.StationCallSign\00", align 1
@.str.1049 = private unnamed_addr constant [32 x i8] c"System.RecordedTV.ChannelNumber\00", align 1
@.str.1050 = private unnamed_addr constant [46 x i8] c"System.RecordedTV.IsClosedCaptioningAvailable\00", align 1
@.str.1051 = private unnamed_addr constant [36 x i8] c"System.RecordedTV.IsRepeatBroadcast\00", align 1
@.str.1052 = private unnamed_addr constant [24 x i8] c"System.RecordedTV.IsSAP\00", align 1
@.str.1053 = private unnamed_addr constant [37 x i8] c"System.RecordedTV.DateContentExpires\00", align 1
@.str.1054 = private unnamed_addr constant [32 x i8] c"System.RecordedTV.IsATSCContent\00", align 1
@.str.1055 = private unnamed_addr constant [31 x i8] c"System.RecordedTV.IsDTVContent\00", align 1
@.str.1056 = private unnamed_addr constant [30 x i8] c"System.RecordedTV.IsHDContent\00", align 1
@PropSet163_IDS = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1058 = private unnamed_addr constant [23 x i8] c"System.Audio.PeakValue\00", align 1
@PropSet164_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1060 = private unnamed_addr constant [27 x i8] c"System.Contact.TelexNumber\00", align 1
@PropSet165_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1062 = private unnamed_addr constant [26 x i8] c"System.Message.SenderName\00", align 1
@PropSet166_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1064 = private unnamed_addr constant [21 x i8] c"System.Message.Flags\00", align 1
@PropSet167_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1066 = private unnamed_addr constant [16 x i8] c"System.IsFolder\00", align 1
@PropSet168_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1068 = private unnamed_addr constant [34 x i8] c"System.Contact.AssistantTelephone\00", align 1
@PropSet169_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1070 = private unnamed_addr constant [16 x i8] c"System.KindText\00", align 1
@PropSet170_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [26 x i8] c"System.Photo.ContrastText\00", align 1
@PropSet171_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1074 = private unnamed_addr constant [28 x i8] c"System.Image.HorizontalSize\00", align 1
@.str.1075 = private unnamed_addr constant [26 x i8] c"System.Image.VerticalSize\00", align 1
@.str.1076 = private unnamed_addr constant [34 x i8] c"System.Image.HorizontalResolution\00", align 1
@.str.1077 = private unnamed_addr constant [32 x i8] c"System.Image.VerticalResolution\00", align 1
@.str.1078 = private unnamed_addr constant [22 x i8] c"System.Image.BitDepth\00", align 1
@.str.1079 = private unnamed_addr constant [24 x i8] c"System.Media.FrameCount\00", align 1
@.str.1080 = private unnamed_addr constant [24 x i8] c"System.Image.Dimensions\00", align 1
@PropSet172_IDS = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1082 = private unnamed_addr constant [28 x i8] c"System.Message.IsFwdOrReply\00", align 1
@PropSet173_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1084 = private unnamed_addr constant [30 x i8] c"System.Photo.WhiteBalanceText\00", align 1
@PropSet174_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1086 = private unnamed_addr constant [29 x i8] c"System.Photo.GainControlText\00", align 1
@PropSet175_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1088 = private unnamed_addr constant [31 x i8] c"System.Communication.PolicyTag\00", align 1
@PropSet176_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1090 = private unnamed_addr constant [29 x i8] c"System.Contact.HomeFaxNumber\00", align 1
@PropSet177_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1092 = private unnamed_addr constant [22 x i8] c"System.FlagStatusText\00", align 1
@PropSet178_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1094 = private unnamed_addr constant [29 x i8] c"System.Contact.AssistantName\00", align 1
@PropSet179_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1096 = private unnamed_addr constant [25 x i8] c"System.Message.ToDoFlags\00", align 1
@PropSet180_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1098 = private unnamed_addr constant [18 x i8] c"System.RatingText\00", align 1
@PropSet181_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1100 = private unnamed_addr constant [28 x i8] c"System.Document.Contributor\00", align 1
@PropSet182_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1102 = private unnamed_addr constant [33 x i8] c"System.Contact.CallbackTelephone\00", align 1
@PropSet183_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1104 = private unnamed_addr constant [15 x i8] c"System.EndDate\00", align 1
@PropSet184_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1106 = private unnamed_addr constant [25 x i8] c"System.Media.DateEncoded\00", align 1
@PropSet185_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1108 = private unnamed_addr constant [23 x i8] c"System.Photo.FlashText\00", align 1
@PropSet186_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1110 = private unnamed_addr constant [24 x i8] c"System.Photo.FlashFired\00", align 1
@PropSet187_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1112 = private unnamed_addr constant [25 x i8] c"System.Document.Division\00", align 1
@PropSet188_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1114 = private unnamed_addr constant [30 x i8] c"System.Contact.PagerTelephone\00", align 1
@PropSet189_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1116 = private unnamed_addr constant [35 x i8] c"System.Contact.BusinessAddressCity\00", align 1
@PropSet190_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1118 = private unnamed_addr constant [35 x i8] c"System.Media.SubscriptionContentId\00", align 1
@PropSet191_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1120 = private unnamed_addr constant [36 x i8] c"System.Contact.PrimaryAddressStreet\00", align 1
@PropSet192_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1122 = private unnamed_addr constant [17 x i8] c"System.StartDate\00", align 1
@PropSet193_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1124 = private unnamed_addr constant [24 x i8] c"System.Video.StreamName\00", align 1
@.str.1125 = private unnamed_addr constant [24 x i8] c"System.Video.FrameWidth\00", align 1
@.str.1126 = private unnamed_addr constant [25 x i8] c"System.Video.FrameHeight\00", align 1
@.str.1127 = private unnamed_addr constant [23 x i8] c"System.Video.FrameRate\00", align 1
@.str.1128 = private unnamed_addr constant [29 x i8] c"System.Video.EncodingBitrate\00", align 1
@.str.1129 = private unnamed_addr constant [24 x i8] c"System.Video.SampleSize\00", align 1
@.str.1130 = private unnamed_addr constant [25 x i8] c"System.Video.Compression\00", align 1
@.str.1131 = private unnamed_addr constant [35 x i8] c"System.Video.HorizontalAspectRatio\00", align 1
@.str.1132 = private unnamed_addr constant [26 x i8] c"System.Video.TotalBitrate\00", align 1
@.str.1133 = private unnamed_addr constant [20 x i8] c"System.Video.FourCC\00", align 1
@.str.1134 = private unnamed_addr constant [33 x i8] c"System.Video.VerticalAspectRatio\00", align 1
@PropSet194_IDS = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [30 x i8] c"System.Contact.MailingAddress\00", align 1
@PropSet195_IDS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [10 x i8] c"\\MsFteWds\00", align 1
@SMB1 = internal global i32 1, align 4
@.str.1139 = private unnamed_addr constant [5 x i8] c" WSP\00", align 1
@.str.1140 = private unnamed_addr constant [5 x i8] c"WSP \00", align 1
@.str.1141 = private unnamed_addr constant [10 x i8] c"Request: \00", align 1
@.str.1142 = private unnamed_addr constant [11 x i8] c"Response: \00", align 1
@.str.1143 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1144 = private unnamed_addr constant [16 x i8] c"(Unknown: 0x%x)\00", align 1
@.str.1145 = private unnamed_addr constant [13 x i8] c"CPMConnect%s\00", align 1
@.str.1146 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.1147 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.1148 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1149 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1150 = private unnamed_addr constant [16 x i8] c"_paddingcbBlob2\00", align 1
@.str.1151 = private unnamed_addr constant [9 x i8] c"_padding\00", align 1
@.str.1152 = private unnamed_addr constant [18 x i8] c"_paddingcPropSets\00", align 1
@.str.1153 = private unnamed_addr constant [9 x i8] c"PropSets\00", align 1
@.str.1154 = private unnamed_addr constant [18 x i8] c"paddingExtPropset\00", align 1
@.str.1155 = private unnamed_addr constant [11 x i8] c"ExtPropset\00", align 1
@.str.1156 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1157 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-mswsp.c\00", align 1
@.str.1158 = private unnamed_addr constant [40 x i8] c"offset == (int)tvb_reported_length(tvb)\00", align 1
@.str.1159 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1160 = private unnamed_addr constant [26 x i8] c"(offset % alignment) == 0\00", align 1
@.str.1161 = private unnamed_addr constant [16 x i8] c"PropertySet[%d]\00", align 1
@.str.1162 = private unnamed_addr constant [32 x i8] c"offset - offset_in == (int)size\00", align 1
@.str.1163 = private unnamed_addr constant [16 x i8] c"guidPropertySet\00", align 1
@.str.1164 = private unnamed_addr constant [11 x i8] c" \22%s\22 (%s)\00", align 1
@.str.1165 = private unnamed_addr constant [6 x i8] c" {%s}\00", align 1
@.str.1166 = private unnamed_addr constant [9 x i8] c" Num: %d\00", align 1
@.str.1167 = private unnamed_addr constant [10 x i8] c"aProp[%d]\00", align 1
@.str.1168 = private unnamed_addr constant [12 x i8] c"%s: %s {%s}\00", align 1
@.str.1169 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parse_CDbProp.EMPTY_VS = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.1170 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.1171 = private unnamed_addr constant [12 x i8] c"%s (0x%08x)\00", align 1
@.str.1172 = private unnamed_addr constant [8 x i8] c" Id: %s\00", align 1
@.str.1173 = private unnamed_addr constant [6 x i8] c"colid\00", align 1
@parse_CDbColId.KIND = internal unnamed_addr constant [2 x ptr] [ptr @.str.1174, ptr @.str.1175], align 16
@.str.1174 = private unnamed_addr constant [17 x i8] c"DBKIND_GUID_NAME\00", align 1
@.str.1175 = private unnamed_addr constant [19 x i8] c"DBKIND_GUID_PROPID\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1177 = private unnamed_addr constant [17 x i8] c"paddingGuidAlign\00", align 1
@.str.1178 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.1179 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.1180 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.1181 = private unnamed_addr constant [6 x i8] c" %08x\00", align 1
@.str.1182 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@.str.1183 = private unnamed_addr constant [33 x i8] c"Unknown CBaseStorageVariant type\00", align 1
@.str.1184 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1185 = private unnamed_addr constant [26 x i8] c"value->type->tvb_get != 0\00", align 1
@.str.1186 = private unnamed_addr constant [74 x i8] c"type that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.1187 = private unnamed_addr constant [11 x i8] c"|VT_VECTOR\00", align 1
@.str.1188 = private unnamed_addr constant [10 x i8] c"|VT_ARRAY\00", align 1
@.str.1189 = private unnamed_addr constant [23 x i8] c"Rgsabound[%d]: (%d:%d)\00", align 1
@.str.1190 = private unnamed_addr constant [6 x i8] c"|0x%x\00", align 1
@.str.1191 = private unnamed_addr constant [9 x i8] c"VT_EMPTY\00", align 1
@.str.1192 = private unnamed_addr constant [8 x i8] c"VT_NULL\00", align 1
@.str.1193 = private unnamed_addr constant [6 x i8] c"VT_I2\00", align 1
@.str.1194 = private unnamed_addr constant [6 x i8] c"VT_I4\00", align 1
@.str.1195 = private unnamed_addr constant [6 x i8] c"VT_R4\00", align 1
@.str.1196 = private unnamed_addr constant [6 x i8] c"VT_R8\00", align 1
@.str.1197 = private unnamed_addr constant [6 x i8] c"VT_CY\00", align 1
@.str.1198 = private unnamed_addr constant [8 x i8] c"VT_DATE\00", align 1
@.str.1199 = private unnamed_addr constant [8 x i8] c"VT_BSTR\00", align 1
@.str.1200 = private unnamed_addr constant [9 x i8] c"VT_ERROR\00", align 1
@.str.1201 = private unnamed_addr constant [8 x i8] c"VT_BOOL\00", align 1
@.str.1202 = private unnamed_addr constant [11 x i8] c"VT_VARIANT\00", align 1
@.str.1203 = private unnamed_addr constant [11 x i8] c"VT_DECIMAL\00", align 1
@.str.1204 = private unnamed_addr constant [6 x i8] c"VT_I1\00", align 1
@.str.1205 = private unnamed_addr constant [7 x i8] c"VT_UI1\00", align 1
@.str.1206 = private unnamed_addr constant [7 x i8] c"VT_UI2\00", align 1
@.str.1207 = private unnamed_addr constant [7 x i8] c"VT_UI4\00", align 1
@.str.1208 = private unnamed_addr constant [6 x i8] c"VT_I8\00", align 1
@.str.1209 = private unnamed_addr constant [7 x i8] c"VT_UI8\00", align 1
@.str.1210 = private unnamed_addr constant [7 x i8] c"VT_INT\00", align 1
@.str.1211 = private unnamed_addr constant [8 x i8] c"VT_UINT\00", align 1
@.str.1212 = private unnamed_addr constant [9 x i8] c"VT_LPSTR\00", align 1
@.str.1213 = private unnamed_addr constant [10 x i8] c"VT_LPWSTR\00", align 1
@.str.1214 = private unnamed_addr constant [21 x i8] c"VT_COMPRESSED_LPWSTR\00", align 1
@.str.1215 = private unnamed_addr constant [12 x i8] c"VT_FILETIME\00", align 1
@.str.1216 = private unnamed_addr constant [8 x i8] c"VT_BLOB\00", align 1
@.str.1217 = private unnamed_addr constant [15 x i8] c"VT_BLOB_OBJECT\00", align 1
@.str.1218 = private unnamed_addr constant [9 x i8] c"VT_CLSID\00", align 1
@VT_TYPE = internal global [28 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1191, i32 0, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get0, ptr null, ptr @vvalue_strbuf_append_null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1192, i32 0, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get0, ptr null, ptr @vvalue_strbuf_append_null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1193, i32 2, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get2, ptr null, ptr @vvalue_strbuf_append_i2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1194, i32 4, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_i4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1195, i32 4, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_r4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1196, i32 8, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_r8 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1197, i32 8, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_i8 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1198, i32 8, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_r8 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1199, i32 -1, [4 x i8] zeroinitializer, ptr @vvalue_tvb_lpwstr, ptr @vvalue_tvb_lpwstr_len, ptr @vvalue_strbuf_append_str }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1200, i32 4, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_ui4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1201, i32 2, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get2, ptr null, ptr @vvalue_strbuf_append_bool }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1202, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1203, i32 16, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1204, i32 1, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get1, ptr null, ptr @vvalue_strbuf_append_i1 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1205, i32 1, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get1, ptr null, ptr @vvalue_strbuf_append_ui1 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1206, i32 2, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get2, ptr null, ptr @vvalue_strbuf_append_ui2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1207, i32 4, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_ui4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1208, i32 8, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_i8 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1209, i32 8, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_ui8 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1210, i32 4, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_i4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1211, i32 4, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get4, ptr null, ptr @vvalue_strbuf_append_ui4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1212, i32 -1, [4 x i8] zeroinitializer, ptr @vvalue_tvb_lpstr, ptr null, ptr @vvalue_strbuf_append_str }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1213, i32 -1, [4 x i8] zeroinitializer, ptr @vvalue_tvb_lpwstr, ptr @vvalue_tvb_lpwstr_len, ptr @vvalue_strbuf_append_str }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1214, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @vvalue_strbuf_append_str }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1215, i32 8, [4 x i8] zeroinitializer, ptr @vvalue_tvb_get8, ptr null, ptr @vvalue_strbuf_append_i8 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1216, i32 -1, [4 x i8] zeroinitializer, ptr @vvalue_tvb_blob, ptr null, ptr @vvalue_strbuf_append_blob }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1217, i32 -1, [4 x i8] zeroinitializer, ptr @vvalue_tvb_blob, ptr null, ptr @vvalue_strbuf_append_blob }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1218, i32 16, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.1220 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1221 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.1222 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1223 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.1224 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.1225 = private unnamed_addr constant [16 x i8] c"Invalid (0x%4x)\00", align 1
@.str.1226 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1228 = private unnamed_addr constant [9 x i8] c"size: %d\00", align 1
@.str.1230 = private unnamed_addr constant [19 x i8] c"type->tvb_get != 0\00", align 1
@.str.1231 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.1232 = private unnamed_addr constant [6 x i8] c"<???>\00", align 1
@.str.1233 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.1234 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1235 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1236 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.1237 = private unnamed_addr constant [17 x i8] c"CPMCreateQuery%s\00", align 1
@.str.1238 = private unnamed_addr constant [12 x i8] c"CreateQuery\00", align 1
@.str.1239 = private unnamed_addr constant [25 x i8] c"paddingCColumnSetPresent\00", align 1
@.str.1240 = private unnamed_addr constant [11 x i8] c"CColumnSet\00", align 1
@.str.1241 = private unnamed_addr constant [17 x i8] c"RestrictionArray\00", align 1
@.str.1242 = private unnamed_addr constant [23 x i8] c"paddingCSortSetPresent\00", align 1
@.str.1243 = private unnamed_addr constant [20 x i8] c"GroupSortAggregSets\00", align 1
@.str.1244 = private unnamed_addr constant [33 x i8] c"paddingCCategorizationSetPresent\00", align 1
@.str.1245 = private unnamed_addr constant [15 x i8] c"categories[%u]\00", align 1
@.str.1246 = private unnamed_addr constant [5 x i8] c"XXXX\00", align 1
@.str.1247 = private unnamed_addr constant [17 x i8] c"RowSetProperties\00", align 1
@.str.1248 = private unnamed_addr constant [10 x i8] c"PidMapper\00", align 1
@.str.1249 = private unnamed_addr constant [11 x i8] c"GroupArray\00", align 1
@.str.1250 = private unnamed_addr constant [12 x i8] c" Count %u [\00", align 1
@.str.1251 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.1252 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1253 = private unnamed_addr constant [27 x i8] c"paddingCRestrictionPresent\00", align 1
@.str.1254 = private unnamed_addr constant [16 x i8] c"Restriction[%d]\00", align 1
@.str.1255 = private unnamed_addr constant [10 x i8] c" Type: %s\00", align 1
@.str.1256 = private unnamed_addr constant [17 x i8] c"CNodeRestriction\00", align 1
@.str.1257 = private unnamed_addr constant [13 x i8] c"CRestriction\00", align 1
@.str.1258 = private unnamed_addr constant [21 x i8] c"CPropertyRestriction\00", align 1
@.str.1259 = private unnamed_addr constant [21 x i8] c"CCoercionRestriction\00", align 1
@.str.1260 = private unnamed_addr constant [20 x i8] c"CContentRestriction\00", align 1
@.str.1261 = private unnamed_addr constant [12 x i8] c"CReuseWhere\00", align 1
@.str.1262 = private unnamed_addr constant [24 x i8] c"CNatLanguageRestriction\00", align 1
@.str.1263 = private unnamed_addr constant [16 x i8] c" Not supported!\00", align 1
@.str.1264 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1265 = private unnamed_addr constant [7 x i8] c"0x%.8x\00", align 1
@.str.1266 = private unnamed_addr constant [12 x i8] c"%s (0x%.8x)\00", align 1
@.str.1267 = private unnamed_addr constant [7 x i8] c"RTNone\00", align 1
@.str.1268 = private unnamed_addr constant [6 x i8] c"RTAnd\00", align 1
@.str.1269 = private unnamed_addr constant [5 x i8] c"RTOr\00", align 1
@.str.1270 = private unnamed_addr constant [6 x i8] c"RTNot\00", align 1
@.str.1271 = private unnamed_addr constant [10 x i8] c"RTContent\00", align 1
@.str.1272 = private unnamed_addr constant [11 x i8] c"RTProperty\00", align 1
@.str.1273 = private unnamed_addr constant [12 x i8] c"RTProximity\00", align 1
@.str.1274 = private unnamed_addr constant [14 x i8] c"RTNatLanguage\00", align 1
@.str.1275 = private unnamed_addr constant [8 x i8] c"RTScope\00", align 1
@.str.1276 = private unnamed_addr constant [13 x i8] c"RTCoerce_Add\00", align 1
@.str.1277 = private unnamed_addr constant [18 x i8] c"RTCoerce_Multiply\00", align 1
@.str.1278 = private unnamed_addr constant [18 x i8] c"RTCoerce_Absolute\00", align 1
@.str.1279 = private unnamed_addr constant [7 x i8] c"RTProb\00", align 1
@.str.1280 = private unnamed_addr constant [11 x i8] c"RTFeedback\00", align 1
@.str.1281 = private unnamed_addr constant [9 x i8] c"RTReldoc\00", align 1
@.str.1282 = private unnamed_addr constant [13 x i8] c"RTReuseWhere\00", align 1
@.str.1283 = private unnamed_addr constant [15 x i8] c"RTInternalProp\00", align 1
@RT_VALS = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 16777210, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 16777213, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1285 = private unnamed_addr constant [11 x i8] c"paNode[%u]\00", align 1
@.str.1286 = private unnamed_addr constant [19 x i8] c"padding_paNode[%u]\00", align 1
@.str.1287 = private unnamed_addr constant [8 x i8] c" Op: %s\00", align 1
@.str.1288 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.1289 = private unnamed_addr constant [6 x i8] c"prval\00", align 1
@.str.1290 = private unnamed_addr constant [13 x i8] c"padding_lcid\00", align 1
@.str.1291 = private unnamed_addr constant [28 x i8] c"(tmp & 0xf) < PRSomeBits +1\00", align 1
@.str.1292 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.1293 = private unnamed_addr constant [6 x i8] c"%s | \00", align 1
@.str.1294 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1295 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.1296 = private unnamed_addr constant [5 x i8] c"PRLT\00", align 1
@.str.1297 = private unnamed_addr constant [5 x i8] c"PRLE\00", align 1
@.str.1298 = private unnamed_addr constant [5 x i8] c"PRGT\00", align 1
@.str.1299 = private unnamed_addr constant [5 x i8] c"PRGE\00", align 1
@.str.1300 = private unnamed_addr constant [5 x i8] c"PREQ\00", align 1
@.str.1301 = private unnamed_addr constant [5 x i8] c"PRNE\00", align 1
@.str.1302 = private unnamed_addr constant [5 x i8] c"PRRE\00", align 1
@.str.1303 = private unnamed_addr constant [10 x i8] c"PRAllBits\00", align 1
@.str.1304 = private unnamed_addr constant [11 x i8] c"PRSomeBits\00", align 1
@.str.1305 = private unnamed_addr constant [6 x i8] c"PRAll\00", align 1
@.str.1306 = private unnamed_addr constant [6 x i8] c"PRAny\00", align 1
@PR_VALS = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1308 = private unnamed_addr constant [15 x i8] c"paddingPropSet\00", align 1
@.str.1309 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1310 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.1311 = private unnamed_addr constant [7 x i8] c": {%s}\00", align 1
@.str.1312 = private unnamed_addr constant [8 x i8] c" 0x%08x\00", align 1
@.str.1313 = private unnamed_addr constant [11 x i8] c" <INVALID>\00", align 1
@parse_PRSPEC_Kind.KIND = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1314 = private unnamed_addr constant [14 x i8] c"PRSPEC_LPWSTR\00", align 1
@.str.1315 = private unnamed_addr constant [14 x i8] c"PRSPEC_PROPID\00", align 1
@.str.1316 = private unnamed_addr constant [27 x i8] c"kind < (PRSPEC_PROPID + 1)\00", align 1
@.str.1317 = private unnamed_addr constant [9 x i8] c"%s: 0x%x\00", align 1
@.str.1318 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.1319 = private unnamed_addr constant [9 x i8] c"Padding1\00", align 1
@.str.1320 = private unnamed_addr constant [9 x i8] c"Padding2\00", align 1
@.str.1321 = private unnamed_addr constant [8 x i8] c" Id: %u\00", align 1
@.str.1322 = private unnamed_addr constant [11 x i8] c"padding_cc\00", align 1
@.str.1323 = private unnamed_addr constant [13 x i8] c"SortSets[%u]\00", align 1
@.str.1324 = private unnamed_addr constant [22 x i8] c"CInGroupSortAggregSet\00", align 1
@.str.1325 = private unnamed_addr constant [10 x i8] c"inGroupId\00", align 1
@.str.1326 = private unnamed_addr constant [8 x i8] c"SortSet\00", align 1
@.str.1327 = private unnamed_addr constant [22 x i8] c"padding_sortArray[%u]\00", align 1
@.str.1328 = private unnamed_addr constant [14 x i8] c"sortArray[%u]\00", align 1
@.str.1329 = private unnamed_addr constant [10 x i8] c"csColumns\00", align 1
@.str.1330 = private unnamed_addr constant [5 x i8] c"Spec\00", align 1
@.str.1331 = private unnamed_addr constant [10 x i8] c"AggregSet\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"SortAggregSet\00", align 1
@.str.1333 = private unnamed_addr constant [22 x i8] c"InGroupSortAggregSets\00", align 1
@.str.1334 = private unnamed_addr constant [9 x i8] c" Type %u\00", align 1
@.str.1335 = private unnamed_addr constant [6 x i8] c"CSort\00", align 1
@.str.1336 = private unnamed_addr constant [16 x i8] c"CRangeCategSpec\00", align 1
@.str.1337 = private unnamed_addr constant [16 x i8] c"aRangeBegin[%u]\00", align 1
@.str.1338 = private unnamed_addr constant [14 x i8] c": Type 0x%08x\00", align 1
@.str.1339 = private unnamed_addr constant [6 x i8] c"prVal\00", align 1
@.str.1340 = private unnamed_addr constant [20 x i8] c"paddingLabelPresent\00", align 1
@.str.1341 = private unnamed_addr constant [13 x i8] c" Label: \22%s\22\00", align 1
@.str.1342 = private unnamed_addr constant [9 x i8] c" Val: %s\00", align 1
@.str.1343 = private unnamed_addr constant [16 x i8] c"AggregSpecs[%u]\00", align 1
@.str.1344 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.1345 = private unnamed_addr constant [13 x i8] c"SortKeys[%u]\00", align 1
@.str.1346 = private unnamed_addr constant [11 x i8] c"ColumnSpec\00", align 1
@mswsp_bool_options = internal constant [10 x ptr] [ptr @hf_mswsp_bool_options_cursor, ptr @hf_mswsp_bool_options_async, ptr @hf_mswsp_bool_options_firstrows, ptr @hf_mswsp_bool_options_holdrows, ptr @hf_mswsp_bool_options_chaptered, ptr @hf_mswsp_bool_options_useci, ptr @hf_mswsp_bool_options_defertrim, ptr @hf_mswsp_bool_options_rowsetevents, ptr @hf_mswsp_bool_options_dontcomputeexpensive, ptr null], align 16
@.str.1347 = private unnamed_addr constant [20 x i8] c"CPidMapper_PropSpec\00", align 1
@.str.1348 = private unnamed_addr constant [24 x i8] c"CPidMapper_PropSpec[%u]\00", align 1
@.str.1349 = private unnamed_addr constant [13 x i8] c"PropSpec[%u]\00", align 1
@.str.1350 = private unnamed_addr constant [16 x i8] c"aGroupArray[%u]\00", align 1
@.str.1351 = private unnamed_addr constant [9 x i8] c" Idx: %u\00", align 1
@.str.1352 = private unnamed_addr constant [10 x i8] c"<Invalid>\00", align 1
@.str.1353 = private unnamed_addr constant [30 x i8] c"Props[%u]: pid: %u weight: %u\00", align 1
@.str.1354 = private unnamed_addr constant [11 x i8] c"FreeCursor\00", align 1
@.str.1355 = private unnamed_addr constant [10 x i8] c"GetRows%s\00", align 1
@.str.1356 = private unnamed_addr constant [8 x i8] c"GetRows\00", align 1
@.str.1357 = private unnamed_addr constant [16 x i8] c"SeekDescription\00", align 1
@.str.1358 = private unnamed_addr constant [13 x i8] c"CRowSeekNext\00", align 1
@.str.1359 = private unnamed_addr constant [11 x i8] c"CRowSeekAt\00", align 1
@.str.1360 = private unnamed_addr constant [16 x i8] c"CRowSeekAtRatio\00", align 1
@.str.1361 = private unnamed_addr constant [16 x i8] c"CRowSeekByRatio\00", align 1
@.str.1362 = private unnamed_addr constant [12 x i8] c"paddingRows\00", align 1
@.str.1363 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.1364 = private unnamed_addr constant [55 x i8] c"Undissected %d bytes (due to missing preceding msg(s))\00", align 1
@.str.1365 = private unnamed_addr constant [10 x i8] c"abookmark\00", align 1
@.str.1366 = private unnamed_addr constant [11 x i8] c"abookmarks\00", align 1
@.str.1367 = private unnamed_addr constant [7 x i8] c"ascret\00", align 1
@.str.1368 = private unnamed_addr constant [12 x i8] c"%s[%u] = %u\00", align 1
@.str.1369 = private unnamed_addr constant [8 x i8] c"Row[%d]\00", align 1
@.str.1370 = private unnamed_addr constant [8 x i8] c"Col[%d]\00", align 1
@parse_RowsBufferCol.STATUS = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1371 = private unnamed_addr constant [14 x i8] c"StoreStatusOk\00", align 1
@.str.1372 = private unnamed_addr constant [20 x i8] c"StoreStatusDeferred\00", align 1
@.str.1373 = private unnamed_addr constant [16 x i8] c"StoreStatusNull\00", align 1
@.str.1374 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1375 = private unnamed_addr constant [16 x i8] c"(Invalid: 0x%x)\00", align 1
@.str.1376 = private unnamed_addr constant [12 x i8] c"CRowVariant\00", align 1
@.str.1377 = private unnamed_addr constant [25 x i8] c"|Unknown, possibly error\00", align 1
@.str.1378 = private unnamed_addr constant [28 x i8] c"Unknown variant column type\00", align 1
@.str.1379 = private unnamed_addr constant [30 x i8] c"Unknown variant column type%s\00", align 1
@.str.1380 = private unnamed_addr constant [22 x i8] c"vt_type->tvb_get != 0\00", align 1
@.str.1381 = private unnamed_addr constant [88 x i8] c"appears fixed type that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.1382 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1383 = private unnamed_addr constant [33 x i8] c"vt_type->tvb_get_value_only != 0\00", align 1
@.str.1384 = private unnamed_addr constant [108 x i8] c"appears this is a dynamic type that we don't know yet how to handle, please submit a bug with network trace\00", align 1
@.str.1385 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.1386 = private unnamed_addr constant [18 x i8] c"address[%d] 0x%lx\00", align 1
@.str.1387 = private unnamed_addr constant [17 x i8] c"address[%d] 0x%x\00", align 1
@.str.1388 = private unnamed_addr constant [38 x i8] c"vt_list_type->tvb_get_value_only != 0\00", align 1
@.str.1389 = private unnamed_addr constant [111 x i8] c"appears this is a vector of dynamic types that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.1390 = private unnamed_addr constant [27 x i8] c"vt_list_type->tvb_get != 0\00", align 1
@.str.1391 = private unnamed_addr constant [109 x i8] c"appears this is a vector of fixed types that we don't know yet how to handle, please submit a bug with trace\00", align 1
@.str.1392 = private unnamed_addr constant [14 x i8] c"RatioFinished\00", align 1
@.str.1393 = private unnamed_addr constant [16 x i8] c"RationFinised%s\00", align 1
@.str.1394 = private unnamed_addr constant [13 x i8] c"CompareBmk%s\00", align 1
@.str.1395 = private unnamed_addr constant [11 x i8] c"CompareBmk\00", align 1
@.str.1396 = private unnamed_addr constant [25 x i8] c"GetApproximatePosition%s\00", align 1
@.str.1397 = private unnamed_addr constant [23 x i8] c"GetApproximatePosition\00", align 1
@.str.1398 = private unnamed_addr constant [12 x i8] c"SetBindings\00", align 1
@.str.1399 = private unnamed_addr constant [14 x i8] c"SetBindingsIn\00", align 1
@.str.1400 = private unnamed_addr constant [21 x i8] c"padding_aColumns[%u]\00", align 1
@.str.1401 = private unnamed_addr constant [13 x i8] c"aColumns[%u]\00", align 1
@.str.1402 = private unnamed_addr constant [9 x i8] c"PropSpec\00", align 1
@.str.1403 = private unnamed_addr constant [27 x i8] c"|(Unknown, possibly error)\00", align 1
@.str.1404 = private unnamed_addr constant [26 x i8] c"Unknown CTableColumn type\00", align 1
@.str.1405 = private unnamed_addr constant [14 x i8] c"padding_Value\00", align 1
@.str.1406 = private unnamed_addr constant [15 x i8] c"padding_Status\00", align 1
@.str.1407 = private unnamed_addr constant [15 x i8] c"padding_Length\00", align 1
@.str.1408 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1409 = private unnamed_addr constant [5 x i8] c"{%s}\00", align 1
@.str.1410 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.1411 = private unnamed_addr constant [10 x i8] c"%s 0x%08x\00", align 1
@.str.1412 = private unnamed_addr constant [13 x i8] c"%s <INVALID>\00", align 1
@.str.1413 = private unnamed_addr constant [10 x i8] c"GetNotify\00", align 1
@.str.1414 = private unnamed_addr constant [11 x i8] c"SendNotify\00", align 1
@.str.1415 = private unnamed_addr constant [17 x i8] c"GetSendNotifyOut\00", align 1
@.str.1416 = private unnamed_addr constant [17 x i8] c"GetQueryStatus%s\00", align 1
@.str.1417 = private unnamed_addr constant [15 x i8] c"GetQueryStatus\00", align 1
@.str.1418 = private unnamed_addr constant [8 x i8] c"CiState\00", align 1
@.str.1419 = private unnamed_addr constant [11 x i8] c"CiStateOut\00", align 1
@.str.1420 = private unnamed_addr constant [11 x i8] c"FetchValue\00", align 1
@.str.1421 = private unnamed_addr constant [13 x i8] c"FetchValue%s\00", align 1
@.str.1422 = private unnamed_addr constant [19 x i8] c"GetQueryStatusEx%s\00", align 1
@.str.1423 = private unnamed_addr constant [17 x i8] c"GetQueryStatusEx\00", align 1
@.str.1424 = private unnamed_addr constant [19 x i8] c"CPMRestartPosition\00", align 1
@.str.1425 = private unnamed_addr constant [16 x i8] c"RestartPosition\00", align 1
@.str.1426 = private unnamed_addr constant [12 x i8] c"SetCatState\00", align 1
@.str.1427 = private unnamed_addr constant [16 x i8] c"GetRowsetNotify\00", align 1
@.str.1428 = private unnamed_addr constant [19 x i8] c"GetRowsetNotifyOut\00", align 1
@.str.1429 = private unnamed_addr constant [12 x i8] c"FindIndices\00", align 1
@.str.1430 = private unnamed_addr constant [14 x i8] c"FindIndices%s\00", align 1
@.str.1431 = private unnamed_addr constant [6 x i8] c"pwids\00", align 1
@.str.1432 = private unnamed_addr constant [12 x i8] c"prgiRowPrev\00", align 1
@.str.1433 = private unnamed_addr constant [12 x i8] c"prgiRowNext\00", align 1
@.str.1434 = private unnamed_addr constant [12 x i8] c" count %u [\00", align 1
@.str.1435 = private unnamed_addr constant [23 x i8] c"SetScopePrioritization\00", align 1
@.str.1436 = private unnamed_addr constant [25 x i8] c"SetScopePrioritizationIn\00", align 1
@.str.1437 = private unnamed_addr constant [21 x i8] c"GetScopeStatistics%s\00", align 1
@.str.1438 = private unnamed_addr constant [19 x i8] c"GetScopeStatistics\00", align 1
@.str.1439 = private unnamed_addr constant [15 x i8] c"File: MsFteWds\00", align 1
@SMB2 = internal global i32 2, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mswsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.440)
  store i32 %1, ptr @proto_mswsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mswsp.hf, i32 noundef 222)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mswsp.ett, i32 noundef 53)
  %2 = load i32, ptr @proto_mswsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mswsp.ei, i32 noundef 3)
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr [40 x i8], ptr @GuidPropertySet, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @guids_add_guid(ptr noundef %5, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 204
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !6

8:                                                ; preds = %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mswsp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mswsp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.441, ptr noundef nonnull @dissect_mswsp_smb_heur, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_mswsp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.444, ptr noundef nonnull @dissect_mswsp_smb2_heur, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mswsp_smb_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %dissect_mswsp_smb.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %dissect_mswsp_smb.exit [
    i32 3, label %13
    i32 9, label %17
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dissect_mswsp_smb.exit, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 46
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %21

21:                                               ; preds = %19, %17
  %.021.shrunk.in.i.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  %.021.shrunk.i.i = load i16, ptr %.021.shrunk.in.i.i, align 2
  %.not28.i.i = icmp eq i16 %.021.shrunk.i.i, 0
  br i1 %.not28.i.i, label %dissect_mswsp_smb.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.02240.i.i = load ptr, ptr %25, align 8
  %.not2941.i.i = icmp eq ptr %.02240.i.i, null
  br i1 %.not2941.i.i, label %dissect_mswsp_smb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %37, %.lr.ph.i.i
  %.02242.i.i = phi ptr [ %.02240.i.i, %.lr.ph.i.i ], [ %.022.i.i, %37 ]
  %29 = load ptr, ptr %.02242.i.i, align 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, %.021.shrunk.i.i
  br i1 %36, label %find_fid_info.exit.i, label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %.02242.i.i, i64 8
  %.022.i.i = load ptr, ptr %38, align 8
  %.not29.i.i = icmp eq ptr %.022.i.i, null
  br i1 %.not29.i.i, label %dissect_mswsp_smb.exit, label %28, !llvm.loop !10

find_fid_info.exit.i:                             ; preds = %33
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %dissect_mswsp_smb.exit, label %39

39:                                               ; preds = %find_fid_info.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not16.i = icmp eq ptr %41, null
  br i1 %.not16.i, label %dissect_mswsp_smb.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %.not17.i = icmp eq ptr %43, null
  br i1 %.not17.i, label %dissect_mswsp_smb.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.1138)
  %.not18.i = icmp eq i32 %45, 0
  br i1 %.not18.i, label %46, label %dissect_mswsp_smb.exit

46:                                               ; preds = %44
  %47 = tail call ptr @wmem_file_scope()
  %48 = load i32, ptr @proto_mswsp, align 4
  tail call void @p_add_proto_data(ptr noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef 0, ptr noundef nonnull @SMB1)
  %49 = tail call fastcc i32 @dissect_mswsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %7, ptr noundef readonly %3)
  %50 = icmp sgt i32 %49, 0
  br label %dissect_mswsp_smb.exit

dissect_mswsp_smb.exit:                           ; preds = %37, %4, %10, %13, %21, %22, %find_fid_info.exit.i, %39, %42, %44, %46
  %.0.i = phi i1 [ false, %find_fid_info.exit.i ], [ %50, %46 ], [ false, %42 ], [ false, %39 ], [ false, %44 ], [ false, %21 ], [ false, %10 ], [ false, %4 ], [ false, %22 ], [ false, %13 ], [ false, %37 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mswsp_smb2_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_mswsp_smb2.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %dissect_mswsp_smb2.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i1 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %14)
  %.pre.i = load ptr, ptr %5, align 8
  %.not16.i = icmp eq ptr %.pre.i, null
  br i1 %.not16.i, label %dissect_mswsp_smb2.exit, label %16

16:                                               ; preds = %11
  %17 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.pre.i, ptr noundef nonnull @.str.1439)
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %18, label %dissect_mswsp_smb2.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not18.i = icmp eq i32 %21, 0
  %22 = call ptr @wmem_file_scope()
  %23 = load i32, ptr @proto_mswsp, align 4
  call void @p_add_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0, ptr noundef nonnull @SMB2)
  %24 = call fastcc i32 @dissect_mswsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %.not18.i, ptr noundef nonnull readonly %3)
  %25 = icmp sgt i32 %24, 0
  br label %dissect_mswsp_smb2.exit

dissect_mswsp_smb2.exit:                          ; preds = %4, %8, %11, %16, %18
  %.0.i = phi i1 [ false, %4 ], [ %25, %18 ], [ false, %16 ], [ false, %11 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mswsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CFullPropSpec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %683, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 35, ptr noundef nonnull @.str.1139)
  %28 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1140)
  %29 = load ptr, ptr %26, align 8
  %30 = select i1 %3, ptr @.str.1141, ptr @.str.1142
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull %30)
  %31 = load i32, ptr @proto_mswsp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_mswsp, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_mswsp_hdr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %37 = load i32, ptr @ett_mswsp_hdr, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_mswsp_hdr_msg, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %21)
  %41 = load i32, ptr %21, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @msg_ids, ptr noundef nonnull @.str.1144)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1143, ptr noundef %42)
  %43 = load i32, ptr @hf_mswsp_hdr_status, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %22)
  %45 = load i32, ptr %22, align 4
  %46 = icmp eq i32 %45, 0
  %or.cond.not = select i1 %3, i1 %46, i1 false
  br i1 %or.cond.not, label %49, label %47

47:                                               ; preds = %25
  %48 = call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.1144)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1143, ptr noundef %48)
  br label %49

49:                                               ; preds = %25, %47
  %50 = load i32, ptr @hf_mswsp_hdr_checksum, align 4
  %51 = call ptr @proto_tree_add_checksum(ptr noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef %50, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  %52 = load i32, ptr @hf_mswsp_hdr_reserved, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %21, align 4
  switch i32 %54, label %683 [
    i32 200, label %55
    i32 201, label %103
    i32 202, label %105
    i32 203, label %164
    i32 204, label %166
    i32 205, label %374
    i32 206, label %390
    i32 207, label %408
    i32 208, label %424
    i32 209, label %481
    i32 210, label %483
    i32 215, label %491
    i32 217, label %501
    i32 228, label %538
    i32 231, label %568
    i32 232, label %597
    i32 236, label %610
    i32 241, label %612
    i32 242, label %635
    i32 243, label %655
    i32 244, label %666
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %56 = load i32, ptr @hf_mswsp_msg, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %58 = load i32, ptr @ett_mswsp_msg, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %57, ptr noundef nonnull @.str.1145, ptr noundef nonnull %60)
  %61 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.1148)
  %62 = load i32, ptr @hf_mswsp_msg_Connect_Version, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %20)
  store ptr %63, ptr %19, align 8
  %64 = call ptr @find_or_create_conversation(ptr noundef %1)
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %get_create_converstation_data.exit.thread.i, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr @proto_mswsp, align 4
  %67 = call ptr @conversation_get_proto_data(ptr noundef nonnull %64, i32 noundef %66)
  %.not12.i.i = icmp eq ptr %67, null
  br i1 %.not12.i.i, label %get_create_converstation_data.exit.i, label %get_create_converstation_data.exit.thread80.i

get_create_converstation_data.exit.i:             ; preds = %65
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %68, i64 noundef 8) #11
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr @proto_mswsp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %64, i32 noundef %70, ptr noundef %69)
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %get_create_converstation_data.exit.thread.i, label %get_create_converstation_data.exit.thread80.i

get_create_converstation_data.exit.thread80.i:    ; preds = %get_create_converstation_data.exit.i, %65
  %.0.i83.i = phi ptr [ %69, %get_create_converstation_data.exit.i ], [ %67, %65 ]
  %71 = call fastcc ptr @find_or_create_message_data(ptr noundef nonnull %.0.i83.i, ptr noundef %1, i16 noundef zeroext 200, i1 noundef zeroext %3, ptr noundef readonly %4)
  %.not77.i = icmp eq ptr %71, null
  br i1 %.not77.i, label %get_create_converstation_data.exit.thread.i, label %72

72:                                               ; preds = %get_create_converstation_data.exit.thread80.i
  %73 = load i32, ptr %20, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %73, ptr %74, align 8
  br label %get_create_converstation_data.exit.thread.i

get_create_converstation_data.exit.thread.i:      ; preds = %72, %get_create_converstation_data.exit.thread80.i, %get_create_converstation_data.exit.i, %55
  br i1 %3, label %75, label %dissect_CPMConnect.exit

75:                                               ; preds = %get_create_converstation_data.exit.thread.i
  %76 = load i32, ptr @ett_mswsp_pad, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %0, i32 noundef 20, i32 noundef 0, i32 noundef %76, ptr noundef nonnull %19, ptr noundef nonnull @.str.1149)
  %78 = load i32, ptr @hf_mswsp_msg_ConnectIn_ClientIsRemote, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %78, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %80 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef 28, i32 noundef 8, ptr noundef %77, ptr noundef nonnull @.str.1150)
  %81 = add i32 %80, 4
  %82 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %81, i32 noundef 16, ptr noundef %77, ptr noundef nonnull @.str.1151)
  %83 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %82)
  %84 = load i32, ptr @hf_mswsp_msg_ConnectIn_MachineName, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef %83, i32 noundef -2147483642)
  %86 = add i32 %83, %82
  %87 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %86)
  %88 = load i32, ptr @hf_mswsp_msg_ConnectIn_UserName, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef %87, i32 noundef -2147483642)
  store ptr %89, ptr %19, align 8
  %90 = add i32 %87, %86
  %91 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %90, i32 noundef 8, ptr noundef %77, ptr noundef nonnull @.str.1152)
  %92 = call i32 (ptr, ptr, i32, i32, ptr, ptr, ptr, ...) @parse_PropertySetArray(ptr noundef %0, ptr noundef %1, i32 noundef %91, i32 noundef 24, ptr noundef %59, ptr noundef %77, ptr noundef nonnull @.str.1153)
  %93 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %92, i32 noundef 8, ptr noundef %77, ptr noundef nonnull @.str.1154)
  %94 = call i32 (ptr, ptr, i32, i32, ptr, ptr, ptr, ...) @parse_PropertySetArray(ptr noundef %0, ptr noundef %1, i32 noundef %93, i32 noundef %80, ptr noundef %59, ptr noundef %77, ptr noundef nonnull @.str.1155)
  %95 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %94, i32 noundef 8, ptr noundef %77, ptr noundef nonnull @.str.500)
  %96 = call i32 @tvb_reported_length(ptr noundef %0)
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %75
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 5496, ptr noundef nonnull @.str.1158) #12
  unreachable

99:                                               ; preds = %75
  %100 = load ptr, ptr %19, align 8
  %101 = call ptr @proto_tree_get_parent(ptr noundef %77)
  call void @proto_tree_move_item(ptr noundef %59, ptr noundef %100, ptr noundef %101)
  br label %dissect_CPMConnect.exit

dissect_CPMConnect.exit:                          ; preds = %get_create_converstation_data.exit.thread.i, %99
  %102 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_CPMSetBindings.exit

103:                                              ; preds = %49
  %.val = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.1236)
  %104 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

105:                                              ; preds = %49
  %106 = load i32, ptr @hf_mswsp_msg, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %108 = load i32, ptr @ett_mswsp_msg, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  %110 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %107, ptr noundef nonnull @.str.1237, ptr noundef nonnull %110)
  %111 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.1238)
  br i1 %3, label %112, label %156

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %113 = load i32, ptr @ett_mswsp_pad, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %0, i32 noundef 16, i32 noundef 0, i32 noundef %113, ptr noundef nonnull %18, ptr noundef nonnull @.str.1149)
  %115 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %116 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_size, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %116, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %115)
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 20)
  %119 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_ccolumnsetpresent, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %119, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %.not.i141 = icmp eq i8 %118, 0
  br i1 %.not.i141, label %125, label %121

121:                                              ; preds = %112
  %122 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef 21, i32 noundef 4, ptr noundef %114, ptr noundef nonnull @.str.1239)
  %123 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %122, i32 noundef 4, ptr noundef %114, ptr noundef nonnull @.str.1239)
  %124 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CColumnSet(ptr noundef %0, i32 noundef %123, ptr noundef %109, ptr noundef nonnull @.str.1240)
  br label %125

125:                                              ; preds = %121, %112
  %.0113.i = phi i32 [ %124, %121 ], [ 21, %112 ]
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0113.i)
  %127 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_crestrictionpresent, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %127, ptr noundef %0, i32 noundef %.0113.i, i32 noundef 1, i32 noundef -2147483648)
  %129 = add i32 %.0113.i, 1
  %.not114.i = icmp eq i8 %126, 0
  br i1 %.not114.i, label %132, label %130

130:                                              ; preds = %125
  %131 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CRestrictionArray(ptr noundef %0, ptr noundef %1, i32 noundef %129, ptr noundef %109, ptr poison, ptr nonnull poison)
  br label %132

132:                                              ; preds = %130, %125
  %.1.i = phi i32 [ %131, %130 ], [ %129, %125 ]
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %134 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_csortpresent, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %134, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef -2147483648)
  %136 = add i32 %.1.i, 1
  %.not115.i = icmp eq i8 %133, 0
  br i1 %.not115.i, label %140, label %137

137:                                              ; preds = %132
  %138 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %136, i32 noundef 4, ptr noundef %109, ptr noundef nonnull @.str.1242)
  %139 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CInGroupSortAggregSets(ptr noundef %0, ptr noundef %1, i32 noundef %138, ptr noundef %109, ptr noundef %114, ptr noundef nonnull @.str.1243)
  br label %140

140:                                              ; preds = %137, %132
  %.2.i = phi i32 [ %139, %137 ], [ %136, %132 ]
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i)
  %142 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_ccategpresent, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %142, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef -2147483648)
  %144 = add i32 %.2.i, 1
  %.not116.i = icmp eq i8 %141, 0
  br i1 %.not116.i, label %.loopexit.i, label %145

145:                                              ; preds = %140
  %146 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %144, i32 noundef 4, ptr noundef %114, ptr noundef nonnull @.str.1244)
  %147 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %146)
  %148 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_ccateg_count, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %148, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef %147)
  %150 = add i32 %146, 4
  %.not3.i = icmp eq i32 %147, 0
  br i1 %.not3.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %.02.i = phi i32 [ %152, %.lr.ph.i ], [ 0, %145 ]
  %.41.i = phi i32 [ %151, %.lr.ph.i ], [ %150, %145 ]
  %151 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CCategorizationSpec(ptr noundef %0, ptr noundef %1, i32 noundef %.41.i, ptr noundef %109, ptr noundef %114, ptr nonnull poison, i32 noundef %.02.i)
  %152 = add nuw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %152, %147
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i, %145, %140
  %.3.i = phi i32 [ %144, %140 ], [ %150, %145 ], [ %151, %.lr.ph.i ]
  %153 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, ptr noundef %109, ptr noundef nonnull @.str.1246)
  %154 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CRowsetProperties(ptr noundef %0, i32 noundef %153, ptr noundef %109, ptr poison, ptr nonnull poison)
  %155 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CPidMapper(ptr noundef %0, i32 noundef %154, ptr noundef %109, ptr noundef %114, ptr nonnull poison)
  call void (ptr, i32, ptr, ptr, ptr, ...) @parse_CColumnGroupArray(ptr noundef %0, i32 noundef %155, ptr noundef %109, ptr noundef %114, ptr nonnull poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_CPMCreateQuery.exit

156:                                              ; preds = %105
  %157 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_trueseq, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %157, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %159 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_workid, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %159, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %161 = load i32, ptr @hf_mswsp_msg_cpmcreatequery_cursors, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %161, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  br label %dissect_CPMCreateQuery.exit

dissect_CPMCreateQuery.exit:                      ; preds = %.loopexit.i, %156
  %163 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

164:                                              ; preds = %49
  %.val131 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val131, i32 noundef 25, ptr noundef nonnull @.str.1354)
  %165 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

166:                                              ; preds = %49
  %167 = load i32, ptr @hf_mswsp_msg, align 4
  %not..i = xor i1 %3, true
  %168 = sext i1 %not..i to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef 16, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr @ett_mswsp_msg, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  %172 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %169, ptr noundef nonnull @.str.1355, ptr noundef nonnull %172)
  %173 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.1356)
  %174 = call ptr @find_or_create_conversation(ptr noundef %1)
  %.not.i.i142 = icmp eq ptr %174, null
  br i1 %.not.i.i142, label %get_create_converstation_data.exit.i144, label %175

175:                                              ; preds = %166
  %176 = load i32, ptr @proto_mswsp, align 4
  %177 = call ptr @conversation_get_proto_data(ptr noundef nonnull %174, i32 noundef %176)
  %.not12.i.i143 = icmp eq ptr %177, null
  br i1 %.not12.i.i143, label %178, label %get_create_converstation_data.exit.i144

178:                                              ; preds = %175
  %179 = call ptr @wmem_file_scope()
  %180 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %179, i64 noundef 8) #11
  store ptr null, ptr %180, align 8
  %181 = load i32, ptr @proto_mswsp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %174, i32 noundef %181, ptr noundef %180)
  br label %get_create_converstation_data.exit.i144

get_create_converstation_data.exit.i144:          ; preds = %178, %175, %166
  %.0.i.i = phi ptr [ null, %166 ], [ %177, %175 ], [ %180, %178 ]
  br i1 %3, label %182, label %221

182:                                              ; preds = %get_create_converstation_data.exit.i144
  %183 = load i32, ptr @hf_mswsp_msg_cpmgetrows_hcursor, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %183, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %185 = load i32, ptr @hf_mswsp_msg_cpmgetrows_rowstotransfer, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %185, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %187 = load i32, ptr @hf_mswsp_msg_cpmgetrows_rowwidth, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %187, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbseek, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %189, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %191 = call fastcc ptr @find_or_create_message_data(ptr noundef %.0.i.i, ptr noundef %1, i16 noundef zeroext 204, i1 noundef zeroext true, ptr noundef readonly %4)
  %.not.i145 = icmp eq ptr %191, null
  br i1 %.not.i145, label %.critedge.i, label %192

192:                                              ; preds = %182
  %193 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbreserved, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %195, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %197 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbreadbuffer, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %197, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %199 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %199, ptr %200, align 8
  br label %205

.critedge.i:                                      ; preds = %182
  %201 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbreserved, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %201, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %203 = load i32, ptr @hf_mswsp_msg_cpmgetrows_cbreadbuffer, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %203, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  br label %205

205:                                              ; preds = %.critedge.i, %192
  %206 = load i32, ptr @hf_mswsp_msg_cpmgetrows_ulclientbase, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %206, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %208 = load i32, ptr @hf_mswsp_msg_cpmgetrows_fbwdfetch, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %208, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %210 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48)
  %211 = load i32, ptr @hf_mswsp_msg_cpmgetrows_etype, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %211, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %213 = load i32, ptr @hf_mswsp_msg_cpmgetrows_chapt, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %213, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  %215 = load i32, ptr @ett_SeekDescription, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %171, ptr noundef %0, i32 noundef 56, i32 noundef 0, i32 noundef %215, ptr noundef null, ptr noundef nonnull @.str.1357)
  switch i32 %210, label %dissect_CPMGetRows.exit [
    i32 4, label %220
    i32 1, label %217
    i32 2, label %218
    i32 3, label %219
  ]

217:                                              ; preds = %205
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekNext(ptr noundef %0, i32 noundef 56, ptr noundef %216, ptr nonnull poison)
  br label %dissect_CPMGetRows.exit

218:                                              ; preds = %205
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAt(ptr noundef %0, i32 noundef 56, ptr noundef %216, ptr nonnull poison)
  br label %dissect_CPMGetRows.exit

219:                                              ; preds = %205
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAtRatio(ptr noundef %0, i32 noundef 56, ptr noundef %216, ptr nonnull poison)
  br label %dissect_CPMGetRows.exit

220:                                              ; preds = %205
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekByBookmark(ptr noundef %0, i32 noundef 56, ptr noundef %216, ptr nonnull poison)
  br label %dissect_CPMGetRows.exit

221:                                              ; preds = %get_create_converstation_data.exit.i144
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %222 = load i32, ptr @ett_mswsp_pad, align 4
  %223 = call ptr @proto_tree_add_subtree(ptr noundef %171, ptr noundef %0, i32 noundef 16, i32 noundef 0, i32 noundef %222, ptr noundef nonnull %17, ptr noundef nonnull @.str.1149)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %224 = call ptr @wmem_file_scope()
  %225 = load i32, ptr @proto_mswsp, align 4
  %226 = call ptr @p_get_proto_data(ptr noundef %224, ptr noundef %1, i32 noundef %225, i32 noundef 0)
  %227 = call fastcc zeroext i1 @get_fid_and_frame(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef readonly %4)
  %.01722.i.i.i = load ptr, ptr %.0.i.i, align 8
  %.not23.i.i.i = icmp eq ptr %.01722.i.i.i, null
  br i1 %.not23.i.i.i, label %find_binding_msg_data.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %221
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %15, align 4
  br label %230

230:                                              ; preds = %250, %.lr.ph.i.i.i
  %.01724.i.i.i = phi ptr [ %.01722.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i.i, %250 ]
  %231 = load ptr, ptr %.01724.i.i.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp ult i32 %233, %228
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = load i32, ptr %231, align 8
  %237 = icmp eq i32 %236, %229
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 10
  %240 = load i8, ptr %239, align 2, !range !8, !noundef !9
  %.not7.i.i = icmp eq i8 %240, 0
  br i1 %.not7.i.i, label %250, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %243 = load i16, ptr %242, align 8
  %244 = icmp eq i16 %243, 208
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %226, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %find_binding_msg_data.exit.i, label %250

250:                                              ; preds = %245, %241, %238, %235, %230
  %251 = getelementptr inbounds nuw i8, ptr %.01724.i.i.i, i64 8
  %.017.i.i.i = load ptr, ptr %251, align 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not.i.i.i, label %find_binding_msg_data.exit.i, label %230, !llvm.loop !12

find_binding_msg_data.exit.i:                     ; preds = %250, %245, %221
  %.1.i.i.i = phi ptr [ null, %221 ], [ null, %250 ], [ %231, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i152.i = icmp ne ptr %.1.i.i.i, null
  %252 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %253 = call ptr @wmem_file_scope()
  %254 = load i32, ptr @proto_mswsp, align 4
  %255 = call ptr @p_get_proto_data(ptr noundef %253, ptr noundef %1, i32 noundef %254, i32 noundef 0)
  %256 = call fastcc zeroext i1 @get_fid_and_frame(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef readonly %4)
  %.01722.i.i153.i = load ptr, ptr %.0.i.i, align 8
  %.not23.i.i154.i = icmp eq ptr %.01722.i.i153.i, null
  br i1 %.not23.i.i154.i, label %find_rowsin_msg_data.exit.i, label %.lr.ph.i.i155.i

.lr.ph.i.i155.i:                                  ; preds = %find_binding_msg_data.exit.i
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %13, align 4
  br label %259

259:                                              ; preds = %279, %.lr.ph.i.i155.i
  %.01724.i.i156.i = phi ptr [ %.01722.i.i153.i, %.lr.ph.i.i155.i ], [ %.017.i.i157.i, %279 ]
  %260 = load ptr, ptr %.01724.i.i156.i, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp ult i32 %262, %257
  br i1 %263, label %264, label %279

264:                                              ; preds = %259
  %265 = load i32, ptr %260, align 8
  %266 = icmp eq i32 %265, %258
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 10
  %269 = load i8, ptr %268, align 2, !range !8, !noundef !9
  %.not7.i162.i = icmp eq i8 %269, 0
  br i1 %.not7.i162.i, label %279, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %272 = load i16, ptr %271, align 8
  %273 = icmp eq i16 %272, 204
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %255, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %find_rowsin_msg_data.exit.i, label %279

279:                                              ; preds = %274, %270, %267, %264, %259
  %280 = getelementptr inbounds nuw i8, ptr %.01724.i.i156.i, i64 8
  %.017.i.i157.i = load ptr, ptr %280, align 8
  %.not.i.i158.i = icmp eq ptr %.017.i.i157.i, null
  br i1 %.not.i.i158.i, label %find_rowsin_msg_data.exit.i, label %259, !llvm.loop !12

find_rowsin_msg_data.exit.i:                      ; preds = %279, %274, %find_binding_msg_data.exit.i
  %.1.i.i159.i = phi ptr [ null, %find_binding_msg_data.exit.i ], [ null, %279 ], [ %260, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i160.i = icmp ne ptr %.1.i.i159.i, null
  %281 = getelementptr inbounds nuw i8, ptr %.1.i.i159.i, i64 16
  %spec.select.i161.i = select i1 %.not.i160.i, ptr %281, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %282 = call ptr @wmem_file_scope()
  %283 = load i32, ptr @proto_mswsp, align 4
  %284 = call ptr @p_get_proto_data(ptr noundef %282, ptr noundef %1, i32 noundef %283, i32 noundef 0)
  %285 = call fastcc zeroext i1 @get_fid_and_frame(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef readonly %4)
  %.01722.i.i163.i = load ptr, ptr %.0.i.i, align 8
  %.not23.i.i164.i = icmp eq ptr %.01722.i.i163.i, null
  br i1 %.not23.i.i164.i, label %find_matching_request_by_fid.exit.thread.i.i, label %.lr.ph.i.i165.i

.lr.ph.i.i165.i:                                  ; preds = %find_rowsin_msg_data.exit.i
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %11, align 4
  br label %288

288:                                              ; preds = %308, %.lr.ph.i.i165.i
  %.01724.i.i166.i = phi ptr [ %.01722.i.i163.i, %.lr.ph.i.i165.i ], [ %.017.i.i167.i, %308 ]
  %289 = load ptr, ptr %.01724.i.i166.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp ult i32 %291, %286
  br i1 %292, label %293, label %308

293:                                              ; preds = %288
  %294 = load i32, ptr %289, align 8
  %295 = icmp eq i32 %294, %287
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 10
  %298 = load i8, ptr %297, align 2, !range !8, !noundef !9
  %.not28.i.i = icmp eq i8 %298, 0
  br i1 %.not28.i.i, label %308, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %301 = load i16, ptr %300, align 8
  %302 = icmp eq i16 %301, 200
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %284, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %find_matching_request_by_fid.exit.i.i, label %308

308:                                              ; preds = %303, %299, %296, %293, %288
  %309 = getelementptr inbounds nuw i8, ptr %.01724.i.i166.i, i64 8
  %.017.i.i167.i = load ptr, ptr %309, align 8
  %.not.i.i168.i = icmp eq ptr %.017.i.i167.i, null
  br i1 %.not.i.i168.i, label %find_matching_request_by_fid.exit.thread.i.i, label %288, !llvm.loop !12

find_matching_request_by_fid.exit.thread.i.i:     ; preds = %308, %find_rowsin_msg_data.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %is_64bit_mode.exit.i

find_matching_request_by_fid.exit.i.i:            ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i170.i = icmp eq ptr %289, null
  br i1 %.not.i170.i, label %is_64bit_mode.exit.i, label %310

310:                                              ; preds = %find_matching_request_by_fid.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %312 = load i32, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %313 = call ptr @wmem_file_scope()
  %314 = load i32, ptr @proto_mswsp, align 4
  %315 = call ptr @p_get_proto_data(ptr noundef %313, ptr noundef %1, i32 noundef %314, i32 noundef 0)
  %316 = call fastcc zeroext i1 @get_fid_and_frame(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef readonly %4)
  %.01722.i16.i.i = load ptr, ptr %.0.i.i, align 8
  %.not23.i17.i.i = icmp eq ptr %.01722.i16.i.i, null
  br i1 %.not23.i17.i.i, label %find_matching_request_by_fid.exit23.thread.i.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %310
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %9, align 4
  br label %319

319:                                              ; preds = %340, %.lr.ph.i18.i.i
  %.01724.i19.i.i = phi ptr [ %.01722.i16.i.i, %.lr.ph.i18.i.i ], [ %.017.i20.i.i, %340 ]
  %320 = load ptr, ptr %.01724.i19.i.i, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp ult i32 %322, %317
  br i1 %323, label %324, label %340

324:                                              ; preds = %319
  %325 = load i32, ptr %320, align 8
  %326 = icmp eq i32 %325, %318
  br i1 %326, label %327, label %340

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 10
  %329 = load i8, ptr %328, align 2, !range !8, !noundef !9
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %333 = load i16, ptr %332, align 8
  %334 = icmp eq i16 %333, 200
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %315, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %find_matching_request_by_fid.exit23.i.i, label %340

340:                                              ; preds = %335, %331, %327, %324, %319
  %341 = getelementptr inbounds nuw i8, ptr %.01724.i19.i.i, i64 8
  %.017.i20.i.i = load ptr, ptr %341, align 8
  %.not.i21.i.i = icmp eq ptr %.017.i20.i.i, null
  br i1 %.not.i21.i.i, label %find_matching_request_by_fid.exit23.thread.i.i, label %319, !llvm.loop !12

find_matching_request_by_fid.exit23.thread.i.i:   ; preds = %340, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %is_64bit_mode.exit.i

find_matching_request_by_fid.exit23.i.i:          ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not15.i.i = icmp eq ptr %320, null
  br i1 %.not15.i.i, label %is_64bit_mode.exit.i, label %342

342:                                              ; preds = %find_matching_request_by_fid.exit23.i.i
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = icmp ugt i32 %344, 65535
  %346 = icmp ugt i32 %312, 65535
  %347 = select i1 %345, i1 %346, i1 false
  %348 = and i1 %.not.i152.i, %.not.i160.i
  br label %is_64bit_mode.exit.i

is_64bit_mode.exit.i:                             ; preds = %342, %find_matching_request_by_fid.exit23.i.i, %find_matching_request_by_fid.exit23.thread.i.i, %find_matching_request_by_fid.exit.i.i, %find_matching_request_by_fid.exit.thread.i.i
  %.0.i = phi i1 [ false, %find_matching_request_by_fid.exit.thread.i.i ], [ false, %find_matching_request_by_fid.exit.i.i ], [ false, %find_matching_request_by_fid.exit23.thread.i.i ], [ false, %find_matching_request_by_fid.exit23.i.i ], [ %347, %342 ]
  %.0.i169.i = phi i1 [ false, %find_matching_request_by_fid.exit.thread.i.i ], [ false, %find_matching_request_by_fid.exit.i.i ], [ false, %find_matching_request_by_fid.exit23.thread.i.i ], [ false, %find_matching_request_by_fid.exit23.i.i ], [ %348, %342 ]
  %349 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %350 = load i32, ptr @hf_mswsp_msg_cpmgetrows_crowsreturned, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %350, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %352 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %353 = load i32, ptr @hf_mswsp_msg_cpmgetrows_etype, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %353, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %355 = load i32, ptr @hf_mswsp_msg_cpmgetrows_chapt, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %355, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %357 = load i32, ptr @ett_SeekDescription, align 4
  %358 = call ptr @proto_tree_add_subtree(ptr noundef %171, ptr noundef %0, i32 noundef 28, i32 noundef 0, i32 noundef %357, ptr noundef null, ptr noundef nonnull @.str.1357)
  switch i32 %352, label %363 [
    i32 4, label %362
    i32 1, label %359
    i32 2, label %360
    i32 3, label %361
  ]

359:                                              ; preds = %is_64bit_mode.exit.i
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekNext(ptr noundef %0, i32 noundef 28, ptr noundef %358, ptr nonnull poison)
  br label %363

360:                                              ; preds = %is_64bit_mode.exit.i
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAt(ptr noundef %0, i32 noundef 28, ptr noundef %358, ptr nonnull poison)
  br label %363

361:                                              ; preds = %is_64bit_mode.exit.i
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekAtRatio(ptr noundef %0, i32 noundef 28, ptr noundef %358, ptr nonnull poison)
  br label %363

362:                                              ; preds = %is_64bit_mode.exit.i
  call void (ptr, i32, ptr, ptr, ...) @parse_CRowSeekByBookmark(ptr noundef %0, i32 noundef 28, ptr noundef %358, ptr nonnull poison)
  br label %363

363:                                              ; preds = %362, %361, %360, %359, %is_64bit_mode.exit.i
  br i1 %.0.i169.i, label %364, label %369

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %spec.select.i161.i, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef 28, i32 noundef %366, ptr noundef %223, ptr noundef nonnull @.str.1362)
  %368 = call i32 (ptr, ptr, i32, i32, ptr, ptr, i1, ptr, ptr, ...) @parse_RowsBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %367, i32 noundef %349, ptr noundef %252, ptr noundef %281, i1 noundef zeroext %.0.i, ptr noundef %171, ptr nonnull poison)
  br label %372

369:                                              ; preds = %363
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 28)
  %371 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %171, ptr noundef %1, ptr noundef nonnull @ei_missing_msg_context, ptr noundef %0, i32 noundef 28, i32 noundef %370, ptr noundef nonnull @.str.1364, i32 noundef %370)
  br label %372

372:                                              ; preds = %369, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_CPMGetRows.exit

dissect_CPMGetRows.exit:                          ; preds = %205, %217, %218, %219, %220, %372
  %373 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

374:                                              ; preds = %49
  %.val132 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val132, i32 noundef 25, ptr noundef nonnull @.str.1392)
  %375 = load i32, ptr @hf_mswsp_msg, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %375, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %377 = load i32, ptr @ett_mswsp_msg, align 4
  %378 = call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377)
  %379 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %376, ptr noundef nonnull @.str.1393, ptr noundef nonnull %379)
  br i1 %3, label %dissect_CPMRatioFinished.exit, label %380

380:                                              ; preds = %374
  %381 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_ulnumerator, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %381, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %383 = load i32, ptr @hf_mswsp_msg_cpmratiofinished_uldenominator, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %383, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMRatioFinished.exit

dissect_CPMRatioFinished.exit:                    ; preds = %374, %380
  %hf_mswsp_msg_cpmratiofinished_crows.sink.i = phi ptr [ @hf_mswsp_msg_cpmratiofinished_crows, %380 ], [ @hf_mswsp_msg_cpmratiofinished_hcursor, %374 ]
  %.sink2.i = phi i32 [ 24, %380 ], [ 16, %374 ]
  %hf_mswsp_msg_cpmratiofinished_fnewrows.sink.i = phi ptr [ @hf_mswsp_msg_cpmratiofinished_fnewrows, %380 ], [ @hf_mswsp_msg_cpmratiofinished_fquick, %374 ]
  %.sink1.i = phi i32 [ 28, %380 ], [ 20, %374 ]
  %385 = load i32, ptr %hf_mswsp_msg_cpmratiofinished_crows.sink.i, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %385, ptr noundef %0, i32 noundef %.sink2.i, i32 noundef 4, i32 noundef -2147483648)
  %387 = load i32, ptr %hf_mswsp_msg_cpmratiofinished_fnewrows.sink.i, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %387, ptr noundef %0, i32 noundef %.sink1.i, i32 noundef 4, i32 noundef -2147483648)
  %389 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

390:                                              ; preds = %49
  %391 = load i32, ptr @hf_mswsp_msg, align 4
  %not..i146 = xor i1 %3, true
  %392 = sext i1 %not..i146 to i32
  %393 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %391, ptr noundef %0, i32 noundef 16, i32 noundef %392, i32 noundef 0)
  %394 = load i32, ptr @ett_mswsp_msg, align 4
  %395 = call ptr @proto_item_add_subtree(ptr noundef %393, i32 noundef %394)
  %396 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %393, ptr noundef nonnull @.str.1394, ptr noundef nonnull %396)
  %397 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %397, i32 noundef 25, ptr noundef nonnull @.str.1395)
  br i1 %3, label %398, label %dissect_CPMCompareBmk.exit

398:                                              ; preds = %390
  %399 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_hcursor, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %399, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %401 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_chapt, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %401, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %403 = load i32, ptr @hf_mswsp_msg_cpmcomparebmk_bmkfirst, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %403, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMCompareBmk.exit

dissect_CPMCompareBmk.exit:                       ; preds = %390, %398
  %hf_mswsp_msg_cpmcomparebmk_dwcomparison.sink.i = phi ptr [ @hf_mswsp_msg_cpmcomparebmk_bmksecond, %398 ], [ @hf_mswsp_msg_cpmcomparebmk_dwcomparison, %390 ]
  %.sink1.i147 = phi i32 [ 28, %398 ], [ 16, %390 ]
  %405 = load i32, ptr %hf_mswsp_msg_cpmcomparebmk_dwcomparison.sink.i, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %405, ptr noundef %0, i32 noundef %.sink1.i147, i32 noundef 4, i32 noundef -2147483648)
  %407 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

408:                                              ; preds = %49
  %409 = load i32, ptr @hf_mswsp_msg, align 4
  %not..i148 = xor i1 %3, true
  %410 = sext i1 %not..i148 to i32
  %411 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %409, ptr noundef %0, i32 noundef 16, i32 noundef %410, i32 noundef 0)
  %412 = load i32, ptr @ett_mswsp_msg, align 4
  %413 = call ptr @proto_item_add_subtree(ptr noundef %411, i32 noundef %412)
  %414 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %411, ptr noundef nonnull @.str.1396, ptr noundef nonnull %414)
  %415 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %415, i32 noundef 25, ptr noundef nonnull @.str.1397)
  br i1 %3, label %416, label %dissect_CPMGetApproximatePosition.exit

416:                                              ; preds = %408
  %417 = load i32, ptr @hf_mswsp_msg_cpmgetapproxpos_hcursor, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %417, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMGetApproximatePosition.exit

dissect_CPMGetApproximatePosition.exit:           ; preds = %408, %416
  %hf_mswsp_msg_cpmgetapproxpos_numerator.sink.i = phi ptr [ @hf_mswsp_msg_cpmgetapproxpos_chapt, %416 ], [ @hf_mswsp_msg_cpmgetapproxpos_numerator, %408 ]
  %.sink2.i149 = phi i32 [ 20, %416 ], [ 16, %408 ]
  %hf_mswsp_msg_cpmgetapproxpos_denominator.sink.i = phi ptr [ @hf_mswsp_msg_cpmgetapproxpos_bmk, %416 ], [ @hf_mswsp_msg_cpmgetapproxpos_denominator, %408 ]
  %.sink1.i150 = phi i32 [ 24, %416 ], [ 20, %408 ]
  %419 = load i32, ptr %hf_mswsp_msg_cpmgetapproxpos_numerator.sink.i, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %419, ptr noundef %0, i32 noundef %.sink2.i149, i32 noundef 4, i32 noundef -2147483648)
  %421 = load i32, ptr %hf_mswsp_msg_cpmgetapproxpos_denominator.sink.i, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %421, ptr noundef %0, i32 noundef %.sink1.i150, i32 noundef 4, i32 noundef -2147483648)
  %423 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

424:                                              ; preds = %49
  %425 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.1398)
  br i1 %3, label %426, label %479

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %427 = load i32, ptr @hf_mswsp_msg, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %427, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  store ptr %428, ptr %8, align 8
  %429 = load i32, ptr @ett_mswsp_msg, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %428, ptr noundef nonnull @.str.1399)
  %431 = load i32, ptr @ett_mswsp_pad, align 4
  %432 = call ptr @proto_tree_add_subtree(ptr noundef %430, ptr noundef %0, i32 noundef 16, i32 noundef 0, i32 noundef %431, ptr noundef nonnull %8, ptr noundef nonnull @.str.1149)
  %433 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_hcursor, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %433, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %435 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %436 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %437 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_cbrow, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %437, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %439 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %440 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_desc, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %440, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %442 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28)
  %443 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_dummy, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %443, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %445 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %446 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_ccolumns, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %446, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  store ptr %447, ptr %8, align 8
  %448 = load i32, ptr @hf_mswsp_msg_cpmsetbinding_acolumns, align 4
  %449 = add i32 %439, -4
  %450 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %448, ptr noundef %0, i32 noundef 36, i32 noundef %449, i32 noundef 0)
  %451 = icmp ugt i32 %445, 5000
  br i1 %451, label %475, label %452

452:                                              ; preds = %426
  %453 = shl nuw nsw i32 %445, 5
  %454 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 36)
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %475, label %456

456:                                              ; preds = %452
  %457 = call ptr @find_or_create_conversation(ptr noundef %1)
  %.not.i.i152 = icmp eq ptr %457, null
  br i1 %.not.i.i152, label %get_create_converstation_data.exit.i154, label %458

458:                                              ; preds = %456
  %459 = load i32, ptr @proto_mswsp, align 4
  %460 = call ptr @conversation_get_proto_data(ptr noundef nonnull %457, i32 noundef %459)
  %.not12.i.i153 = icmp eq ptr %460, null
  br i1 %.not12.i.i153, label %461, label %get_create_converstation_data.exit.i154

461:                                              ; preds = %458
  %462 = call ptr @wmem_file_scope()
  %463 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %462, i64 noundef 8) #11
  store ptr null, ptr %463, align 8
  %464 = load i32, ptr @proto_mswsp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %457, i32 noundef %464, ptr noundef %463)
  br label %get_create_converstation_data.exit.i154

get_create_converstation_data.exit.i154:          ; preds = %461, %458, %456
  %.0.i.i155 = phi ptr [ null, %456 ], [ %460, %458 ], [ %463, %461 ]
  %465 = call ptr @wmem_file_scope()
  %narrow.i = mul nuw nsw i32 %445, 276
  %466 = zext nneg i32 %narrow.i to i64
  %467 = call noalias ptr @wmem_alloc(ptr noundef %465, i64 noundef %466) #11
  %.not86.i = icmp eq i32 %445, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %get_create_converstation_data.exit.i154
  %wide.trip.count.i = zext nneg i32 %445 to i64
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i156 ]
  %.07884.i = phi i32 [ 36, %.lr.ph.preheader.i ], [ %471, %.lr.ph.i156 ]
  %468 = trunc nuw nsw i64 %indvars.iv.i to i32
  %469 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %.07884.i, i32 noundef 4, ptr noundef %432, ptr noundef nonnull @.str.1400, i32 noundef %468)
  %470 = getelementptr [276 x i8], ptr %467, i64 %indvars.iv.i
  %471 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CTableColumn(ptr noundef %0, ptr noundef %1, i32 noundef %469, ptr noundef %430, ptr noundef %432, ptr noundef %470, ptr nonnull poison, i32 noundef %468)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i157, label %._crit_edge.i, label %.lr.ph.i156, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i156, %get_create_converstation_data.exit.i154
  %472 = call fastcc ptr @find_or_create_message_data(ptr noundef %.0.i.i155, ptr noundef %1, i16 noundef zeroext 208, i1 noundef zeroext true, ptr noundef readonly %4)
  %.not.i158 = icmp eq ptr %472, null
  br i1 %.not.i158, label %.thread.i, label %473

473:                                              ; preds = %._crit_edge.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i32 %435, ptr %474, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 %436, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 24
  store i32 %439, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 28
  store i32 %442, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 32
  store i32 %445, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.826.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %472, i64 40
  store ptr %467, ptr %.sroa.826.0..sroa_idx.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %473, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

475:                                              ; preds = %452, %426
  %476 = load ptr, ptr %8, align 8
  %477 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %476, ptr noundef nonnull @ei_mswsp_msg_cpmsetbinding_ccolumns)
  %478 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_CPMSetBindings.exit

479:                                              ; preds = %.thread.i, %424
  %480 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

481:                                              ; preds = %49
  %.val133 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val133, i32 noundef 25, ptr noundef nonnull @.str.1413)
  %482 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

483:                                              ; preds = %49
  %.val134 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val134, i32 noundef 25, ptr noundef nonnull @.str.1414)
  %484 = load i32, ptr @hf_mswsp_msg, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %484, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %486 = load i32, ptr @ett_mswsp_msg, align 4
  %487 = call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %485, ptr noundef nonnull @.str.1415)
  %488 = load i32, ptr @hf_mswsp_msg_cpmsendnotify_watchnotify, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %490 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

491:                                              ; preds = %49
  %492 = load i32, ptr @hf_mswsp_msg, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %492, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %494 = load i32, ptr @ett_mswsp_msg, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  %496 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %493, ptr noundef nonnull @.str.1416, ptr noundef nonnull %496)
  %497 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %497, i32 noundef 25, ptr noundef nonnull @.str.1417)
  %hf_mswsp_msg_cpmgetquerystatus_hcursor.val.i = load i32, ptr @hf_mswsp_msg_cpmgetquerystatus_hcursor, align 4
  %hf_mswsp_msg_cpmgetquerystatus_qstatus.val.i = load i32, ptr @hf_mswsp_msg_cpmgetquerystatus_qstatus, align 4
  %498 = select i1 %3, i32 %hf_mswsp_msg_cpmgetquerystatus_hcursor.val.i, i32 %hf_mswsp_msg_cpmgetquerystatus_qstatus.val.i
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %498, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %500 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

501:                                              ; preds = %49
  %.val135 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val135, i32 noundef 25, ptr noundef nonnull @.str.1418)
  br i1 %3, label %dissect_CPMCiState.exit, label %502

502:                                              ; preds = %501
  %503 = load i32, ptr @hf_mswsp_msg, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %503, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %505 = load i32, ptr @ett_mswsp_msg, align 4
  %506 = call ptr @proto_item_add_subtree(ptr noundef %504, i32 noundef %505)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %504, ptr noundef nonnull @.str.1419)
  %507 = load i32, ptr @hf_mswsp_msg_cpmcistate_cbstruct, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %509 = load i32, ptr @hf_mswsp_msg_cpmcistate_cwordlist, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %509, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %511 = load i32, ptr @hf_mswsp_msg_cpmcistate_cpersistindex, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %511, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %513 = load i32, ptr @hf_mswsp_msg_cpmcistate_cqueries, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %513, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %515 = load i32, ptr @hf_mswsp_msg_cpmcistate_cfreshtest, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %515, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %517 = load i32, ptr @hf_mswsp_msg_cpmcistate_cfreshtest, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %517, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %519 = load i32, ptr @hf_mswsp_msg_cpmcistate_dwmergeprogress, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %519, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %521 = load i32, ptr @hf_mswsp_msg_cpmcistate_estate, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %521, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %523 = load i32, ptr @hf_mswsp_msg_cpmcistate_cfiltereddocs, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %523, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %525 = load i32, ptr @hf_mswsp_msg_cpmcistate_ctotaldocs, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %525, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  %527 = load i32, ptr @hf_mswsp_msg_cpmcistate_cpendingscans, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %527, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  %529 = load i32, ptr @hf_mswsp_msg_cpmcistate_dwindexsize, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %529, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %531 = load i32, ptr @hf_mswsp_msg_cpmcistate_cuniquekeys, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %531, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648)
  %533 = load i32, ptr @hf_mswsp_msg_cpmcistate_csecqdocuments, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %533, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648)
  %535 = load i32, ptr @hf_mswsp_msg_cpmcistate_dwpropcachesize, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %535, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMCiState.exit

dissect_CPMCiState.exit:                          ; preds = %501, %502
  %537 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

538:                                              ; preds = %49
  %.val136 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @col_append_str(ptr noundef %.val136, i32 noundef 25, ptr noundef nonnull @.str.1420)
  %539 = load i32, ptr @hf_mswsp_msg, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %539, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  store ptr %540, ptr %6, align 8
  %541 = load i32, ptr @ett_mswsp_msg, align 4
  %542 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  %543 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 16, i32 noundef 0, i32 noundef %541, ptr noundef nonnull %6, ptr noundef nonnull @.str.1421, ptr noundef nonnull %542)
  %544 = load i32, ptr @ett_mswsp_pad, align 4
  %545 = call ptr @proto_tree_add_subtree(ptr noundef %543, ptr noundef %0, i32 noundef 16, i32 noundef 0, i32 noundef %544, ptr noundef null, ptr noundef nonnull @.str.1149)
  br i1 %3, label %546, label %557

546:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %547 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_wid, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %547, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %549 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbsofar, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %549, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %551 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbpropspec, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %551, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %553 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbchunk, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %553, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %555 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %0, i32 noundef 32, ptr noundef %543, ptr noundef %545, ptr noundef nonnull %7, ptr noundef nonnull @.str.1402)
  %556 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %555, i32 noundef 4, ptr noundef %545, ptr noundef nonnull @.str.1151)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_CPMFetchValue.exit

557:                                              ; preds = %538
  %558 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %559 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_cbvalue, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %559, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %561 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_fmoreexists, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %561, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %563 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_fvalueexists, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %563, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %565 = load i32, ptr @hf_mswsp_msg_cpmfetchvalue_vvalue, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %565, ptr noundef %0, i32 noundef 28, i32 noundef %558, i32 noundef 0)
  br label %dissect_CPMFetchValue.exit

dissect_CPMFetchValue.exit:                       ; preds = %546, %557
  %567 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_CPMSetBindings.exit

568:                                              ; preds = %49
  %569 = load i32, ptr @hf_mswsp_msg, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %569, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %571 = load i32, ptr @ett_mswsp_msg, align 4
  %572 = call ptr @proto_item_add_subtree(ptr noundef %570, i32 noundef %571)
  %573 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %570, ptr noundef nonnull @.str.1422, ptr noundef nonnull %573)
  %574 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %574, i32 noundef 25, ptr noundef nonnull @.str.1423)
  br i1 %3, label %dissect_CPMGetQueryStatusEx.exit, label %575

575:                                              ; preds = %568
  %576 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_qstatus, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %576, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %578 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_cfiltereddocs, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %578, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %580 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_cdocstofilter, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %580, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %582 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_dwratiodenom, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %582, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %584 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_dwrationumer, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %584, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %586 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_irowbmk, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %586, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %588 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_crowstotal, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %588, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %590 = load i32, ptr @hf_mswsp_msg_cpmquerystatusex_maxrank, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %590, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMGetQueryStatusEx.exit

dissect_CPMGetQueryStatusEx.exit:                 ; preds = %568, %575
  %hf_mswsp_msg_cpmquerystatusex_cresultsfound.sink.i = phi ptr [ @hf_mswsp_msg_cpmquerystatusex_cresultsfound, %575 ], [ @hf_mswsp_msg_cpmquerystatusex_hcursor, %568 ]
  %.sink2.i159 = phi i32 [ 48, %575 ], [ 16, %568 ]
  %hf_mswsp_msg_cpmquerystatusex_whereid.sink.i = phi ptr [ @hf_mswsp_msg_cpmquerystatusex_whereid, %575 ], [ @hf_mswsp_msg_cpmquerystatusex_bmk, %568 ]
  %.sink1.i160 = phi i32 [ 52, %575 ], [ 20, %568 ]
  %592 = load i32, ptr %hf_mswsp_msg_cpmquerystatusex_cresultsfound.sink.i, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %592, ptr noundef %0, i32 noundef %.sink2.i159, i32 noundef 4, i32 noundef -2147483648)
  %594 = load i32, ptr %hf_mswsp_msg_cpmquerystatusex_whereid.sink.i, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %594, ptr noundef %0, i32 noundef %.sink1.i160, i32 noundef 4, i32 noundef -2147483648)
  %596 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

597:                                              ; preds = %49
  %598 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %598, i32 noundef 25, ptr noundef nonnull @.str.1424)
  br i1 %3, label %599, label %dissect_CPMRestartPosition.exit

599:                                              ; preds = %597
  %600 = load i32, ptr @hf_mswsp_msg, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %600, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %602 = load i32, ptr @ett_mswsp_msg, align 4
  %603 = call ptr @proto_item_add_subtree(ptr noundef %601, i32 noundef %602)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %601, ptr noundef nonnull @.str.1424)
  %604 = load i32, ptr @hf_mswsp_msg_cpmrestartposition_hcursor, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %606 = load i32, ptr @hf_mswsp_msg_cpmrestartposition_chapt, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %606, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMRestartPosition.exit

dissect_CPMRestartPosition.exit:                  ; preds = %597, %599
  %608 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %608, i32 noundef 25, ptr noundef nonnull @.str.1425)
  %609 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

610:                                              ; preds = %49
  %.val137 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val137, i32 noundef 25, ptr noundef nonnull @.str.1426)
  %611 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

612:                                              ; preds = %49
  %.val138 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val138, i32 noundef 25, ptr noundef nonnull @.str.1427)
  br i1 %3, label %dissect_CPMGetRowsetNotify.exit, label %613

613:                                              ; preds = %612
  %614 = load i32, ptr @hf_mswsp_msg, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %614, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %616 = load i32, ptr @ett_mswsp_msg, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %615, ptr noundef nonnull @.str.1428)
  %618 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_wid, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %620 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_moreevents, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %620, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %622 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_eventtype, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %622, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %624 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetitemstate, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %624, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648)
  %626 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_changeditemstate, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %626, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648)
  %628 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowsetevent, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %628, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648)
  %630 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata1, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %630, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648)
  %632 = load i32, ptr @hf_mswsp_msg_cpmgetrowsetnotify_rowseteventdata2, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %632, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_CPMGetRowsetNotify.exit

dissect_CPMGetRowsetNotify.exit:                  ; preds = %612, %613
  %634 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

635:                                              ; preds = %49
  %.val139 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val139, i32 noundef 25, ptr noundef nonnull @.str.1429)
  %636 = load i32, ptr @hf_mswsp_msg, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %636, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %638 = load i32, ptr @ett_mswsp_msg, align 4
  %639 = call ptr @proto_item_add_subtree(ptr noundef %637, i32 noundef %638)
  %640 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %637, ptr noundef nonnull @.str.1430, ptr noundef nonnull %640)
  %641 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  br i1 %3, label %642, label %650

642:                                              ; preds = %635
  %643 = load i32, ptr @hf_mswsp_msg_cpmfindindices_cwids, align 4
  %644 = call ptr @proto_tree_add_uint(ptr noundef %639, i32 noundef %643, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %641)
  %645 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %646 = load i32, ptr @hf_mswsp_msg_cpmfindindices_cdepthprev, align 4
  %647 = call ptr @proto_tree_add_uint(ptr noundef %639, i32 noundef %646, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %645)
  %648 = call i32 (ptr, i32, ptr, i32, ptr, ...) @parse_uin32_array(ptr noundef %0, i32 noundef 24, ptr noundef %639, i32 noundef %641, ptr noundef nonnull @.str.1431)
  %649 = call i32 (ptr, i32, ptr, i32, ptr, ...) @parse_uin32_array(ptr noundef %0, i32 noundef %648, ptr noundef %639, i32 noundef %645, ptr noundef nonnull @.str.1432)
  br label %dissect_CPMFindIndices.exit

650:                                              ; preds = %635
  %651 = load i32, ptr @hf_mswsp_msg_cpmfindindices_cdepthnext, align 4
  %652 = call ptr @proto_tree_add_uint(ptr noundef %639, i32 noundef %651, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %641)
  %653 = call i32 (ptr, i32, ptr, i32, ptr, ...) @parse_uin32_array(ptr noundef %0, i32 noundef 20, ptr noundef %639, i32 noundef %641, ptr noundef nonnull @.str.1433)
  br label %dissect_CPMFindIndices.exit

dissect_CPMFindIndices.exit:                      ; preds = %642, %650
  %654 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

655:                                              ; preds = %49
  %.val140 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %.val140, i32 noundef 25, ptr noundef nonnull @.str.1435)
  br i1 %3, label %656, label %dissect_CPMSetScopePrioritization.exit

656:                                              ; preds = %655
  %657 = load i32, ptr @hf_mswsp_msg, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %657, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %659 = load i32, ptr @ett_mswsp_msg, align 4
  %660 = call ptr @proto_item_add_subtree(ptr noundef %658, i32 noundef %659)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %658, ptr noundef nonnull @.str.1436)
  %661 = load i32, ptr @hf_mswsp_msg_cpmsetscopeprioritization_priority, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %663 = load i32, ptr @hf_mswsp_msg_cpmsetscopeprioritization_eventfreq, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %663, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMSetScopePrioritization.exit

dissect_CPMSetScopePrioritization.exit:           ; preds = %655, %656
  %665 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

666:                                              ; preds = %49
  %667 = load i32, ptr @hf_mswsp_msg, align 4
  %not..i161 = xor i1 %3, true
  %668 = sext i1 %not..i161 to i32
  %669 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %667, ptr noundef %0, i32 noundef 16, i32 noundef %668, i32 noundef 0)
  %670 = load i32, ptr @ett_mswsp_msg, align 4
  %671 = call ptr @proto_item_add_subtree(ptr noundef %669, i32 noundef %670)
  %672 = select i1 %3, ptr @.str.1146, ptr @.str.1147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %669, ptr noundef nonnull @.str.1437, ptr noundef nonnull %672)
  %673 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %673, i32 noundef 25, ptr noundef nonnull @.str.1438)
  br i1 %3, label %dissect_CPMGetScopeStatistics.exit, label %674

674:                                              ; preds = %666
  %675 = load i32, ptr @hf_mswsp_msg_cpmsetscopestatisics_dwindexitems, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %675, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %677 = load i32, ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingadds, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %677, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %679 = load i32, ptr @hf_mswsp_msg_cpmsetscopestatisics_dwoutstandingmodifies, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %679, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_CPMGetScopeStatistics.exit

dissect_CPMGetScopeStatistics.exit:               ; preds = %666, %674
  %681 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_CPMSetBindings.exit

dissect_CPMSetBindings.exit:                      ; preds = %479, %475, %dissect_CPMGetScopeStatistics.exit, %dissect_CPMSetScopePrioritization.exit, %dissect_CPMFindIndices.exit, %dissect_CPMGetRowsetNotify.exit, %610, %dissect_CPMRestartPosition.exit, %dissect_CPMGetQueryStatusEx.exit, %dissect_CPMFetchValue.exit, %dissect_CPMCiState.exit, %491, %483, %481, %dissect_CPMGetApproximatePosition.exit, %dissect_CPMCompareBmk.exit, %dissect_CPMRatioFinished.exit, %dissect_CPMGetRows.exit, %164, %dissect_CPMCreateQuery.exit, %103, %dissect_CPMConnect.exit
  %682 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %683

683:                                              ; preds = %49, %5, %dissect_CPMSetBindings.exit
  %.0 = phi i32 [ %682, %dissect_CPMSetBindings.exit ], [ 0, %5 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @find_or_create_message_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext range(i16 200, 209) %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.message_data, align 8
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_mswsp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %7, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %2, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = call fastcc zeroext i1 @get_fid_and_frame(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %4)
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %0, align 8
  %20 = call ptr @g_slist_find_custom(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull @msg_data_find)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %26

21:                                               ; preds = %18
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %22, i64 noundef 48) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = call ptr @g_slist_prepend(ptr noundef %24, ptr noundef %23)
  store ptr %25, ptr %0, align 8
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %20, align 8
  br label %28

28:                                               ; preds = %21, %26, %5
  %.0 = phi ptr [ null, %5 ], [ %27, %26 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_padding(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = srem i32 %1, %2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = sub i32 %2, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call ptr @wmem_packet_scope()
  %12 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %6)
  %13 = load i32, ptr @ett_mswsp_msg_padding, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef %13, ptr noundef nonnull %7, ptr noundef %12)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1159, i32 noundef %10)
  %16 = add i32 %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %9, %5
  %.0 = phi i32 [ %16, %9 ], [ %1, %5 ]
  %18 = srem i32 %.0, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 3023, ptr noundef nonnull @.str.1160) #12
  unreachable

21:                                               ; preds = %17
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_PropertySetArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %10, ptr noundef %6, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %12 = load i32, ptr @ett_CDbPropSet_Array, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %8, ptr noundef %11)
  %14 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3)
  %15 = load i32, ptr @hf_mswsp_msg_ConnectIn_Blob1, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %17 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %18 = load i32, ptr @hf_mswsp_msg_ConnectIn_PropSets_num, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %20 = add i32 %2, 4
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.033 = phi i32 [ %22, %.lr.ph ], [ %20, %7 ]
  %.03132 = phi i32 [ %23, %.lr.ph ], [ 0, %7 ]
  %22 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CDbPropSet(ptr noundef %0, ptr noundef %1, i32 noundef %.033, ptr noundef %13, ptr noundef %5, ptr nonnull poison, i32 noundef %.03132)
  %23 = add nuw nsw i32 %.03132, 1
  %exitcond.not = icmp eq i32 %23, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i32 [ %20, %7 ], [ %22, %.lr.ph ]
  %24 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %.0.lcssa)
  %25 = sub i32 %.0.lcssa, %2
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %28, label %27

27:                                               ; preds = %._crit_edge
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 4486, ptr noundef nonnull @.str.1162) #12
  unreachable

28:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @get_fid_and_frame(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_mswsp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr @SMB1, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.critedge [
    i32 3, label %23
    i32 9, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 46
  br label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %31

31:                                               ; preds = %29, %27
  %.021.shrunk.in.i = phi ptr [ %28, %27 ], [ %30, %29 ]
  %.021.shrunk.i = load i16, ptr %.021.shrunk.in.i, align 2
  %.not28.i = icmp eq i16 %.021.shrunk.i, 0
  br i1 %.not28.i, label %.critedge, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.02240.i = load ptr, ptr %35, align 8
  %.not2941.i = icmp eq ptr %.02240.i, null
  br i1 %.not2941.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %47, %.lr.ph.i
  %.02242.i = phi ptr [ %.02240.i, %.lr.ph.i ], [ %.022.i, %47 ]
  %39 = load ptr, ptr %.02242.i, align 8
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, %.021.shrunk.i
  br i1 %46, label %find_fid_info.exit, label %47

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds nuw i8, ptr %.02242.i, i64 8
  %.022.i = load ptr, ptr %48, align 8
  %.not29.i = icmp eq ptr %.022.i, null
  br i1 %.not29.i, label %.critedge, label %38, !llvm.loop !10

find_fid_info.exit:                               ; preds = %43
  %.not24.not = icmp eq ptr %39, null
  br i1 %.not24.not, label %.critedge, label %49

49:                                               ; preds = %find_fid_info.exit
  %50 = zext i16 %.021.shrunk.i to i32
  store i32 %50, ptr %1, align 4
  br label %.critedge

51:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not23 = icmp ne ptr %53, null
  br i1 %.not23, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %56 = call zeroext i1 @dcerpc_fetch_polhnd_data(ptr noundef nonnull %55, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %13)
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %1, align 4
  br label %58

58:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %47, %23, %32, %17, %20, %31, %find_fid_info.exit, %58, %4, %49
  %.0 = phi i1 [ true, %49 ], [ false, %find_fid_info.exit ], [ false, %4 ], [ %.not23, %58 ], [ false, %31 ], [ false, %20 ], [ false, %17 ], [ false, %32 ], [ false, %23 ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @msg_data_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = load i8, ptr %25, align 2, !range !8, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %28 = load i8, ptr %27, align 2, !range !8, !noundef !9
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %18, %12, %6, %2
  br label %31

31:                                               ; preds = %24, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dcerpc_fetch_polhnd_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CDbPropSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %10, ptr noundef nonnull @.str.1161, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %12 = load i32, ptr @ett_CDbPropSet, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %8, ptr noundef %11)
  %14 = call fastcc i32 @parse_guid(ptr noundef %0, i32 noundef %2, ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.1163)
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 204
  br i1 %exitcond.not.i, label %GuidPropertySet_find_guid.exit.thread, label %16, !llvm.loop !15

16:                                               ; preds = %15, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr [40 x i8], ptr @GuidPropertySet, i64 %indvars.iv.i
  %18 = call i32 @guid_cmp(ptr noundef %17, ptr noundef nonnull %7)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %GuidPropertySet_find_guid.exit, label %15

GuidPropertySet_find_guid.exit:                   ; preds = %16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %GuidPropertySet_find_guid.exit.thread, label %20

20:                                               ; preds = %GuidPropertySet_find_guid.exit
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1164, ptr noundef %23, ptr noundef %25)
  br label %29

GuidPropertySet_find_guid.exit.thread:            ; preds = %15, %GuidPropertySet_find_guid.exit
  %26 = call ptr @wmem_packet_scope()
  %27 = call ptr @guid_to_str(ptr noundef %26, ptr noundef nonnull %7)
  %28 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1165, ptr noundef %27)
  br label %29

29:                                               ; preds = %GuidPropertySet_find_guid.exit.thread, %20
  %.05.i43 = phi ptr [ null, %GuidPropertySet_find_guid.exit.thread ], [ %17, %20 ]
  %30 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %14, i32 noundef 4, ptr noundef %4, ptr noundef nonnull @.str.1163)
  %31 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %30)
  %32 = load i32, ptr @hf_mswsp_cdbpropset_cprops, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %31)
  %34 = add i32 %30, 4
  %35 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1166, i32 noundef %31)
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.047 = phi i32 [ %38, %.lr.ph ], [ %34, %29 ]
  %.03946 = phi i32 [ %39, %.lr.ph ], [ 0, %29 ]
  %37 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %.047, i32 noundef 4, ptr noundef %4, ptr noundef nonnull @.str.1167, i32 noundef %.03946)
  %38 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CDbProp(ptr noundef %0, ptr noundef %1, i32 noundef %37, ptr noundef %13, ptr noundef %4, ptr noundef %.05.i43, ptr nonnull poison, i32 noundef %.03946)
  %39 = add nuw nsw i32 %.03946, 1
  %exitcond.not = icmp eq i32 %39, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.0.lcssa = phi i32 [ %34, %29 ], [ %38, %.lr.ph ]
  %40 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @parse_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  tail call void @tvb_get_letohguid(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %6 = tail call ptr @wmem_packet_scope()
  %7 = tail call ptr @guid_to_str(ptr noundef %6, ptr noundef %3)
  %8 = tail call ptr @wmem_packet_scope()
  %9 = tail call ptr @guids_get_guid_name(ptr noundef %3, ptr noundef %8)
  %10 = load i32, ptr @ett_GUID, align 4
  %.not = icmp eq ptr %9, null
  %11 = select i1 %.not, ptr @.str.1169, ptr %9
  %12 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1168, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %7)
  %13 = load i32, ptr @hf_mswsp_guid_time_low, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %15 = add i32 %1, 4
  %16 = load i32, ptr @hf_mswsp_guid_time_mid, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %18 = add i32 %1, 6
  %19 = load i32, ptr @hf_mswsp_guid_time_high, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %21 = add i32 %1, 8
  %22 = load i32, ptr @hf_mswsp_guid_time_clock_hi, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %24 = add i32 %1, 9
  %25 = load i32, ptr @hf_mswsp_guid_time_clock_low, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %27 = add i32 %1, 10
  %28 = tail call ptr @wmem_packet_scope()
  %29 = getelementptr i8, ptr %3, i64 10
  %30 = tail call ptr @bytes_to_str_punct_maxlen(ptr noundef %28, ptr noundef %29, i64 noundef 6, i8 noundef signext 58, i64 noundef 24)
  %31 = load i32, ptr @hf_mswsp_guid_node, align 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %27, i32 noundef 6, ptr noundef %30)
  %33 = add i32 %1, 16
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CDbProp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr readnone captures(none) %6, ...) unnamed_addr #0 {
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.CBaseStorageVariant, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not48 = icmp eq ptr %15, null
  %spec.select = select i1 %.not48, ptr @parse_CDbProp.EMPTY_VS, ptr %15
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ @parse_CDbProp.EMPTY_VS, %7 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.va_start.p0(ptr nonnull %12)
  %18 = call ptr @wmem_packet_scope()
  %19 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %18, ptr noundef nonnull @.str.1167, ptr noundef nonnull %12)
  call void @llvm.va_end.p0(ptr nonnull %12)
  %20 = load i32, ptr @ett_CDbProp, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %11, ptr noundef %19)
  %22 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull %17, ptr noundef nonnull @.str.1170)
  %24 = load i32, ptr @hf_mswsp_cdbprop_id, align 4
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 48
  %27 = select i1 %26, ptr @.str.1169, ptr %23
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 4, ptr noundef %23, ptr noundef nonnull @.str.1171, ptr noundef %27, i32 noundef %22)
  %29 = add i32 %2, 4
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1172, ptr noundef %23)
  %31 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %29)
  %32 = load i32, ptr @hf_mswsp_cdbprop_options, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %31)
  %34 = add i32 %2, 8
  %35 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %34)
  %36 = load i32, ptr @hf_mswsp_cdbprop_status, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %38 = add i32 %2, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load i32, ptr @ett_CDbColId, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %38, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %9, ptr noundef nonnull @.str.1173)
  %41 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %38)
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %16
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr [8 x i8], ptr @parse_CDbColId.KIND, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %16
  %48 = phi ptr [ %46, %43 ], [ @.str.500, %16 ]
  %49 = load i32, ptr @hf_mswsp_cdbcolid_ekind, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %40, i32 noundef %49, ptr noundef %0, i32 noundef %38, i32 noundef 4, ptr noundef %48, ptr noundef nonnull @.str.1176, ptr noundef %48, i32 noundef %41)
  %51 = add i32 %2, 16
  %52 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %51, i32 noundef 8, ptr noundef %4, ptr noundef nonnull @.str.1177)
  %53 = call fastcc i32 @parse_guid(ptr noundef %0, i32 noundef %52, ptr noundef %40, ptr noundef nonnull %8, ptr noundef nonnull @.str.1178)
  %54 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %53)
  %55 = load i32, ptr @hf_mswsp_cdbcolid_ulid, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %57 = add i32 %53, 4
  switch i32 %41, label %67 [
    i32 0, label %58
    i32 1, label %65
  ]

58:                                               ; preds = %47
  %59 = call ptr @wmem_packet_scope()
  %60 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef %54, i32 noundef -2147483642)
  %61 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1179, ptr noundef %60)
  %62 = load i32, ptr @hf_mswsp_cdbcolid_vstring, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %40, i32 noundef %62, ptr noundef %0, i32 noundef %57, i32 noundef %54, ptr noundef %60, ptr noundef nonnull @.str.1180, ptr noundef %60)
  %64 = add i32 %57, %54
  br label %parse_CDbColId.exit

65:                                               ; preds = %47
  %66 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.1181, i32 noundef %54)
  br label %parse_CDbColId.exit

67:                                               ; preds = %47
  %68 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.1182)
  br label %parse_CDbColId.exit

parse_CDbColId.exit:                              ; preds = %58, %65, %67
  %.0.i = phi i32 [ %64, %58 ], [ %57, %65 ], [ %57, %67 ]
  %69 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %0, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = call fastcc i32 @parse_CBaseStorageVariant(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, ptr noundef %21, ptr noundef nonnull %10, ptr noundef nonnull @.str.142)
  %71 = call fastcc ptr @str_CBaseStorageVariant(ptr noundef nonnull %10, i1 noundef zeroext true)
  %72 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.1143, ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %73, ptr noundef %0, i32 noundef %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @guid_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @parse_CBaseStorageVariant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(48) %4, i8 noundef 0, i64 noundef 48, i1 noundef false) #13
  %8 = load i32, ptr @ett_CBaseStorageVariant, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %7, ptr noundef %5)
  %10 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2)
  store i16 %10, ptr %4, align 8
  %11 = and i16 %10, 255
  %12 = zext nneg i16 %11 to i32
  br label %15

13:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %vType_get_type.exit.thread, label %15, !llvm.loop !17

vType_get_type.exit.thread:                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %14, align 8
  br label %21

15:                                               ; preds = %13, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %13 ]
  %16 = getelementptr [48 x i8], ptr @VT_TYPE, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %vType_get_type.exit, label %13

vType_get_type.exit:                              ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %16, ptr %19, align 8
  %20 = icmp eq ptr %16, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %vType_get_type.exit.thread, %vType_get_type.exit
  %22 = load i32, ptr @hf_mswsp_cbasestorvariant_vtype, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1183)
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_mswsp_invalid_variant_type)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef nonnull @.str.1183) #12
  unreachable

25:                                               ; preds = %vType_get_type.exit
  %26 = load i32, ptr @hf_mswsp_cbasestorvariant_vtype, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 2, ptr noundef %28)
  %30 = add i32 %2, 2
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr @hf_mswsp_cbasestorvariant_vdata1, align 4
  %35 = zext i8 %31 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %35)
  %37 = add i32 %2, 3
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %39, ptr %40, align 4
  %41 = load i32, ptr @hf_mswsp_cbasestorvariant_vdata2, align 4
  %42 = zext i8 %38 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef %42)
  %44 = add i32 %2, 4
  %45 = load i16, ptr %4, align 8
  %46 = and i16 %45, -256
  %47 = load i32, ptr @hf_mswsp_cbasestorvariant_vvalue, align 4
  %48 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, ptr noundef nonnull @.str.1169)
  switch i16 %46, label %99 [
    i16 0, label %49
    i16 4096, label %58
    i16 8192, label %70
  ]

49:                                               ; preds = %25
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1157, i32 noundef 4270, ptr noundef nonnull @.str.1185, ptr noundef nonnull @.str.1186) #12
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = call i32 %52(ptr noundef %0, i32 noundef %44, ptr noundef nonnull %55)
  %57 = add i32 %56, %44
  br label %101

58:                                               ; preds = %25
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1187)
  %59 = load i32, ptr @ett_CBaseStorageVariant_Vector, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %44)
  %64 = add i32 %2, 8
  %65 = call fastcc i32 @vvalue_tvb_vector_internal(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %61, ptr noundef readonly %62, i32 noundef %63)
  %66 = load i32, ptr @hf_mswsp_cbasestorvariant_num, align 4
  %67 = load i32, ptr %61, align 8
  %68 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %66, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %67)
  %69 = add i32 %64, %65
  br label %101

70:                                               ; preds = %25
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1188)
  %71 = load i32, ptr @ett_CBaseStorageVariant_Array, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %71)
  %73 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %44)
  %74 = load i32, ptr @hf_mswsp_cbasestorvariant_cdims, align 4
  %75 = zext i16 %73 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %74, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef %75)
  %77 = add i32 %2, 6
  %78 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %77)
  %79 = load i32, ptr @hf_mswsp_cbasestorvariant_ffeatures, align 4
  %80 = zext i16 %78 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %80)
  %82 = add i32 %2, 8
  %83 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %82)
  %84 = load i32, ptr @hf_mswsp_cbasestorvariant_cbelements, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef %83)
  %86 = add i32 %2, 12
  %.not7 = icmp eq i16 %73, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.05 = phi i32 [ %93, %.lr.ph ], [ 1, %70 ]
  %.14 = phi i32 [ %92, %.lr.ph ], [ %86, %70 ]
  %.01183 = phi i32 [ %94, %.lr.ph ], [ 0, %70 ]
  %87 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.14)
  %88 = add i32 %.14, 4
  %89 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %88)
  %90 = load i32, ptr @hf_mswsp_cbasestorvariant_rgsabound, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %72, i32 noundef %90, ptr noundef %0, i32 noundef %.14, i32 noundef 8, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1189, i32 noundef %.01183, i32 noundef %87, i32 noundef %89)
  %92 = add i32 %.14, 8
  %93 = mul i32 %87, %.05
  %94 = add nuw nsw i32 %.01183, 1
  %exitcond.not = icmp eq i32 %94, %75
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.1.lcssa = phi i32 [ %86, %70 ], [ %92, %.lr.ph ]
  %.0.lcssa = phi i32 [ 1, %70 ], [ %93, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %19, align 8
  %97 = call fastcc i32 @vvalue_tvb_vector_internal(ptr noundef %0, i32 noundef %.1.lcssa, ptr noundef nonnull %95, ptr noundef %96, i32 noundef %.0.lcssa)
  %98 = add i32 %97, %.1.lcssa
  br label %101

99:                                               ; preds = %25
  %100 = zext i16 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1190, i32 noundef %100)
  br label %101

101:                                              ; preds = %99, %._crit_edge, %58, %54
  %.0117 = phi i32 [ %44, %99 ], [ %57, %54 ], [ %69, %58 ], [ %98, %._crit_edge ]
  %102 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %102, ptr noundef %0, i32 noundef %.0117)
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %0, i32 noundef %.0117)
  %103 = call fastcc ptr @str_CBaseStorageVariant(ptr noundef %4, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.1143, ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = call fastcc ptr @str_CBaseStorageVariant(ptr noundef %4, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.1143, ptr noundef %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @str_CBaseStorageVariant(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_packet_scope()
  %4 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %3, ptr noundef nonnull @.str.1169)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  br i1 %1, label %11, label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef %13)
  %14 = load i16, ptr %0, align 8
  %.not = icmp ult i16 %14, 256
  br i1 %.not, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.1233, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %11
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.1234)
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i16, ptr %0, align 8
  %21 = and i16 %20, -256
  switch i16 %21, label %59 [
    i16 0, label %22
    i16 8192, label %27
    i16 4096, label %43
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %25(ptr noundef %4, ptr noundef nonnull %26)
  br label %60

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  %narrow.i = select i1 %35, i32 16, i32 %34
  %spec.select.i = sext i32 %narrow.i to i64
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 91)
  %.not16.i = icmp eq i32 %30, 0
  br i1 %.not16.i, label %vvalue_strbuf_append_vector.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %37

37:                                               ; preds = %39, %.lr.ph.i
  %.015.i = phi ptr [ %32, %.lr.ph.i ], [ %41, %39 ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %39 ]
  %.not.i = icmp eq i32 %.01214.i, 0
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %37
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 44)
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %36, align 8
  tail call void %40(ptr noundef %4, ptr noundef %.015.i)
  %41 = getelementptr i8, ptr %.015.i, i64 %spec.select.i
  %42 = add nuw i32 %.01214.i, 1
  %exitcond.not.i = icmp eq i32 %42, %30
  br i1 %exitcond.not.i, label %vvalue_strbuf_append_vector.exit, label %37, !llvm.loop !19

vvalue_strbuf_append_vector.exit:                 ; preds = %39, %27
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 93)
  br label %60

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  %narrow.i23 = select i1 %51, i32 16, i32 %50
  %spec.select.i24 = sext i32 %narrow.i23 to i64
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 91)
  %.not16.i25 = icmp eq i32 %46, 0
  br i1 %.not16.i25, label %vvalue_strbuf_append_vector.exit31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %53

53:                                               ; preds = %55, %.lr.ph.i26
  %.015.i27 = phi ptr [ %48, %.lr.ph.i26 ], [ %57, %55 ]
  %.01214.i28 = phi i32 [ 0, %.lr.ph.i26 ], [ %58, %55 ]
  %.not.i29 = icmp eq i32 %.01214.i28, 0
  br i1 %.not.i29, label %55, label %54

54:                                               ; preds = %53
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 44)
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %52, align 8
  tail call void %56(ptr noundef %4, ptr noundef %.015.i27)
  %57 = getelementptr i8, ptr %.015.i27, i64 %spec.select.i24
  %58 = add nuw i32 %.01214.i28, 1
  %exitcond.not.i30 = icmp eq i32 %58, %46
  br i1 %exitcond.not.i30, label %vvalue_strbuf_append_vector.exit31, label %53, !llvm.loop !19

vvalue_strbuf_append_vector.exit31:               ; preds = %55, %43
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 93)
  br label %60

59:                                               ; preds = %19
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.1235)
  br label %60

60:                                               ; preds = %59, %vvalue_strbuf_append_vector.exit31, %vvalue_strbuf_append_vector.exit, %22
  %61 = tail call ptr @wmem_strbuf_get_str(ptr noundef %4)
  br label %62

62:                                               ; preds = %6, %2, %60
  %.0 = phi ptr [ %61, %60 ], [ @.str.1231, %2 ], [ @.str.1232, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @vvalue_tvb_vector_internal(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %.fr47 = freeze i32 %7
  %8 = icmp eq i32 %.fr47, -1
  %spec.select = select i1 %8, i32 16, i32 %.fr47
  %9 = icmp ugt i32 %4, 5000
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #12
  unreachable

11:                                               ; preds = %5
  %12 = mul i32 %spec.select, %4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  %13 = tail call ptr @wmem_packet_scope()
  %14 = zext i32 %12 to i64
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %14) #11
  store i32 %4, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %.not46 = icmp eq i32 %4, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = zext i32 %spec.select to i64
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.045.us = phi i32 [ %.1.us, %20 ], [ %1, %.lr.ph ]
  %.03544.us = phi i32 [ %26, %20 ], [ 0, %.lr.ph ]
  %.03643.us = phi ptr [ %22, %20 ], [ %15, %.lr.ph ]
  %19 = load ptr, ptr %17, align 8
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = tail call i32 %19(ptr noundef %0, i32 noundef %.045.us, ptr noundef %.03643.us)
  %22 = getelementptr i8, ptr %.03643.us, i64 %18
  %23 = add i32 %21, %.045.us
  %24 = srem i32 %23, 4
  %.not41.us = icmp eq i32 %24, 0
  %reass.sub.us = add i32 %23, 4
  %25 = sub i32 %reass.sub.us, %24
  %.1.us = select i1 %.not41.us, i32 %23, i32 %25
  %26 = add nuw i32 %.03544.us, 1
  %exitcond50.not = icmp eq i32 %26, %4
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.045 = phi i32 [ %31, %28 ], [ %1, %.lr.ph ]
  %.03544 = phi i32 [ %32, %28 ], [ 0, %.lr.ph ]
  %.03643 = phi ptr [ %30, %28 ], [ %15, %.lr.ph ]
  %27 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.split.us, label %28

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1157, i32 noundef 4023, ptr noundef nonnull @.str.1230, ptr noundef nonnull @.str.1186) #12
  unreachable

28:                                               ; preds = %.lr.ph.split
  %29 = tail call i32 %27(ptr noundef %0, i32 noundef %.045, ptr noundef %.03643)
  %30 = getelementptr i8, ptr %.03643, i64 %18
  %31 = add i32 %29, %.045
  %32 = add nuw i32 %.03544, 1
  %exitcond.not = icmp eq i32 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %28, %20, %11
  %.0.lcssa = phi i32 [ %1, %11 ], [ %.1.us, %20 ], [ %31, %28 ]
  %33 = sub i32 %.0.lcssa, %1
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @vvalue_tvb_get0(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @vvalue_strbuf_append_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @vvalue_tvb_get2(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  store i16 %4, ptr %2, align 2
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_i2(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i16, ptr %1, align 2
  %4 = sext i16 %3 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1220, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @vvalue_tvb_get4(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  store i32 %4, ptr %2, align 4
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_i4(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1220, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_r4(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1221, double noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @vvalue_tvb_get8(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1)
  store i64 %4, ptr %2, align 8
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_r8(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load double, ptr %1, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1221, double noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_i8(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1222, i64 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vvalue_tvb_lpwstr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @wmem_packet_scope()
  %9 = call ptr @tvb_get_stringz_enc(ptr noundef %8, ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4, i32 noundef -2147483644)
  %.pre.i = load i32, ptr %4, align 4
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = add i32 %.pre.i, 4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vvalue_tvb_lpwstr_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %2, 0
  %7 = tail call ptr @wmem_packet_scope()
  br i1 %6, label %8, label %10

8:                                                ; preds = %4
  %9 = call ptr @tvb_get_stringz_enc(ptr noundef %7, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef -2147483644)
  %.pre = load i32, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -2147483644)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %.pre, %8 ], [ %2, %10 ]
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  store ptr %.0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_str(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1180, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_ui4(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1220, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_bool(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  %trunc = trunc i32 %3 to i16
  switch i16 %trunc, label %6 [
    i16 0, label %4
    i16 -1, label %5
  ]

4:                                                ; preds = %2
  tail call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.1223)
  br label %8

5:                                                ; preds = %2
  tail call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.1224)
  br label %8

6:                                                ; preds = %2
  %7 = and i32 %3, 65535
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1225, i32 noundef %7)
  br label %8

8:                                                ; preds = %6, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @vvalue_tvb_get1(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  store i8 %4, ptr %2, align 1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_i1(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1
  %4 = sext i8 %3 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1220, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_ui1(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1226, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_ui2(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1226, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_ui8(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1227, i64 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vvalue_tvb_lpstr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = tail call ptr @wmem_packet_scope()
  %8 = add i32 %1, 4
  %9 = call ptr @tvb_get_stringz_enc(ptr noundef %7, ptr noundef %0, i32 noundef %8, ptr noundef nonnull %4, i32 noundef -2147483648)
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vvalue_tvb_blob(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %4, ptr %5, align 8
  %6 = tail call ptr @wmem_packet_scope()
  %7 = add i32 %1, 4
  %8 = zext i32 %4 to i64
  %9 = tail call ptr @tvb_memdup(ptr noundef %6, ptr noundef %0, i32 noundef %7, i64 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = add i32 %4, 4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vvalue_strbuf_append_blob(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.1228, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CColumnSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %7, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %10 = add i32 %1, 4
  %11 = shl i32 %9, 2
  %12 = load i32, ptr @ett_mswsp_uin32_array, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull %5, ptr noundef %8)
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1250, i32 noundef %9)
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i32 [ %16, %.lr.ph ], [ %10, %4 ]
  %.01920 = phi i32 [ %18, %.lr.ph ], [ 0, %4 ]
  %15 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.021)
  %16 = add i32 %.021, 4
  %.not = icmp eq i32 %.01920, 0
  %17 = load ptr, ptr %5, align 8
  %.str.1226..str.1251 = select i1 %.not, ptr @.str.1226, ptr @.str.1251
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull %.str.1226..str.1251, i32 noundef %15)
  %18 = add nuw i32 %.01920, 1
  %exitcond.not = icmp eq i32 %18, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %10, %4 ], [ %16, %.lr.ph ]
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1252)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CRestrictionArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca %struct.CRestriction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %10, ptr noundef nonnull @.str.1241, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %12 = load i32, ptr @ett_CRestrictionArray, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %7, ptr noundef %11)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %15 = load i32, ptr @hf_mswsp_crestrictarray_count, align 4
  %16 = zext i8 %14 to i32
  %17 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %16)
  %18 = add i32 %2, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_mswsp_crestrictarray_present, align 4
  %21 = zext i8 %19 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %21)
  %23 = add i32 %2, 2
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %6
  %25 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %23, i32 noundef 4, ptr noundef %13, ptr noundef nonnull @.str.1253)
  %.not38 = icmp eq i8 %14, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.037 = phi i32 [ %27, %.lr.ph ], [ 0, %24 ]
  %.136 = phi i32 [ %26, %.lr.ph ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %.136, ptr noundef %13, ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.1254, i32 noundef %.037)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %24, %6
  %.035 = phi i32 [ %23, %6 ], [ %25, %24 ], [ %26, %.lr.ph ]
  %28 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %.035)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.035
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CInGroupSortAggregSets(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef %5, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_CInGroupSortAggregSets, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %14 = load i32, ptr @hf_mswsp_cingroupsortaggregsets_count, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %13)
  %16 = add i32 %2, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.025 = phi i32 [ %17, %.lr.ph ], [ %16, %6 ]
  %.02324 = phi i32 [ %18, %.lr.ph ], [ 0, %6 ]
  %17 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CInGroupSortAggregSet(ptr noundef %0, ptr noundef %1, i32 noundef %.025, ptr noundef %12, ptr noundef %4, ptr nonnull poison, i32 noundef %.02324)
  %18 = add nuw i32 %.02324, 1
  %exitcond.not = icmp eq i32 %18, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i32 [ %16, %6 ], [ %17, %.lr.ph ]
  %19 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CCategorizationSpec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef nonnull @.str.1245, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_CCategorizationSpec, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 (ptr, i32, ptr, ptr, ...) @parse_CColumnSet(ptr noundef %0, i32 noundef %2, ptr noundef %12, ptr noundef nonnull @.str.1329)
  %14 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CCategSpec(ptr noundef %0, ptr noundef %1, i32 noundef %13, ptr noundef %12, ptr noundef %4, ptr nonnull poison)
  %15 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSet(ptr noundef %0, i32 noundef %14, ptr noundef %12, ptr noundef %4, ptr nonnull poison)
  %16 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSortAggregSet(ptr noundef %0, i32 noundef %15, ptr noundef %12, ptr noundef %4, ptr nonnull poison)
  %17 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CInGroupSortAggregSets(ptr noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef %12, ptr noundef %4, ptr noundef nonnull @.str.1333)
  %18 = load i32, ptr @hf_mswsp_categorizationspec_cmaxres, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %20 = add i32 %17, 4
  %21 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CRowsetProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef nonnull @.str.1247, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CRowsetProperties, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = load i32, ptr @hf_mswsp_bool_options, align 4
  %13 = load i32, ptr @ett_mswsp_bool_options, align 4
  %14 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @mswsp_bool_options, i32 noundef -2147483648, i32 noundef 1)
  %15 = add i32 %1, 4
  %16 = load i32, ptr @hf_mswsp_crowsetprops_ulmaxopenrows, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %18 = add i32 %1, 8
  %19 = load i32, ptr @hf_mswsp_crowsetprops_ulmemusage, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %21 = add i32 %1, 12
  %22 = load i32, ptr @hf_mswsp_crowsetprops_cmaxresults, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %24 = add i32 %1, 16
  %25 = load i32, ptr @hf_mswsp_crowsetprops_ccmdtimeout, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %27 = add i32 %1, 20
  %28 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CPidMapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %struct.CFullPropSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef nonnull @.str.1248, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %11 = load i32, ptr @ett_CPidMapper, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %6, ptr noundef %10)
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %14 = load i32, ptr @hf_mswsp_cpidmapper_count, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %13)
  %16 = add i32 %1, 4
  %17 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %16, i32 noundef 8, ptr noundef %3, ptr noundef nonnull @.str.1347)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.031 = phi i32 [ %19, %.lr.ph ], [ %17, %5 ]
  %.02930 = phi i32 [ %20, %.lr.ph ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef 0, i64 noundef 32, i1 noundef false) #13
  %18 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %.031, i32 noundef 4, ptr noundef %3, ptr noundef nonnull @.str.1348, i32 noundef %.02930)
  %19 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %0, i32 noundef %18, ptr noundef %12, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull @.str.1349, i32 noundef %.02930)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = add nuw i32 %.02930, 1
  %exitcond.not = icmp eq i32 %20, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %17, %5 ], [ %19, %.lr.ph ]
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_CColumnGroupArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef nonnull @.str.1249, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CColumnGroupArray, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_mswsp_ccolumngrouparray_count, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %1, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.028 = phi i32 [ %18, %.lr.ph ], [ 0, %5 ]
  %.02627 = phi i32 [ %17, %.lr.ph ], [ %15, %5 ]
  %16 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %.02627, i32 noundef 4, ptr noundef %3, ptr noundef nonnull @.str.1350, i32 noundef %.028)
  %17 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CColumnGroup(ptr noundef %0, i32 noundef %16, ptr noundef %11, ptr poison, ptr nonnull poison, i32 noundef %.028)
  %18 = add nuw i32 %.028, 1
  %exitcond.not = icmp eq i32 %18, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.026.lcssa = phi i32 [ %15, %5 ], [ %17, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.026.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_CRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ...) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %10, ptr noundef %6, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %12 = load i32, ptr @ett_CRestriction, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %8, ptr noundef %11)
  %14 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  switch i32 %14, label %15 [
    i32 0, label %parse_rType.exit
    i32 1, label %parse_rType.exit
    i32 2, label %parse_rType.exit
    i32 3, label %parse_rType.exit
    i32 4, label %parse_rType.exit
    i32 5, label %parse_rType.exit
    i32 6, label %parse_rType.exit
    i32 7, label %parse_rType.exit
    i32 8, label %parse_rType.exit
    i32 9, label %parse_rType.exit
    i32 10, label %parse_rType.exit
    i32 11, label %parse_rType.exit
    i32 12, label %parse_rType.exit
    i32 13, label %parse_rType.exit
    i32 14, label %parse_rType.exit
    i32 15, label %parse_rType.exit
    i32 17, label %parse_rType.exit
    i32 16777210, label %parse_rType.exit
  ]

15:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 3739, ptr noundef nonnull @.str.1264) #12
  unreachable

parse_rType.exit:                                 ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  store i32 %14, ptr %5, align 4
  %16 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @RT_VALS, ptr noundef nonnull @.str.1265)
  %17 = load i32, ptr @hf_mswsp_crestrict_ultype, align 4
  %18 = load i8, ptr %16, align 1
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %19, ptr @.str.1169, ptr %16
  %21 = load i32, ptr %5, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, ptr noundef %16, ptr noundef nonnull @.str.1266, ptr noundef %20, i32 noundef %21)
  %23 = add i32 %2, 4
  %24 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1255, ptr noundef %16)
  %25 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %23)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr @hf_mswsp_crestrict_weight, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %25)
  %29 = add i32 %2, 8
  call void @increment_dissection_depth(ptr noundef %1)
  %30 = load i32, ptr %5, align 8
  switch i32 %30, label %66 [
    i32 0, label %68
    i32 1, label %31
    i32 2, label %31
    i32 6, label %31
    i32 16777213, label %31
    i32 3, label %36
    i32 5, label %41
    i32 10, label %46
    i32 11, label %46
    i32 12, label %46
    i32 4, label %51
    i32 17, label %56
    i32 8, label %61
  ]

31:                                               ; preds = %parse_rType.exit, %parse_rType.exit, %parse_rType.exit, %parse_rType.exit
  %32 = call ptr @wmem_packet_scope()
  %33 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %32, i64 noundef 16) #11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CNodeRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef %13, ptr noundef %4, ptr noundef %33, ptr nonnull poison)
  br label %68

36:                                               ; preds = %parse_rType.exit
  %37 = call ptr @wmem_packet_scope()
  %38 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %37, i64 noundef 16) #11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8
  %40 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef %13, ptr noundef %4, ptr noundef %38, ptr noundef nonnull @.str.1257)
  br label %68

41:                                               ; preds = %parse_rType.exit
  %42 = call ptr @wmem_packet_scope()
  %43 = call noalias dereferenceable_or_null(96) ptr @wmem_alloc(ptr noundef %42, i64 noundef 96) #11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %44, align 8
  %45 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CPropertyRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef %13, ptr noundef %4, ptr noundef %43, ptr nonnull poison)
  br label %68

46:                                               ; preds = %parse_rType.exit, %parse_rType.exit, %parse_rType.exit
  %47 = call ptr @wmem_packet_scope()
  %48 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %47, i64 noundef 24) #11
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %49, align 8
  %50 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CCoercionRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef %13, ptr noundef %4, ptr noundef %48, ptr nonnull poison)
  br label %68

51:                                               ; preds = %parse_rType.exit
  %52 = call ptr @wmem_packet_scope()
  %53 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %52, i64 noundef 48) #11
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %53, ptr %54, align 8
  %55 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CContentRestriction(ptr noundef %0, i32 noundef %29, ptr noundef %13, ptr noundef %4, ptr noundef %53, ptr nonnull poison)
  br label %68

56:                                               ; preds = %parse_rType.exit
  %57 = call ptr @wmem_packet_scope()
  %58 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %57, i64 noundef 4) #11
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %59, align 8
  %60 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CReuseWhere(ptr noundef %0, i32 noundef %29, ptr noundef %13, ptr poison, ptr noundef %58, ptr nonnull poison)
  br label %68

61:                                               ; preds = %parse_rType.exit
  %62 = call ptr @wmem_packet_scope()
  %63 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %62, i64 noundef 48) #11
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %64, align 8
  %65 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CNatLanguageRestriction(ptr noundef %0, i32 noundef %29, ptr noundef %13, ptr noundef %4, ptr noundef %63, ptr nonnull poison)
  br label %68

66:                                               ; preds = %parse_rType.exit
  %67 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1263)
  br label %68

68:                                               ; preds = %66, %61, %56, %51, %46, %41, %36, %31, %parse_rType.exit
  %.0 = phi i32 [ %29, %66 ], [ %29, %parse_rType.exit ], [ %35, %31 ], [ %40, %36 ], [ %45, %41 ], [ %50, %46 ], [ %55, %51 ], [ %60, %56 ], [ %65, %61 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %69 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CNodeRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr readnone captures(none) %6, ...) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.CRestriction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %11 = call ptr @wmem_packet_scope()
  %12 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %11, ptr noundef nonnull @.str.1256, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %13 = load i32, ptr @ett_CNodeRestriction, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %8, ptr noundef %12)
  %15 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  store i32 %15, ptr %5, align 8
  %16 = load i32, ptr @hf_mswsp_cnoderestrict_cnode, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %15)
  %18 = add i32 %2, 4
  %19 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.030 = phi i32 [ %21, %.lr.ph ], [ %18, %7 ]
  %.02829 = phi i32 [ %22, %.lr.ph ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #13
  %20 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %.030, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull @.str.1285, i32 noundef %.02829)
  %21 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %20, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.1286, i32 noundef %.02829)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = add nuw i32 %.02829, 1
  %23 = load i32, ptr %5, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i32 [ %18, %7 ], [ %21, %.lr.ph ]
  %25 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CPropertyRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ...) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %10, ptr noundef nonnull @.str.1258, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %12 = load i32, ptr @ett_CPropertyRestriction, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %8, ptr noundef %11)
  %14 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %15 = and i32 %14, 3840
  %16 = and i32 %14, 15
  %17 = icmp samesign ult i32 %16, 9
  br i1 %17, label %switch.lookup.i, label %18

18:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 3443, ptr noundef nonnull @.str.1291) #12
  unreachable

switch.lookup.i:                                  ; preds = %7
  store i32 %16, ptr %5, align 4
  %19 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @PR_VALS, ptr noundef nonnull @.str.1292)
  switch i32 %15, label %20 [
    i32 0, label %parse_relop.exit
    i32 256, label %21
    i32 512, label %21
  ]

20:                                               ; preds = %switch.lookup.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 3488, ptr noundef nonnull @.str.1264) #12
  unreachable

21:                                               ; preds = %switch.lookup.i, %switch.lookup.i
  %22 = load i32, ptr %5, align 4
  %23 = or i32 %22, %15
  store i32 %23, ptr %5, align 4
  %24 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @PR_VALS)
  %.not39.i = icmp eq ptr %24, null
  br i1 %.not39.i, label %parse_relop.exit, label %25

25:                                               ; preds = %21
  %26 = call ptr @wmem_packet_scope()
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef nonnull @.str.1293, ptr noundef nonnull %24)
  %28 = call ptr @wmem_packet_scope()
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str.1294, ptr noundef %27, ptr noundef %19)
  br label %parse_relop.exit

parse_relop.exit:                                 ; preds = %switch.lookup.i, %21, %25
  %.0.i = phi ptr [ %29, %25 ], [ %19, %21 ], [ %19, %switch.lookup.i ]
  %30 = load i32, ptr @hf_mswsp_cproprestrict_relop, align 4
  %31 = load i8, ptr %.0.i, align 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.1169, ptr %.0.i
  %34 = load i32, ptr %5, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 4, ptr noundef %.0.i, ptr noundef nonnull @.str.1295, ptr noundef %33, i32 noundef %34)
  %36 = add i32 %2, 4
  %37 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.1287, ptr noundef %.0.i)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %0, i32 noundef %36, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %38, ptr noundef nonnull @.str.1288)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = call fastcc i32 @parse_CBaseStorageVariant(ptr noundef %0, ptr noundef %1, i32 noundef %39, ptr noundef %13, ptr noundef nonnull %40, ptr noundef nonnull @.str.1289)
  %42 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef %4, ptr noundef nonnull @.str.1290)
  %43 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %43, ptr %44, align 8
  %45 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %42)
  %46 = load i32, ptr @hf_mswsp_lcid, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %46, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %45, ptr noundef nonnull @.str.1317, ptr noundef nonnull @.str.83, i32 noundef %45)
  %48 = load i32, ptr @ett_LCID, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr @hf_mswsp_lcid_langid, align 4
  %51 = add i32 %42, 2
  %52 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %45)
  %53 = load i32, ptr @hf_mswsp_lcid_sortid, align 4
  %54 = add i32 %42, 1
  %55 = lshr i32 %45, 16
  %56 = and i32 %55, 15
  %57 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = add i32 %42, 4
  %59 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %0, i32 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CCoercionRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr readnone captures(none) %6, ...) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %10, ptr noundef nonnull @.str.1259, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %12 = load i32, ptr @ett_CCoercionRestriction, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %8, ptr noundef %11)
  %14 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %2)
  store float %14, ptr %5, align 8
  %15 = load i32, ptr @hf_mswsp_ccoercerestrict_value, align 4
  %16 = call ptr @proto_tree_add_float(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, float noundef %14)
  %17 = add i32 %2, 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CRestriction(ptr noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %18, ptr noundef nonnull @.str.1318)
  %20 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CContentRestriction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef nonnull @.str.1260, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_CContentRestriction, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %0, i32 noundef %1, ptr noundef %12, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.1288)
  %14 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %13, i32 noundef 4, ptr noundef %3, ptr noundef nonnull @.str.1319)
  %15 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_mswsp_ccontentrestrict_cc, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  %18 = add i32 %14, 4
  %19 = load i32, ptr @hf_mswsp_ccontentrestrict_phrase, align 4
  %20 = shl i32 %15, 1
  %21 = call ptr @wmem_packet_scope()
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef -2147483642, ptr noundef %21, ptr noundef nonnull %22)
  %24 = add i32 %20, %18
  %25 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %24, i32 noundef 4, ptr noundef %3, ptr noundef nonnull @.str.1320)
  %26 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %26, ptr %27, align 8
  %28 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %25)
  %29 = load i32, ptr @hf_mswsp_lcid, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %28, ptr noundef nonnull @.str.1317, ptr noundef nonnull @.str.83, i32 noundef %28)
  %31 = load i32, ptr @ett_LCID, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_mswsp_lcid_langid, align 4
  %34 = add i32 %25, 2
  %35 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %28)
  %36 = load i32, ptr @hf_mswsp_lcid_sortid, align 4
  %37 = add i32 %25, 1
  %38 = lshr i32 %28, 16
  %39 = and i32 %38, 15
  %40 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = add i32 %25, 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr @hf_mswsp_ccontentrestrict_method, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %46 = add i32 %25, 8
  %47 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CReuseWhere(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef nonnull @.str.1261, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_mswsp_msg_creusewhere, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  store i32 %13, ptr %4, align 4
  %14 = add i32 %1, 4
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1321, i32 noundef %13)
  %16 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %0, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CNatLanguageRestriction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef nonnull @.str.1262, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_CNatLanguageRestriction, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %0, i32 noundef %1, ptr noundef %12, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.1288)
  %14 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %13, i32 noundef 4, ptr noundef %3, ptr noundef nonnull @.str.1322)
  %15 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_mswsp_natlangrestrict_cc, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  %18 = add i32 %14, 4
  %19 = load i32, ptr @hf_mswsp_natlangrestrict_phrase, align 4
  %20 = shl i32 %15, 1
  %21 = call ptr @wmem_packet_scope()
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %20, i32 noundef -2147483642, ptr noundef %21, ptr noundef nonnull %22)
  %24 = add i32 %20, %18
  %25 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %24, i32 noundef 4, ptr noundef %3, ptr noundef nonnull @.str.1290)
  %26 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %26, ptr %27, align 8
  %28 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %25)
  %29 = load i32, ptr @hf_mswsp_lcid, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %28, ptr noundef nonnull @.str.1317, ptr noundef nonnull @.str.83, i32 noundef %28)
  %31 = load i32, ptr @ett_LCID, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_mswsp_lcid_langid, align 4
  %34 = add i32 %25, 2
  %35 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %28)
  %36 = load i32, ptr @hf_mswsp_lcid_sortid, align 4
  %37 = add i32 %25, 1
  %38 = lshr i32 %28, 16
  %39 = and i32 %38, 15
  %40 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = add i32 %25, 4
  %42 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_CFullPropSpec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef %5, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_CFullPropSpec, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef %3, ptr noundef nonnull @.str.1308)
  %14 = call fastcc i32 @parse_guid(ptr noundef %0, i32 noundef %13, ptr noundef %12, ptr noundef %4, ptr noundef nonnull @.str.1178)
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 204
  br i1 %exitcond.not.i, label %GuidPropertySet_find_guid.exit, label %16, !llvm.loop !15

16:                                               ; preds = %15, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr [40 x i8], ptr @GuidPropertySet, i64 %indvars.iv.i
  %18 = call i32 @guid_cmp(ptr noundef %17, ptr noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %GuidPropertySet_find_guid.exit, label %15

GuidPropertySet_find_guid.exit:                   ; preds = %15, %16
  %.05.i = phi ptr [ %17, %16 ], [ null, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %14)
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %parse_PRSPEC_Kind.exit, label %23

23:                                               ; preds = %GuidPropertySet_find_guid.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 3353, ptr noundef nonnull @.str.1316) #12
  unreachable

parse_PRSPEC_Kind.exit:                           ; preds = %GuidPropertySet_find_guid.exit
  %.not.i = icmp ne i32 %21, 0
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr %20, align 4
  %24 = load i32, ptr @hf_mswsp_cfullpropspec_kind, align 4
  %25 = call ptr @val_to_str(i32 noundef %..i, ptr noundef nonnull @parse_PRSPEC_Kind.KIND, ptr noundef nonnull @.str.1144)
  %26 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %14, i32 noundef 4, ptr noundef %25)
  %27 = add i32 %14, 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr @hf_mswsp_cfullpropspec_propid, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  %32 = add i32 %14, 8
  %33 = load i32, ptr %20, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %parse_PRSPEC_Kind.exit
  %36 = load i32, ptr %29, align 8
  %37 = shl i32 %36, 1
  %38 = load i32, ptr @hf_mswsp_cfullpropspec_propname, align 4
  %39 = call ptr @wmem_packet_scope()
  %40 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef %32, i32 noundef %37, i32 noundef -2147483642, ptr noundef %39, ptr noundef nonnull %29)
  %41 = add i32 %37, %32
  br label %42

42:                                               ; preds = %35, %parse_PRSPEC_Kind.exit
  %.0 = phi i32 [ %41, %35 ], [ %32, %parse_PRSPEC_Kind.exit ]
  %.not = icmp eq ptr %.05.i, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @try_val_to_str(i32 noundef %44, ptr noundef %46)
  %.not54 = icmp eq ptr %47, null
  br i1 %.not54, label %.thread, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1309, ptr noundef nonnull %47)
  br label %66

.thread:                                          ; preds = %42, %43
  %50 = call ptr @wmem_packet_scope()
  %51 = call ptr @guids_get_guid_name(ptr noundef %4, ptr noundef %50)
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %54, label %52

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1310, ptr noundef nonnull %51)
  br label %58

54:                                               ; preds = %.thread
  %55 = call ptr @wmem_packet_scope()
  %56 = call ptr @guid_to_str(ptr noundef %55, ptr noundef %4)
  %57 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.1311, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %52
  %59 = load i32, ptr %20, align 8
  %60 = load ptr, ptr %7, align 8
  switch i32 %59, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1179, ptr noundef %62)
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1312, i32 noundef %64)
  br label %66

65:                                               ; preds = %58
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1313)
  br label %66

66:                                               ; preds = %61, %65, %63, %48
  %67 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %67, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CInGroupSortAggregSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca %struct.CBaseStorageVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %10, ptr noundef nonnull @.str.1323, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %12 = load i32, ptr @ett_CInGroupSortAggregSet, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %7, ptr noundef %11)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %15 = icmp ult i8 %14, 4
  br i1 %15, label %parse_CInGroupSortAggregSet_type.exit, label %16

16:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1156, ptr noundef nonnull @.str.1157, i32 noundef 4785, ptr noundef nonnull @.str.1264) #12
  unreachable

parse_CInGroupSortAggregSet_type.exit:            ; preds = %6
  %switch.idx.cast.i = zext nneg i8 %14 to i32
  %17 = load i32, ptr @hf_mswsp_cingroupsortaggregset_type, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %switch.idx.cast.i)
  %19 = add i32 %2, 1
  %20 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %19, i32 noundef 4, ptr noundef %4, ptr noundef nonnull @.str.1324)
  %21 = icmp eq i8 %14, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %parse_CInGroupSortAggregSet_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = call fastcc i32 @parse_CBaseStorageVariant(ptr noundef %0, ptr noundef %1, i32 noundef %20, ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.1325)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %parse_CInGroupSortAggregSet_type.exit
  %.0 = phi i32 [ %23, %22 ], [ %20, %parse_CInGroupSortAggregSet_type.exit ]
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSortSet(ptr noundef %0, i32 noundef %.0, ptr noundef %13, ptr noundef %4, ptr nonnull poison)
  %26 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CSortSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef nonnull @.str.1326, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CSortSet, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_mswsp_cscortset_count, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %1, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.028 = phi i32 [ %17, %.lr.ph ], [ %15, %5 ]
  %.02627 = phi i32 [ %18, %.lr.ph ], [ 0, %5 ]
  %16 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %.028, i32 noundef 4, ptr noundef %11, ptr noundef nonnull @.str.1327, i32 noundef %.02627)
  %17 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSort(ptr noundef %0, i32 noundef %16, ptr noundef %11, ptr poison, ptr noundef nonnull @.str.1328, i32 noundef %.02627)
  %18 = add nuw i32 %.02627, 1
  %exitcond.not = icmp eq i32 %18, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %15, %5 ], [ %17, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CSort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CSort, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_mswsp_cscort_column, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %1, 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_mswsp_cscort_order, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %16)
  %19 = add i32 %1, 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_mswsp_cscort_individual, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %23 = add i32 %1, 12
  %24 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_mswsp_lcid, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef nonnull @.str.1317, ptr noundef nonnull @.str.83, i32 noundef %24)
  %27 = load i32, ptr @ett_LCID, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_mswsp_lcid_langid, align 4
  %30 = add i32 %1, 14
  %31 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %24)
  %32 = load i32, ptr @hf_mswsp_lcid_sortid, align 4
  %33 = add i32 %1, 13
  %34 = lshr i32 %24, 16
  %35 = and i32 %34, 15
  %36 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  %37 = add i32 %1, 16
  %38 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %0, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CCategSpec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef nonnull @.str.1330, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_CCategSpec, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %14 = load i32, ptr @hf_mswsp_ccategspec_type, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %13)
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1334, i32 noundef %13)
  %17 = add i32 %2, 4
  %18 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CSort(ptr noundef %0, i32 noundef %17, ptr noundef %12, ptr poison, ptr noundef nonnull @.str.1335)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %6
  %20 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_CRangeCategSpec(ptr noundef %0, ptr noundef %1, i32 noundef %18, ptr noundef %12, ptr noundef %4, ptr nonnull poison)
  br label %21

21:                                               ; preds = %19, %6
  %.0 = phi i32 [ %20, %19 ], [ %18, %6 ]
  %22 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CAggregSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef nonnull @.str.1331, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CAggregSet, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_mswsp_caggregset_count, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %1, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.024 = phi i32 [ %16, %.lr.ph ], [ %15, %5 ]
  %.02223 = phi i32 [ %17, %.lr.ph ], [ 0, %5 ]
  %16 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSpec(ptr noundef %0, i32 noundef %.024, ptr noundef %11, ptr noundef %3, ptr noundef nonnull @.str.1343, i32 noundef %.02223)
  %17 = add nuw i32 %.02223, 1
  %exitcond.not = icmp eq i32 %17, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %15, %5 ], [ %16, %.lr.ph ]
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CSortAggregSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef nonnull @.str.1332, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CSortAggregSet, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_mswsp_csortaggregset_count, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %1, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.024 = phi i32 [ %16, %.lr.ph ], [ %15, %5 ]
  %.02223 = phi i32 [ %17, %.lr.ph ], [ 0, %5 ]
  %16 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSortKey(ptr noundef %0, i32 noundef %.024, ptr noundef %11, ptr noundef %3, ptr nonnull poison, i32 noundef %.02223)
  %17 = add nuw i32 %.02223, 1
  %exitcond.not = icmp eq i32 %17, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %15, %5 ], [ %16, %.lr.ph ]
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CRangeCategSpec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef nonnull @.str.1336, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_CRangeCategSpec, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %14 = load i32, ptr @hf_mswsp_lcid, align 4
  %15 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.1317, ptr noundef nonnull @.str.83, i32 noundef %13)
  %16 = load i32, ptr @ett_LCID, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_mswsp_lcid_langid, align 4
  %19 = add i32 %2, 2
  %20 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %13)
  %21 = load i32, ptr @hf_mswsp_lcid_sortid, align 4
  %22 = add i32 %2, 1
  %23 = lshr i32 %13, 16
  %24 = and i32 %23, 15
  %25 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = add i32 %2, 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_mswsp_crangecategspec_crange, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %30 = add i32 %2, 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.028 = phi i32 [ %31, %.lr.ph ], [ %30, %6 ]
  %.02627 = phi i32 [ %32, %.lr.ph ], [ 0, %6 ]
  %31 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @parse_RANGEBOUNDARY(ptr noundef %0, ptr noundef %1, i32 noundef %.028, ptr noundef %12, ptr noundef %4, ptr nonnull poison, i32 noundef %.02627)
  %32 = add nuw i32 %.02627, 1
  %exitcond.not = icmp eq i32 %32, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i32 [ %30, %6 ], [ %31, %.lr.ph ]
  %33 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_RANGEBOUNDARY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CBaseStorageVariant, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %12 = call ptr @wmem_packet_scope()
  %13 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %12, ptr noundef nonnull @.str.1337, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %14 = load i32, ptr @ett_RANGEBOUNDARY, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %7, ptr noundef %13)
  %16 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %17 = load i32, ptr @hf_mswsp_rangeboundry_ultype, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1338, i32 noundef %16)
  %20 = add i32 %2, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef 0, i64 noundef 48, i1 noundef false) #13
  %21 = call fastcc i32 @parse_CBaseStorageVariant(ptr noundef %0, ptr noundef %1, i32 noundef %20, ptr noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.1339)
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = load i32, ptr @hf_mswsp_rangeboundry_labelpresent, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %25 = add i32 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %25, i32 noundef 4, ptr noundef %4, ptr noundef nonnull @.str.1340)
  %28 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr @hf_mswsp_rangeboundry_cclabel, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %31 = add i32 %27, 4
  %32 = load i32, ptr @hf_mswsp_rangeboundry_label, align 4
  %33 = load i32, ptr %10, align 4
  %34 = shl i32 %33, 1
  %35 = call ptr @wmem_packet_scope()
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef %34, i32 noundef -2147483642, ptr noundef %35, ptr noundef nonnull %11)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.1341, ptr noundef %38)
  %39 = load i32, ptr %10, align 4
  %40 = shl i32 %39, 1
  %41 = add i32 %40, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %26, %6
  %.0 = phi i32 [ %41, %26 ], [ %25, %6 ]
  %43 = load ptr, ptr %7, align 8
  %44 = call fastcc ptr @str_CBaseStorageVariant(ptr noundef nonnull %8, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.1342, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CAggregSpec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %11 = call ptr @wmem_packet_scope()
  %12 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %13 = load i32, ptr @ett_CAggregSpec, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %6, ptr noundef %12)
  %15 = load i32, ptr @hf_mswsp_caggregspec_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %17 = add i32 %1, 1
  %18 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %17, i32 noundef 4, ptr noundef %3, ptr noundef nonnull @.str.1344)
  %19 = load i32, ptr @hf_mswsp_caggregspec_ccalias, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9)
  %21 = add i32 %18, 4
  %22 = load i32, ptr @hf_mswsp_caggregspec_alias, align 4
  %23 = load i32, ptr %9, align 4
  %24 = shl i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %24, i32 noundef -2147483642)
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 %26, 1
  %28 = add i32 %27, %21
  %29 = load i32, ptr @hf_mswsp_caggregspec_idcolumn, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %31 = add i32 %28, 4
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %44 [
    i32 10, label %33
    i32 8, label %33
    i32 7, label %33
  ]

33:                                               ; preds = %5, %5, %5
  %34 = load i32, ptr @hf_mswsp_caggregspec_ulmaxnumtoreturn, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %35)
  %37 = add i32 %28, 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_mswsp_caggregspec_idrepresentative, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %42)
  br label %44

44:                                               ; preds = %5, %33, %40
  %.0 = phi i32 [ %37, %40 ], [ %37, %33 ], [ %31, %5 ]
  %45 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CAggregSortKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef nonnull @.str.1345, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CAggregSortKey, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_mswsp_caggregsortkey_order, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %1, 4
  %16 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @parse_CAggregSpec(ptr noundef %0, i32 noundef %15, ptr noundef %11, ptr noundef %3, ptr noundef nonnull @.str.1346)
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CColumnGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef nonnull @.str.1350, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = load i32, ptr @ett_CColumnGroup, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef %9)
  %12 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_mswsp_ccolumngroup_count, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %1, 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_mswsp_ccolumngroup_grouppid, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %16)
  %19 = and i32 %16, -65536
  %20 = icmp eq i32 %19, 2147418112
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = and i32 %16, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1351, i32 noundef %22)
  br label %24

23:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1352)
  br label %24

24:                                               ; preds = %23, %21
  %.041 = add i32 %1, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.044 = phi i32 [ %.0, %.lr.ph ], [ %.041, %24 ]
  %.0.in43 = phi i32 [ %.044, %.lr.ph ], [ %1, %24 ]
  %.04042 = phi i32 [ %30, %.lr.ph ], [ 0, %24 ]
  %25 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.044)
  %26 = add i32 %.0.in43, 12
  %27 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_mswsp_ccolumngroup_pid, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %.044, i32 noundef 8, i32 noundef %25, ptr noundef nonnull @.str.1353, i32 noundef %.04042, i32 noundef %25, i32 noundef %27)
  %30 = add nuw i32 %.04042, 1
  %.0 = add i32 %.044, 8
  %exitcond.not = icmp eq i32 %30, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.0.lcssa = phi i32 [ %.041, %24 ], [ %.0, %.lr.ph ]
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_CRowSeekNext(ptr noundef %0, i32 noundef range(i32 28, 57) %1, ptr noundef %2, ptr readnone captures(none) %3, ...) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %7, ptr noundef nonnull @.str.1358, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = load i32, ptr @ett_CRowsSeekNext, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %5, ptr noundef %8)
  %11 = load i32, ptr @hf_mswsp_crowseeknext_cskip, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %13 = add nuw nsw i32 %1, 4
  %14 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %0, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_CRowSeekAt(ptr noundef %0, i32 noundef range(i32 28, 57) %1, ptr noundef %2, ptr readnone captures(none) %3, ...) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %7, ptr noundef nonnull @.str.1359, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = load i32, ptr @ett_CRowsSeekAt, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %5, ptr noundef %8)
  %11 = load i32, ptr @hf_mswsp_crowseekat_bmkoffset, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %13 = add nuw nsw i32 %1, 4
  %14 = load i32, ptr @hf_mswsp_crowseekat_skip, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %16 = add nuw nsw i32 %1, 8
  %17 = load i32, ptr @hf_mswsp_crowseekat_hregion, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %19 = add nuw nsw i32 %1, 12
  %20 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_CRowSeekAtRatio(ptr noundef %0, i32 noundef range(i32 28, 57) %1, ptr noundef %2, ptr readnone captures(none) %3, ...) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %7, ptr noundef nonnull @.str.1360, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = load i32, ptr @ett_CRowsSeekAtRatio, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %5, ptr noundef %8)
  %11 = load i32, ptr @hf_mswsp_crowseekatratio_ulnumerator, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %13 = add nuw nsw i32 %1, 4
  %14 = load i32, ptr @hf_mswsp_crowseekatratio_uldenominator, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %16 = add nuw nsw i32 %1, 8
  %17 = load i32, ptr @hf_mswsp_crowseekatratio_hregion, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %19 = add nuw nsw i32 %1, 12
  %20 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_CRowSeekByBookmark(ptr noundef %0, i32 noundef range(i32 28, 57) %1, ptr noundef %2, ptr readnone captures(none) %3, ...) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call ptr @wmem_packet_scope()
  %8 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %7, ptr noundef nonnull @.str.1361, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = load i32, ptr @ett_CRowsSeekByBookmark, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %5, ptr noundef %8)
  %11 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %12 = load i32, ptr @hf_mswsp_crowseekbybookmark_cbookmarks, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %14 = add nuw nsw i32 %1, 4
  %15 = call i32 (ptr, i32, ptr, i32, ptr, ptr, ...) @parse_UInt32Array(ptr noundef %0, i32 noundef %14, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @.str.1365, ptr noundef nonnull @.str.1366)
  %16 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_mswsp_crowseekbybookmark_maxret, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %19 = add i32 %15, 4
  %20 = call i32 (ptr, i32, ptr, i32, ptr, ptr, ...) @parse_UInt32Array(ptr noundef %0, i32 noundef %19, ptr noundef %10, i32 noundef %16, ptr noundef nonnull @.str.1367, ptr noundef nonnull @.str.1367)
  %21 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_RowsBuffer(ptr noundef %0, ptr noundef %1, i32 noundef returned %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i1 noundef zeroext %6, ptr noundef %7, ptr readnone captures(none) %8, ...) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.va_start.p0(ptr nonnull %11)
  %12 = call ptr @wmem_packet_scope()
  %13 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %12, ptr noundef nonnull @.str.1363, ptr noundef nonnull %11)
  call void @llvm.va_end.p0(ptr nonnull %11)
  %14 = load i32, ptr @ett_GetRowsRow, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %10, ptr noundef %13)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

17:                                               ; preds = %.lr.ph29, %._crit_edge
  %.027 = phi i32 [ 0, %.lr.ph29 ], [ %25, %._crit_edge ]
  %18 = load i32, ptr @ett_GetRowsRow, align 4
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1369, i32 noundef %.027)
  %20 = load i32, ptr %16, align 8
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.02526 = phi i32 [ %22, %.lr.ph ], [ 0, %17 ]
  %21 = call i32 (ptr, ptr, i32, i32, i32, ptr, ptr, i1, ptr, ptr, ...) @parse_RowsBufferCol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.027, i32 noundef %.02526, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %19, ptr nonnull poison, i32 noundef %.02526)
  %22 = add nuw i32 %.02526, 1
  %23 = load i32, ptr %16, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %17
  %25 = add nuw i32 %.027, 1
  %exitcond.not = icmp eq i32 %25, %3
  br i1 %exitcond.not, label %._crit_edge30, label %17, !llvm.loop !33

._crit_edge30:                                    ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_UInt32Array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ...) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %9, ptr noundef %5, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = load i32, ptr @ett_Array, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef %10)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.022 = phi i32 [ %16, %.lr.ph ], [ %1, %6 ]
  %.02021 = phi i32 [ %17, %.lr.ph ], [ 0, %6 ]
  %13 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.022)
  %14 = load i32, ptr @hf_mswsp_int32array_value, align 4
  %15 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %.022, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.1368, ptr noundef %4, i32 noundef %.02021, i32 noundef %13)
  %16 = add i32 %.022, 4
  %17 = add nuw i32 %.02021, 1
  %exitcond.not = icmp eq i32 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i32 [ %1, %6 ], [ %16, %.lr.ph ]
  %18 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_RowsBufferCol(ptr noundef %0, ptr noundef %1, i32 noundef returned %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i1 noundef zeroext %7, ptr noundef %8, ptr readnone captures(none) %9, ...) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca %struct.CRowVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %3
  %17 = add i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %4 to i64
  %21 = getelementptr [276 x i8], ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.va_start.p0(ptr nonnull %12)
  %22 = call ptr @wmem_packet_scope()
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %22, ptr noundef nonnull @.str.1370, ptr noundef nonnull %12)
  call void @llvm.va_end.p0(ptr nonnull %12)
  %24 = load i32, ptr @ett_GetRowsColumn, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %11, ptr noundef %23)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1374, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i8, ptr %28, align 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %40, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %17, %33
  %35 = load i32, ptr @hf_mswsp_ctablecolumn_status, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @parse_RowsBufferCol.STATUS, ptr noundef nonnull @.str.1375)
  %39 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, ptr noundef %38)
  br label %40

40:                                               ; preds = %30, %10
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load i8, ptr %41, align 4
  %.not44 = icmp eq i8 %42, 0
  br i1 %.not44, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %17, %46
  %48 = load i32, ptr @hf_mswsp_ctablecolumn_length, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  br label %50

50:                                               ; preds = %43, %40
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %52 = load i8, ptr %51, align 2
  %.not45 = icmp eq i8 %52, 0
  br i1 %.not45, label %72, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = add i32 %17, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef 0, i64 noundef 24, i1 noundef false) #13
  %60 = load i8, ptr %41, align 4
  %.not46 = icmp eq i8 %60, 0
  br i1 %.not46, label %67, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %17, %64
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %65)
  br label %67

67:                                               ; preds = %61, %53
  %68 = load i32, ptr %21, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, i64, i32, i1, ptr, ptr, ...) @parse_VariantCol(ptr noundef %0, ptr noundef %1, i32 noundef %57, ptr noundef %25, i64 noundef %59, i32 poison, i1 noundef zeroext %7, ptr noundef nonnull %13, ptr nonnull poison)
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_VariantCol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef range(i64 0, 4294967296) %4, i32 range(i32 -65535, 65536) %5, i1 noundef zeroext %6, ptr noundef initializes((0, 2)) %7, ptr readnone captures(none) %8, ...) unnamed_addr #0 {
  %10 = alloca %union.vt_single, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca %union.vt_single, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.va_start.p0(ptr nonnull %12)
  %14 = call ptr @wmem_packet_scope()
  %15 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %14, ptr noundef nonnull @.str.1376, ptr noundef nonnull %12)
  call void @llvm.va_end.p0(ptr nonnull %12)
  %16 = load i32, ptr @ett_CRowVariant, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %11, ptr noundef %15)
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2)
  store i16 %18, ptr %7, align 8
  %19 = and i16 %18, 255
  %20 = zext nneg i16 %19 to i32
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %vType_get_type.exit, label %22, !llvm.loop !17

22:                                               ; preds = %21, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr [48 x i8], ptr @VT_TYPE, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %vType_get_type.exit, label %21

vType_get_type.exit:                              ; preds = %21, %22
  %.06.i = phi ptr [ %23, %22 ], [ null, %21 ]
  %26 = and i16 %18, -256
  switch i16 %26, label %29 [
    i16 0, label %30
    i16 4096, label %27
    i16 8192, label %28
  ]

27:                                               ; preds = %vType_get_type.exit
  br label %30

28:                                               ; preds = %vType_get_type.exit
  br label %30

29:                                               ; preds = %vType_get_type.exit
  br label %30

30:                                               ; preds = %vType_get_type.exit, %27, %29, %28
  %.0103 = phi ptr [ @.str.1187, %27 ], [ @.str.1188, %28 ], [ @.str.1377, %29 ], [ @.str.1169, %vType_get_type.exit ]
  %31 = icmp eq ptr %.06.i, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i32, ptr @hf_mswsp_ctablecolumn_vtype, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 4, ptr noundef nonnull @.str.1378)
  %35 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_mswsp_invalid_variant_type)
  call void (i64, i64, ptr, ...) @except_throwf(i64 noundef 1, i64 noundef 3, ptr noundef nonnull @.str.1379, ptr noundef nonnull %.0103) #12
  unreachable

36:                                               ; preds = %30
  %37 = load i32, ptr @hf_mswsp_rowvariant_vtype, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 2, ptr noundef %39, ptr noundef nonnull @.str.1294, ptr noundef %39, ptr noundef nonnull %.0103)
  %41 = add i32 %2, 2
  %42 = load i32, ptr @hf_mswsp_rowvariant_reserved1, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %44 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %41)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %44, ptr %45, align 2
  %46 = add i32 %2, 4
  %47 = load i32, ptr @hf_mswsp_rowvariant_reserved2, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %49 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %46)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %49, ptr %50, align 4
  %51 = add i32 %2, 8
  %52 = load i16, ptr %7, align 8
  %53 = and i16 %52, 255
  %54 = zext nneg i16 %53 to i32
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 28
  br i1 %exitcond.not.i.i, label %get_fixed_vtype_dataize.exit, label %56, !llvm.loop !17

56:                                               ; preds = %55, %36
  %indvars.iv.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i, %55 ]
  %57 = getelementptr [48 x i8], ptr @VT_TYPE, i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 16
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %vType_get_type.exit.i, label %55

vType_get_type.exit.i:                            ; preds = %56
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %get_fixed_vtype_dataize.exit, label %60

60:                                               ; preds = %vType_get_type.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load i32, ptr %61, align 8
  br label %get_fixed_vtype_dataize.exit

get_fixed_vtype_dataize.exit:                     ; preds = %55, %vType_get_type.exit.i, %60
  %.0.i = phi i32 [ %62, %60 ], [ -1, %vType_get_type.exit.i ], [ -1, %55 ]
  switch i16 %26, label %156 [
    i16 8192, label %63
    i16 4096, label %63
  ]

63:                                               ; preds = %get_fixed_vtype_dataize.exit, %get_fixed_vtype_dataize.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %6, label %65, label %.thread.i

65:                                               ; preds = %63
  %66 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %51)
  store i64 %66, ptr %64, align 8
  %67 = load i32, ptr @hf_mswsp_crowvariantinfo_count64, align 4
  %68 = call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef %51, i32 noundef 8, i64 noundef %66)
  %69 = add i32 %2, 16
  %70 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr @hf_mswsp_arrayvector_address64, align 4
  %73 = call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 8, i64 noundef %70)
  %74 = load i64, ptr %71, align 8
  %75 = sub i64 %74, %4
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %64, align 8
  %78 = load i32, ptr @ett_CRowVariant_Vector, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %76, i32 noundef 0, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.1385)
  %.not76.i = icmp eq i64 %77, 0
  br i1 %.not76.i, label %parse_VariantColVector.exit, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %63
  %80 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %51)
  store i32 %80, ptr %64, align 8
  %81 = load i32, ptr @hf_mswsp_crowvariantinfo_count32, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %81, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %80)
  %83 = add i32 %2, 12
  %84 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr @hf_mswsp_arrayvector_address32, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %84)
  %88 = load i32, ptr %85, align 4
  %89 = trunc nuw i64 %4 to i32
  %90 = sub i32 %88, %89
  %91 = load i32, ptr %64, align 8
  %92 = load i32, ptr @ett_CRowVariant_Vector, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %90, i32 noundef 0, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.1385)
  %.not7691.i = icmp eq i32 %91, 0
  br i1 %.not7691.i, label %parse_VariantColVector.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %65
  %98 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %123, %.lr.ph.split.us.preheader.i
  %.06573.us.i = phi i32 [ %128, %123 ], [ 0, %.lr.ph.split.us.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = shl i32 %.06573.us.i, 3
  %103 = add i32 %102, %76
  %104 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %103)
  %105 = load i32, ptr @hf_mswsp_rowvariant_item_address64, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %79, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 8, i64 noundef %104, ptr noundef nonnull @.str.1386, i32 noundef %.06573.us.i, i64 noundef %104)
  %107 = call ptr @wmem_packet_scope()
  %108 = call noalias ptr @wmem_strbuf_new(ptr noundef %107, ptr noundef nonnull @.str.1169)
  %109 = load i32, ptr %98, align 8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %117, label %111

111:                                              ; preds = %.lr.ph.split.us.i
  %112 = load ptr, ptr %99, align 8
  %.not.us.i = icmp eq ptr %112, null
  br i1 %.not.us.i, label %.split.us.i, label %113

113:                                              ; preds = %111
  %114 = sub i64 %104, %4
  %115 = trunc i64 %114 to i32
  %116 = call i32 %112(ptr noundef %0, i32 noundef %115, ptr noundef nonnull %10)
  br label %123

117:                                              ; preds = %.lr.ph.split.us.i
  %118 = load ptr, ptr %101, align 8
  %.not71.us.i = icmp eq ptr %118, null
  br i1 %.not71.us.i, label %.split75.us.i, label %119

119:                                              ; preds = %117
  %120 = sub i64 %104, %4
  %121 = trunc i64 %120 to i32
  %122 = call i32 %118(ptr noundef %0, i32 noundef %121, i32 noundef 0, ptr noundef nonnull %10)
  br label %123

123:                                              ; preds = %119, %113
  %.pre-phi80.i = phi i32 [ %121, %119 ], [ %115, %113 ]
  %.0.us.i = phi i32 [ %122, %119 ], [ %109, %113 ]
  %124 = load ptr, ptr %100, align 8
  call void %124(ptr noundef %108, ptr noundef nonnull %10)
  %125 = load i32, ptr @hf_mswsp_rowvariant_item_value, align 4
  %126 = call ptr @wmem_strbuf_get_str(ptr noundef %108)
  %127 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %125, ptr noundef %0, i32 noundef %.pre-phi80.i, i32 noundef %.0.us.i, ptr noundef %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = add i32 %.06573.us.i, 1
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %77, %129
  br i1 %130, label %.lr.ph.split.us.i, label %parse_VariantColVector.exit, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %150, %.lr.ph.split.preheader.i
  %.06573.i = phi i32 [ %155, %150 ], [ 0, %.lr.ph.split.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = shl i32 %.06573.i, 2
  %132 = add i32 %131, %90
  %133 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %132)
  %134 = load i32, ptr @hf_mswsp_rowvariant_item_address32, align 4
  %135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %93, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %133, ptr noundef nonnull @.str.1387, i32 noundef %.06573.i, i32 noundef %133)
  %136 = call ptr @wmem_packet_scope()
  %137 = call noalias ptr @wmem_strbuf_new(ptr noundef %136, ptr noundef nonnull @.str.1169)
  %138 = load i32, ptr %94, align 8
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %.lr.ph.split.i
  %141 = load ptr, ptr %97, align 8
  %.not71.i = icmp eq ptr %141, null
  br i1 %.not71.i, label %.split75.us.i, label %142

.split75.us.i:                                    ; preds = %140, %117
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1157, i32 noundef 5238, ptr noundef nonnull @.str.1388, ptr noundef nonnull @.str.1389) #12
  unreachable

142:                                              ; preds = %140
  %143 = sub i32 %133, %89
  %144 = call i32 %141(ptr noundef %0, i32 noundef %143, i32 noundef 0, ptr noundef nonnull %10)
  br label %150

145:                                              ; preds = %.lr.ph.split.i
  %146 = load ptr, ptr %95, align 8
  %.not.i113 = icmp eq ptr %146, null
  br i1 %.not.i113, label %.split.us.i, label %147

.split.us.i:                                      ; preds = %145, %111
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1157, i32 noundef 5248, ptr noundef nonnull @.str.1390, ptr noundef nonnull @.str.1391) #12
  unreachable

147:                                              ; preds = %145
  %148 = sub i32 %133, %89
  %149 = call i32 %146(ptr noundef %0, i32 noundef %148, ptr noundef nonnull %10)
  br label %150

150:                                              ; preds = %147, %142
  %.pre-phi82.i = phi i32 [ %148, %147 ], [ %143, %142 ]
  %.0.i114 = phi i32 [ %138, %147 ], [ %144, %142 ]
  %151 = load ptr, ptr %96, align 8
  call void %151(ptr noundef %137, ptr noundef nonnull %10)
  %152 = load i32, ptr @hf_mswsp_rowvariant_item_value, align 4
  %153 = call ptr @wmem_strbuf_get_str(ptr noundef %137)
  %154 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %152, ptr noundef %0, i32 noundef %.pre-phi82.i, i32 noundef %.0.i114, ptr noundef %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %155 = add nuw i32 %.06573.i, 1
  %exitcond.not = icmp eq i32 %155, %91
  br i1 %exitcond.not, label %parse_VariantColVector.exit, label %.lr.ph.split.i, !llvm.loop !35

156:                                              ; preds = %get_fixed_vtype_dataize.exit
  %157 = call ptr @wmem_packet_scope()
  %158 = call noalias ptr @wmem_strbuf_new(ptr noundef %157, ptr noundef nonnull @.str.1169)
  %.not110 = icmp eq i32 %.0.i, -1
  br i1 %.not110, label %172, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not112 = icmp eq ptr %161, null
  br i1 %.not112, label %162, label %163

162:                                              ; preds = %159
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1157, i32 noundef 5321, ptr noundef nonnull @.str.1380, ptr noundef nonnull @.str.1381) #12
  unreachable

163:                                              ; preds = %159
  %164 = load ptr, ptr %38, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = call i32 %161(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %165)
  %167 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef %158, ptr noundef nonnull %165)
  %169 = load i32, ptr @hf_mswsp_rowvariant_item_value, align 4
  %170 = call ptr @wmem_strbuf_get_str(ptr noundef %158)
  %171 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %17, i32 noundef %169, ptr noundef %0, i32 noundef %51, i32 noundef %.0.i, ptr noundef %164, ptr noundef nonnull @.str.1382, ptr noundef %164, ptr noundef %170)
  br label %parse_VariantColVector.exit

172:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not111 = icmp eq ptr %174, null
  br i1 %.not111, label %175, label %176

175:                                              ; preds = %172
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1157, i32 noundef 5330, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1384) #12
  unreachable

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %6, label %178, label %182

178:                                              ; preds = %176
  %179 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %51)
  store i64 %179, ptr %177, align 8
  %180 = load i32, ptr @hf_mswsp_rowvariant_item_address64, align 4
  %181 = call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %180, ptr noundef %0, i32 noundef %51, i32 noundef 8, i64 noundef %179)
  br label %187

182:                                              ; preds = %176
  %183 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %51)
  store i32 %183, ptr %177, align 8
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr @hf_mswsp_rowvariant_item_address32, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %185, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %183)
  br label %187

187:                                              ; preds = %182, %178
  %.0104 = phi i64 [ %179, %178 ], [ %184, %182 ]
  %188 = load ptr, ptr %173, align 8
  %189 = sub i64 %.0104, %4
  %190 = trunc i64 %189 to i32
  %191 = call i32 %188(ptr noundef %0, i32 noundef %190, i32 noundef 0, ptr noundef nonnull %13)
  %192 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef %158, ptr noundef nonnull %13)
  %194 = load i32, ptr @hf_mswsp_rowvariant_item_value, align 4
  %195 = call ptr @wmem_strbuf_get_str(ptr noundef %158)
  %196 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %194, ptr noundef %0, i32 noundef %190, i32 noundef %191, ptr noundef %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %parse_VariantColVector.exit

parse_VariantColVector.exit:                      ; preds = %150, %123, %.thread.i, %65, %163, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throwf(i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_CTableColumn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ...) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.CFullPropSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.va_start.p0(ptr nonnull %9)
  %11 = call ptr @wmem_packet_scope()
  %12 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %11, ptr noundef nonnull @.str.1401, ptr noundef nonnull %9)
  call void @llvm.va_end.p0(ptr nonnull %9)
  %13 = load i32, ptr @ett_CTableColumn, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %8, ptr noundef %12)
  %15 = call i32 (ptr, i32, ptr, ptr, ptr, ptr, ...) @parse_CFullPropSpec(ptr noundef %0, i32 noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull @.str.1402)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 204
  br i1 %exitcond.not.i.i, label %.thread.i, label %18, !llvm.loop !15

18:                                               ; preds = %17, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %17 ]
  %19 = getelementptr [40 x i8], ptr @GuidPropertySet, i64 %indvars.iv.i.i
  %20 = call i32 @guid_cmp(ptr noundef %19, ptr noundef nonnull %10)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %GuidPropertySet_find_guid.exit.i, label %17

GuidPropertySet_find_guid.exit.i:                 ; preds = %18
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread.i, label %22

22:                                               ; preds = %GuidPropertySet_find_guid.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @try_val_to_str(i32 noundef %24, ptr noundef %26)
  %.not41.i = icmp eq ptr %27, null
  br i1 %.not41.i, label %.thread.i, label %28

28:                                               ; preds = %22
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 255, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1408, ptr noundef nonnull %27)
  br label %get_name_from_fullpropspec.exit

.thread.i:                                        ; preds = %17, %22, %GuidPropertySet_find_guid.exit.i
  %30 = call ptr @wmem_packet_scope()
  %31 = call ptr @guids_get_guid_name(ptr noundef nonnull %10, ptr noundef %30)
  %.not42.i = icmp eq ptr %31, null
  br i1 %.not42.i, label %34, label %32

32:                                               ; preds = %.thread.i
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 255, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1180, ptr noundef nonnull %31)
  br label %38

34:                                               ; preds = %.thread.i
  %35 = call ptr @wmem_packet_scope()
  %36 = call ptr @guid_to_str(ptr noundef %35, ptr noundef nonnull %10)
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 255, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1409, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %32
  %.0.i = phi ptr [ %31, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %49 [
    i32 0, label %41
    i32 1, label %45
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 255, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1410, ptr noundef %.0.i, ptr noundef %43)
  br label %get_name_from_fullpropspec.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 255, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1411, ptr noundef %.0.i, i32 noundef %47)
  br label %get_name_from_fullpropspec.exit

49:                                               ; preds = %38
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1412, ptr noundef nonnull %16)
  %51 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef %50, i64 noundef 255)
  call void @g_free(ptr noundef %50)
  br label %get_name_from_fullpropspec.exit

get_name_from_fullpropspec.exit:                  ; preds = %28, %41, %45, %49
  %52 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %15)
  store i32 %52, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %trunc = and i16 %53, -256
  switch i16 %trunc, label %56 [
    i16 0, label %57
    i16 4096, label %54
    i16 8192, label %55
  ]

54:                                               ; preds = %get_name_from_fullpropspec.exit
  br label %57

55:                                               ; preds = %get_name_from_fullpropspec.exit
  br label %57

56:                                               ; preds = %get_name_from_fullpropspec.exit
  br label %57

57:                                               ; preds = %get_name_from_fullpropspec.exit, %54, %56, %55
  %.0 = phi ptr [ @.str.1187, %54 ], [ @.str.1188, %55 ], [ @.str.1403, %56 ], [ @.str.1169, %get_name_from_fullpropspec.exit ]
  %58 = and i32 %52, 255
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %vType_get_type.exit.thread, label %60, !llvm.loop !17

60:                                               ; preds = %59, %57
  %indvars.iv.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i, %59 ]
  %61 = getelementptr [48 x i8], ptr @VT_TYPE, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 16
  %63 = icmp eq i32 %62, %58
  br i1 %63, label %vType_get_type.exit, label %59

vType_get_type.exit:                              ; preds = %60
  %64 = icmp eq ptr %61, null
  br i1 %64, label %vType_get_type.exit.thread, label %68

vType_get_type.exit.thread:                       ; preds = %59, %vType_get_type.exit
  %65 = load i32, ptr @hf_mswsp_ctablecolumn_vtype, align 4
  %66 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %65, ptr noundef %0, i32 noundef %15, i32 noundef 4, ptr noundef nonnull @.str.1404)
  %67 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_mswsp_invalid_variant_type)
  br label %73

68:                                               ; preds = %vType_get_type.exit
  %69 = load i32, ptr @hf_mswsp_ctablecolumn_vtype, align 4
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef %15, i32 noundef 4, ptr noundef %71, ptr noundef nonnull @.str.1294, ptr noundef %71, ptr noundef nonnull %.0)
  br label %73

73:                                               ; preds = %68, %vType_get_type.exit.thread
  %74 = add i32 %15, 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %75, ptr %76, align 4
  %77 = load i32, ptr @hf_mswsp_ctablecolumn_aggused, align 4
  %78 = zext i8 %75 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef %78)
  %80 = add i32 %15, 5
  %.not126 = icmp eq i8 %75, 0
  br i1 %.not126, label %89, label %81

81:                                               ; preds = %73
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %82, ptr %83, align 1
  %84 = load i32, ptr @hf_mswsp_ctablecolumn_aggtype, align 4
  %85 = zext i8 %82 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef nonnull @DBAGGTTYPE, ptr noundef nonnull @.str.1144)
  %87 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %84, ptr noundef %0, i32 noundef %80, i32 noundef 1, ptr noundef %86)
  %88 = add i32 %15, 6
  br label %89

89:                                               ; preds = %81, %73
  %.0123 = phi i32 [ %88, %81 ], [ %80, %73 ]
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0123)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %90, ptr %91, align 2
  %92 = load i32, ptr @hf_mswsp_ctablecolumn_valused, align 4
  %93 = zext i8 %90 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %92, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i32 noundef %93)
  %95 = add i32 %.0123, 1
  %.not127 = icmp eq i8 %90, 0
  br i1 %.not127, label %110, label %96

96:                                               ; preds = %89
  %97 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %95, i32 noundef 2, ptr noundef %4, ptr noundef nonnull @.str.1405)
  %98 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %98, ptr %99, align 4
  %100 = load i32, ptr @hf_mswsp_ctablecolumn_valoffset, align 4
  %101 = zext i16 %98 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef %101)
  %103 = add i32 %97, 2
  %104 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %104, ptr %105, align 2
  %106 = load i32, ptr @hf_mswsp_ctablecolumn_valsize, align 4
  %107 = zext i16 %104 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %106, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef %107)
  %109 = add i32 %97, 4
  br label %110

110:                                              ; preds = %96, %89
  %.1 = phi i32 [ %109, %96 ], [ %95, %89 ]
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %111, ptr %112, align 4
  %113 = load i32, ptr @hf_mswsp_ctablecolumn_statused, align 4
  %114 = zext i8 %111 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %113, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %114)
  %116 = add i32 %.1, 1
  %.not128 = icmp eq i8 %111, 0
  br i1 %.not128, label %125, label %117

117:                                              ; preds = %110
  %118 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %116, i32 noundef 2, ptr noundef %4, ptr noundef nonnull @.str.1406)
  %119 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %119, ptr %120, align 2
  %121 = load i32, ptr @hf_mswsp_ctablecolumn_statoffset, align 4
  %122 = zext i16 %119 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %121, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef %122)
  %124 = add i32 %118, 2
  br label %125

125:                                              ; preds = %117, %110
  %.2 = phi i32 [ %124, %117 ], [ %116, %110 ]
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %127 = load i32, ptr @hf_mswsp_ctablecolumn_lenused, align 4
  %128 = zext i8 %126 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %127, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %128)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %126, ptr %130, align 4
  %131 = add i32 %.2, 1
  %.not129 = icmp eq i8 %126, 0
  br i1 %.not129, label %140, label %132

132:                                              ; preds = %125
  %133 = call i32 (ptr, i32, i32, ptr, ptr, ...) @parse_padding(ptr noundef %0, i32 noundef %131, i32 noundef 2, ptr noundef %4, ptr noundef nonnull @.str.1407)
  %134 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 %134, ptr %135, align 2
  %136 = load i32, ptr @hf_mswsp_ctablecolumn_lenoffset, align 4
  %137 = zext i16 %134 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef %137)
  %139 = add i32 %133, 2
  br label %140

140:                                              ; preds = %132, %125
  %.3 = phi i32 [ %139, %132 ], [ %131, %125 ]
  %141 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %141, ptr noundef %0, i32 noundef %.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.3
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @parse_uin32_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %10 = shl i32 %3, 2
  %11 = load i32, ptr @ett_mswsp_uin32_array, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %6, ptr noundef %9)
  %13 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1434, i32 noundef %3)
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.018 = phi i32 [ %15, %.lr.ph ], [ %1, %5 ]
  %.01617 = phi i32 [ %17, %.lr.ph ], [ 0, %5 ]
  %14 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.018)
  %15 = add i32 %.018, 4
  %.not = icmp eq i32 %.01617, 0
  %16 = load ptr, ptr %6, align 8
  %.str.1226..str.1251 = select i1 %.not, ptr @.str.1226, ptr @.str.1251
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull %.str.1226..str.1251, i32 noundef %14)
  %17 = add nuw i32 %.01617, 1
  %exitcond.not = icmp eq i32 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %1, %5 ], [ %15, %.lr.ph ]
  %18 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1252)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
