target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_srvloc.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_srvloc_error, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @srvloc_errs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_error_v2, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 5, i32 1, ptr @srvloc_errs_v2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_xid, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_langtag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_langtaglen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_nextextoff, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_lifetime, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_url, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_numauths, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_function, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @srvloc_functions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_pktlen, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_overflow, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_srvloc_flags_overflow, i64 128, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_monolingual, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_srvloc_flags_v1_monolingual, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_url_auth, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_srvloc_flags_v1_url_auth, i64 32, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_attribute_auth, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_srvloc_flags_v1_attribute_auth, i64 16, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_fresh, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_srvloc_flags_fresh, i64 8, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2, %struct._header_field_info { ptr @.str.28, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2_overflow, %struct._header_field_info { ptr @.str.30, ptr @.str.43, i32 2, i32 16, ptr @tfs_srvloc_flags_overflow, i64 32768, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2_fresh, %struct._header_field_info { ptr @.str.39, ptr @.str.44, i32 2, i32 16, ptr @tfs_srvloc_flags_fresh, i64 16384, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2_reqmulti, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_srvloc_flags_v2_reqmulti, i64 8192, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_bsd, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_len, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_timestamp, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_prlistlen, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_prlist, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_srvtypelen, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_srvtypelist, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_predicatelen, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_predicate, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvrply_urlcount, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_srvtypelen, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_srvtype, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_attrauthcount, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_taglistlen, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_taglist, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_prlistlen, %struct._header_field_info { ptr @.str.62, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_prlist, %struct._header_field_info { ptr @.str.65, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_url, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_taglistlen, %struct._header_field_info { ptr @.str.97, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_taglist, %struct._header_field_info { ptr @.str.99, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrrply_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrrply_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrrply_attrauthcount, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_timestamp, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 24, i32 18, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_url, %struct._header_field_info { ptr @.str.18, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_authcount, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_prlistlen, %struct._header_field_info { ptr @.str.62, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_prlist, %struct._header_field_info { ptr @.str.65, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_nameauthlistlen, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_nameauthlistlenall, %struct._header_field_info { ptr @.str.137, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_nameauthlist, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtypelen, %struct._header_field_info { ptr @.str.67, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtype, %struct._header_field_info { ptr @.str.86, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtypelistlen, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtypelist, %struct._header_field_info { ptr @.str.70, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_url, %struct._header_field_info { ptr @.str.18, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_authcount, %struct._header_field_info { ptr @.str.129, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_add_ref_ip, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 32, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvrply_svcname, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_timestamp, %struct._header_field_info { ptr @.str.54, ptr @.str.161, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_block_structure_descriptor, %struct._header_field_info { ptr @.str.50, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authenticator_length, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authentication_block, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_service_type, %struct._header_field_info { ptr @.str.86, ptr @.str.167, i32 4, i32 1, ptr @srvloc_svc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_communication_type, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @srvloc_ss, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_protocol, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr @srvloc_prot, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_port, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_network, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_node, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_socket, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_item, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_dialect, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_language, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_encoding, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr @charsets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_transaction_id, %struct._header_field_info { ptr @.str.5, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_service_type_count, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_srvloc_error = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"srvloc.err\00", align 1
@srvloc_errs = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string { i32 4, ptr @.str.211 }, %struct._value_string { i32 5, ptr @.str.212 }, %struct._value_string { i32 6, ptr @.str.213 }, %struct._value_string { i32 7, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_srvloc_error_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"srvloc.errv2\00", align 1
@srvloc_errs_v2 = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 3, ptr @.str.217 }, %struct._value_string { i32 4, ptr @.str.218 }, %struct._value_string { i32 5, ptr @.str.219 }, %struct._value_string { i32 6, ptr @.str.220 }, %struct._value_string { i32 7, ptr @.str.221 }, %struct._value_string { i32 9, ptr @.str.222 }, %struct._value_string { i32 10, ptr @.str.223 }, %struct._value_string { i32 11, ptr @.str.224 }, %struct._value_string { i32 12, ptr @.str.225 }, %struct._value_string { i32 13, ptr @.str.226 }, %struct._value_string { i32 14, ptr @.str.227 }, %struct._value_string { i32 15, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_srvloc_xid = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"srvloc.xid\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@hf_srvloc_langtag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Lang Tag\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"srvloc.langtag\00", align 1
@hf_srvloc_langtaglen = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Lang Tag Len\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"srvloc.langtaglen\00", align 1
@hf_srvloc_nextextoff = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Next Extension Offset\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"srvloc.nextextoff\00", align 1
@hf_srvloc_url_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"srvloc.url.reserved\00", align 1
@hf_srvloc_url_lifetime = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"URL lifetime\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"srvloc.url.lifetime\00", align 1
@hf_srvloc_url_urllen = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"URL Length\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"srvloc.url.urllen\00", align 1
@hf_srvloc_url_url = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"srvloc.url.url\00", align 1
@hf_srvloc_url_numauths = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Num Auths\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"srvloc.url.numauths\00", align 1
@hf_srvloc_function = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"srvloc.function\00", align 1
@srvloc_functions = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string { i32 3, ptr @.str.231 }, %struct._value_string { i32 4, ptr @.str.232 }, %struct._value_string { i32 5, ptr @.str.233 }, %struct._value_string { i32 6, ptr @.str.234 }, %struct._value_string { i32 7, ptr @.str.235 }, %struct._value_string { i32 8, ptr @.str.236 }, %struct._value_string { i32 9, ptr @.str.237 }, %struct._value_string { i32 10, ptr @.str.238 }, %struct._value_string { i32 11, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_srvloc_pktlen = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"srvloc.pktlen\00", align 1
@hf_srvloc_version = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"srvloc.version\00", align 1
@hf_srvloc_flags_v1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"srvloc.flags_v1\00", align 1
@hf_srvloc_flags_v1_overflow = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"srvloc.flags_v1.overflow\00", align 1
@tfs_srvloc_flags_overflow = internal constant %struct.true_false_string { ptr @.str.240, ptr @.str.241 }, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"Can whole packet fit into a datagram?\00", align 1
@hf_srvloc_flags_v1_monolingual = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Monolingual\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"srvloc.flags_v1.monolingual\00", align 1
@tfs_srvloc_flags_v1_monolingual = internal constant %struct.true_false_string { ptr @.str.242, ptr @.str.243 }, align 8
@hf_srvloc_flags_v1_url_auth = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"URL Authentication\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"srvloc.flags_v1.url_auth\00", align 1
@tfs_srvloc_flags_v1_url_auth = internal constant %struct.true_false_string { ptr @.str.244, ptr @.str.245 }, align 8
@hf_srvloc_flags_v1_attribute_auth = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"Attribute Authentication\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"srvloc.flags_v1.attribute_auth\00", align 1
@tfs_srvloc_flags_v1_attribute_auth = internal constant %struct.true_false_string { ptr @.str.246, ptr @.str.247 }, align 8
@hf_srvloc_flags_v1_fresh = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Fresh Registration\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"srvloc.flags_v1.fresh\00", align 1
@tfs_srvloc_flags_fresh = internal constant %struct.true_false_string { ptr @.str.248, ptr @.str.249 }, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"Is this a new registration?\00", align 1
@hf_srvloc_flags_v2 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"srvloc.flags_v2\00", align 1
@hf_srvloc_flags_v2_overflow = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"srvloc.flags_v2.overflow\00", align 1
@hf_srvloc_flags_v2_fresh = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"srvloc.flags_v2.fresh\00", align 1
@hf_srvloc_flags_v2_reqmulti = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"Multicast requested\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"srvloc.flags_v2.reqmulti\00", align 1
@tfs_srvloc_flags_v2_reqmulti = internal constant %struct.true_false_string { ptr @.str.250, ptr @.str.251 }, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"Do we want multicast?\00", align 1
@hf_srvloc_authblkv2_bsd = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"BSD\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"srvloc.authblkv2_bsd\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Block Structure Descriptor\00", align 1
@hf_srvloc_authblkv2_len = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"srvloc.authblkv2_len\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Length of Authentication Block\00", align 1
@hf_srvloc_authblkv2_timestamp = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"srvloc.authblkv2.timestamp\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Timestamp on Authentication Block\00", align 1
@hf_srvloc_authblkv2_slpspilen = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"SLP SPI Length\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"srvloc.authblkv2.slpspilen\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Length of the SLP SPI\00", align 1
@hf_srvloc_authblkv2_slpspi = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"SLP SPI\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"srvloc.authblkv2.slpspi\00", align 1
@hf_srvloc_srvreq_prlistlen = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [30 x i8] c"Previous Response List Length\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"srvloc.srvreq.prlistlen\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Length of Previous Response List\00", align 1
@hf_srvloc_srvreq_prlist = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"Previous Response List\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"srvloc.srvreq.prlist\00", align 1
@hf_srvloc_srvreq_srvtypelen = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"Service Type Length\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"srvloc.srvreq.srvtypelen\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Length of Service Type List\00", align 1
@hf_srvloc_srvreq_srvtypelist = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Service Type List\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"srvloc.srvreq.srvtypelist\00", align 1
@hf_srvloc_srvreq_scopelistlen = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Scope List Length\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"srvloc.srvreq.scopelistlen\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Length of the Scope List\00", align 1
@hf_srvloc_srvreq_scopelist = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Scope List\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"srvloc.srvreq.scopelist\00", align 1
@hf_srvloc_srvreq_predicatelen = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Predicate Length\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"srvloc.srvreq.predicatelen\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Length of the Predicate\00", align 1
@hf_srvloc_srvreq_predicate = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Predicate\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"srvloc.srvreq.predicate\00", align 1
@hf_srvloc_srvreq_slpspilen = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"srvloc.srvreq.slpspilen\00", align 1
@hf_srvloc_srvreq_slpspi = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"srvloc.srvreq.slpspi\00", align 1
@hf_srvloc_srvrply_urlcount = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Number of URLs\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"srvloc.srvreq.urlcount\00", align 1
@hf_srvloc_srvreg_srvtypelen = internal global i32 0, align 4
@hf_srvloc_srvreg_srvtype = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"srvloc.srvreq.srvtype\00", align 1
@hf_srvloc_srvreg_scopelistlen = internal global i32 0, align 4
@hf_srvloc_srvreg_scopelist = internal global i32 0, align 4
@hf_srvloc_srvreg_attrlistlen = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"Attribute List Length\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"srvloc.srvreq.attrlistlen\00", align 1
@hf_srvloc_srvreg_attrlist = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"srvloc.srvreq.attrlist\00", align 1
@hf_srvloc_srvreg_attrauthcount = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Attr Auths\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"srvloc.srvreq.attrauthcount\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Number of Attribute Authentication Blocks\00", align 1
@hf_srvloc_srvdereg_scopelistlen = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [29 x i8] c"srvloc.srvdereq.scopelistlen\00", align 1
@hf_srvloc_srvdereg_scopelist = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"srvloc.srvdereq.scopelist\00", align 1
@hf_srvloc_srvdereg_taglistlen = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"Tag List Length\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"srvloc.srvdereq.taglistlen\00", align 1
@hf_srvloc_srvdereg_taglist = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"Tag List\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"srvloc.srvdereq.taglist\00", align 1
@hf_srvloc_attrreq_prlistlen = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"srvloc.attrreq.prlistlen\00", align 1
@hf_srvloc_attrreq_prlist = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"srvloc.attrreq.prlist\00", align 1
@hf_srvloc_attrreq_urllen = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"srvloc.attrreq.urllen\00", align 1
@hf_srvloc_attrreq_url = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"Service URL\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"srvloc.attrreq.url\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"URL of service\00", align 1
@hf_srvloc_attrreq_scopelistlen = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [28 x i8] c"srvloc.attrreq.scopelistlen\00", align 1
@hf_srvloc_attrreq_scopelist = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"srvloc.attrreq.scopelist\00", align 1
@hf_srvloc_attrreq_attrlistlen = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"srvloc.attrreq.attrlistlen\00", align 1
@hf_srvloc_attrreq_attrlist = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"srvloc.attrreq.attrlist\00", align 1
@hf_srvloc_attrreq_taglistlen = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"srvloc.attrreq.taglistlen\00", align 1
@hf_srvloc_attrreq_taglist = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [23 x i8] c"srvloc.attrreq.taglist\00", align 1
@hf_srvloc_attrreq_slpspilen = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"srvloc.attrreq.slpspilen\00", align 1
@hf_srvloc_attrreq_slpspi = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"srvloc.attrreq.slpspi\00", align 1
@hf_srvloc_attrrply_attrlistlen = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [28 x i8] c"srvloc.attrrply.attrlistlen\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Length of Attribute List\00", align 1
@hf_srvloc_attrrply_attrlist = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [25 x i8] c"srvloc.attrrply.attrlist\00", align 1
@hf_srvloc_attrrply_attrauthcount = internal global i32 0, align 4
@hf_srvloc_daadvert_timestamp = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"DAADVERT Timestamp\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"srvloc.daadvert.timestamp\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Timestamp on DA Advert\00", align 1
@hf_srvloc_daadvert_urllen = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"srvloc.daadvert.urllen\00", align 1
@hf_srvloc_daadvert_url = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"srvloc.daadvert.url\00", align 1
@hf_srvloc_daadvert_scopelistlen = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [29 x i8] c"srvloc.daadvert.scopelistlen\00", align 1
@hf_srvloc_daadvert_scopelist = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [26 x i8] c"srvloc.daadvert.scopelist\00", align 1
@hf_srvloc_daadvert_attrlistlen = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"srvloc.daadvert.attrlistlen\00", align 1
@hf_srvloc_daadvert_attrlist = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"srvloc.daadvert.attrlist\00", align 1
@hf_srvloc_daadvert_slpspilen = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [26 x i8] c"srvloc.daadvert.slpspilen\00", align 1
@hf_srvloc_daadvert_slpspi = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"srvloc.daadvert.slpspi\00", align 1
@hf_srvloc_daadvert_authcount = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [6 x i8] c"Auths\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"srvloc.daadvert.authcount\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"Number of Authentication Blocks\00", align 1
@hf_srvloc_srvtypereq_prlistlen = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [28 x i8] c"srvloc.srvtypereq.prlistlen\00", align 1
@hf_srvloc_srvtypereq_prlist = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"srvloc.srvtypereq.prlist\00", align 1
@hf_srvloc_srvtypereq_nameauthlistlen = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"Naming Authority List Length\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"srvloc.srvtypereq.nameauthlistlen\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"Length of the Naming Authority List\00", align 1
@hf_srvloc_srvtypereq_nameauthlistlenall = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [54 x i8] c"Naming Authority List Length (All Naming Authorities)\00", align 1
@hf_srvloc_srvtypereq_nameauthlist = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [22 x i8] c"Naming Authority List\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"srvloc.srvtypereq.nameauthlist\00", align 1
@hf_srvloc_srvtypereq_scopelistlen = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [31 x i8] c"srvloc.srvtypereq.scopelistlen\00", align 1
@hf_srvloc_srvtypereq_scopelist = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"srvloc.srvtypereq.scopelist\00", align 1
@hf_srvloc_srvtyperply_srvtypelen = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"srvloc.srvtypereq.srvtypelen\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"Length of the Service Type\00", align 1
@hf_srvloc_srvtyperply_srvtype = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [27 x i8] c"srvloc.srvtyperply.srvtype\00", align 1
@hf_srvloc_srvtyperply_srvtypelistlen = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"Service Type List Length\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"srvloc.srvtypereq.srvtypelistlen\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"Length of the Service Type List\00", align 1
@hf_srvloc_srvtyperply_srvtypelist = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"srvloc.srvtyperply.srvtypelist\00", align 1
@hf_srvloc_saadvert_urllen = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"srvloc.saadvert.urllen\00", align 1
@hf_srvloc_saadvert_url = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"srvloc.saadvert.url\00", align 1
@hf_srvloc_saadvert_scopelistlen = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [29 x i8] c"srvloc.saadvert.scopelistlen\00", align 1
@hf_srvloc_saadvert_scopelist = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"srvloc.saadvert.scopelist\00", align 1
@hf_srvloc_saadvert_attrlistlen = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"srvloc.saadvert.attrlistlen\00", align 1
@hf_srvloc_saadvert_attrlist = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"srvloc.saadvert.attrlist\00", align 1
@hf_srvloc_saadvert_authcount = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"srvloc.saadvert.authcount\00", align 1
@hf_srvloc_add_ref_ip = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"srvloc.list.ipaddr\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"IP Address of SLP server\00", align 1
@hf_srvloc_srvrply_svcname = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"Service Name Value\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"srvloc.srvrply.svcname\00", align 1
@hf_srvloc_timestamp = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"srvloc.timestamp\00", align 1
@hf_srvloc_block_structure_descriptor = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [34 x i8] c"srvloc.block_structure_descriptor\00", align 1
@hf_srvloc_authenticator_length = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"Authenticator length\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"srvloc.authenticator_length\00", align 1
@hf_srvloc_authentication_block = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [21 x i8] c"Authentication block\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"srvloc.authentication_block\00", align 1
@hf_srvloc_service_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [20 x i8] c"srvloc.service_type\00", align 1
@srvloc_svc = internal constant [3 x %struct._value_string] [%struct._value_string { i32 50, ptr @.str.252 }, %struct._value_string { i32 54, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_srvloc_communication_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"Communication Type\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"srvloc.communication_type\00", align 1
@srvloc_ss = internal constant [3 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.178 }, %struct._value_string { i32 50, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@hf_srvloc_protocol = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"srvloc.protocol\00", align 1
@srvloc_prot = internal constant [4 x %struct._value_string] [%struct._value_string { i32 54, ptr @.str.255 }, %struct._value_string { i32 17, ptr @.str.256 }, %struct._value_string { i32 1000, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_srvloc_port = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"srvloc.port\00", align 1
@hf_srvloc_network = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"srvloc.network\00", align 1
@hf_srvloc_node = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"srvloc.node\00", align 1
@hf_srvloc_socket = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"srvloc.socket\00", align 1
@hf_srvloc_item = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"srvloc.item\00", align 1
@hf_srvloc_dialect = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [8 x i8] c"Dialect\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"srvloc.dialect\00", align 1
@hf_srvloc_language = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"srvloc.language\00", align 1
@hf_srvloc_encoding = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"srvloc.encoding\00", align 1
@charsets = internal constant [9 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.257 }, %struct._value_string { i32 27, ptr @.str.258 }, %struct._value_string { i32 28, ptr @.str.259 }, %struct._value_string { i32 30, ptr @.str.260 }, %struct._value_string { i32 4, ptr @.str.261 }, %struct._value_string { i32 1000, ptr @.str.262 }, %struct._value_string { i32 1012, ptr @.str.263 }, %struct._value_string { i32 106, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
@hf_srvloc_transaction_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"srvloc.transaction_id\00", align 1
@hf_srvloc_service_type_count = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"Service Type Count\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"srvloc.service_type_count\00", align 1
@proto_register_srvloc.ett = internal global [3 x ptr] [ptr @ett_srvloc, ptr @ett_srvloc_attr, ptr @ett_srvloc_flags], align 16
@ett_srvloc = internal global i32 0, align 4
@ett_srvloc_attr = internal global i32 0, align 4
@ett_srvloc_flags = internal global i32 0, align 4
@proto_register_srvloc.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_srvloc_error, %struct.expert_field_info { ptr @.str.191, i32 50331648, i32 8388608, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srvloc_error_v2, %struct.expert_field_info { ptr @.str.193, i32 50331648, i32 8388608, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srvloc_function_unknown, %struct.expert_field_info { ptr @.str.194, i32 50331648, i32 8388608, ptr @.str.195, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srvloc_malformed, %struct.expert_field_info { ptr @.str.196, i32 117440512, i32 8388608, ptr @.str.197, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_srvloc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"srvloc.err.expert\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@ei_srvloc_error_v2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [20 x i8] c"srvloc.errv2.expert\00", align 1
@ei_srvloc_function_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.194 = private unnamed_addr constant [24 x i8] c"srvloc.function.unknown\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"Unknown Function Type\00", align 1
@ei_srvloc_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"srvloc.malformed\00", align 1
@.str.197 = private unnamed_addr constant [172 x i8] c"Too much data to pass inside this protocol. Resubmit request using a streaming protocol like TCP. Protocol dissection is aborted due to packet overflow. See overflow flag.\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Service Location Protocol\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"SRVLOC\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"srvloc\00", align 1
@proto_srvloc = internal global i32 0, align 4
@srvloc_handle = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [11 x i8] c"srvloc.tcp\00", align 1
@srvloc_tcp_handle = internal global ptr null, align 8
@.str.202 = private unnamed_addr constant [14 x i8] c"desegment_tcp\00", align 1
@.str.203 = private unnamed_addr constant [58 x i8] c"Reassemble SRVLOC messages spanning multiple TCP segments\00", align 1
@.str.204 = private unnamed_addr constant [207 x i8] c"Whether the SRVLOC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@srvloc_desegment = internal global i32 1, align 4
@.str.205 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"Language not supported\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"Protocol parse error\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"Invalid registration\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"Scope not supported\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"Character set not understood\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"Authentication absent\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"No data in the requested language\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"The message fails to obey SLP syntax.\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"The SrvReg has problems\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Scope list not supported\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Unsupported SLP SPI.\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"URL and ATTR authentication not provided\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.222 = private unnamed_addr constant [45 x i8] c"Unsupported version number in message header\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"The DA (or SA) is too sick to respond\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"UA or SA SHOULD retry\00", align 1
@.str.225 = private unnamed_addr constant [40 x i8] c"Unknown option from the mandatory range\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"Invalid SrvReg\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"No support for AttrRqst or SrvTypeRqst\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"SrvReg sent too soon\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"Service Reply\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"Service Registration\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"Service Deregister\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"Service Acknowledge\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"Attribute Request\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Attribute Reply\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"DA Advertisement\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Service Type Request\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Service Type Reply\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"SA Advertisement\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"Message will not fit in datagram\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"Message will fit in a datagram\00", align 1
@.str.242 = private unnamed_addr constant [54 x i8] c"Only responses in specified language will be accepted\00", align 1
@.str.243 = private unnamed_addr constant [43 x i8] c"Responses in any language will be accepted\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"URL Authentication Block is present\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"URL Authentication Block is absent\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"Attribute Authentication Block is present\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"Attribute Authentication Block is absent\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"New Service Registration\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"Not a new Service Registration\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"Multicast (or broadcast) request\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"Not multicast or broadcast\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"TCP/UDP\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"ISO 10646 UTF-1\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"ISO 646 basic:1983\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"ISO 646 IRV:1983\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"ISO 8859-1\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"Unknown Function (%u)\00", align 1
@dissect_srvloc.v1_flags = internal constant [6 x ptr] [ptr @hf_srvloc_flags_v1_overflow, ptr @hf_srvloc_flags_v1_monolingual, ptr @hf_srvloc_flags_v1_url_auth, ptr @hf_srvloc_flags_v1_attribute_auth, ptr @hf_srvloc_flags_v1_fresh, ptr null], align 16
@.str.266 = private unnamed_addr constant [25 x i8] c", V1 Transaction ID - %u\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Unknown SRVLOC Error (0x%02x)\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Unknown Function Type: %d\00", align 1
@dissect_srvloc.v2_flags = internal constant [4 x ptr] [ptr @hf_srvloc_flags_v2_overflow, ptr @hf_srvloc_flags_v2_fresh, ptr @hf_srvloc_flags_v2_reqmulti, ptr null], align 16
@.str.270 = private unnamed_addr constant [14 x i8] c", V2 XID - %u\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"svcname-ws\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.274 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"svcaddr-ws\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"Item %d: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_srvloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200)
  store i32 %3, ptr @proto_srvloc, align 4
  %4 = load i32, ptr @proto_srvloc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_srvloc.hf, i32 noundef 113)
  call void @proto_register_subtree_array(ptr noundef @proto_register_srvloc.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_srvloc, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.200, ptr noundef @dissect_srvloc, i32 noundef %5)
  store ptr %6, ptr @srvloc_handle, align 8
  %7 = load i32, ptr @proto_srvloc, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.201, ptr noundef @dissect_srvloc_tcp, i32 noundef %7)
  store ptr %8, ptr @srvloc_tcp_handle, align 8
  %9 = load i32, ptr @proto_srvloc, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_srvloc.ei, i32 noundef 4)
  %12 = load i32, ptr @proto_srvloc, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef @srvloc_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srvloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.199)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @srvloc_functions, ptr noundef @.str.265)
  call void @col_add_str(ptr noundef %37, i32 noundef 25, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_srvloc, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_srvloc, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_srvloc_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_srvloc_function, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %699

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_srvloc_pktlen, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  %84 = zext i8 %83 to i16
  store i16 %84, ptr %16, align 2
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  %89 = load i32, ptr @hf_srvloc_flags_v1, align 4
  %90 = load i32, ptr @ett_srvloc_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @dissect_srvloc.v1_flags, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_srvloc_dialect, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 5
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_srvloc_language, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 6
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 8
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %106)
  store i16 %107, ptr %14, align 2
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_srvloc_encoding, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_srvloc_transaction_id, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 10
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 10
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %125)
  %127 = zext i16 %126 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.266, i32 noundef %127)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 12
  store i32 %129, ptr %9, align 4
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %690 [
    i32 1, label %132
    i32 2, label %175
    i32 3, label %222
    i32 4, label %260
    i32 5, label %323
    i32 6, label %345
    i32 7, label %430
    i32 8, label %488
    i32 9, label %552
    i32 10, label %629
  ]

132:                                              ; preds = %67
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %134)
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_srvloc_srvreq_prlistlen, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %141)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_srvloc_srvreq_prlist, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i16 noundef zeroext %150)
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %155)
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_srvloc_srvreq_predicatelen, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef %162)
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_srvloc_srvreq_predicate, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %15, align 4
  %171 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i16 noundef zeroext %171)
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %9, align 4
  br label %698

175:                                              ; preds = %67
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_srvloc_error, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %20, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %182)
  store i16 %183, ptr %21, align 2
  %184 = load i16, ptr %21, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load i16, ptr %21, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @val_to_str(i32 noundef %191, ptr noundef @srvloc_errs, ptr noundef @.str.268)
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_srvloc_error, ptr noundef @.str.267, ptr noundef %192)
  br label %194

194:                                              ; preds = %187, %175
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef %198)
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %17, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_srvloc_srvrply_urlcount, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %205)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %212, %194
  %210 = load i32, ptr %17, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i16, ptr %14, align 2
  %217 = load i16, ptr %16, align 2
  %218 = call i32 @dissect_url_entry_v1(ptr noundef %213, i32 noundef %214, ptr noundef %215, i16 noundef zeroext %216, i16 noundef zeroext %217)
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %17, align 4
  br label %209, !llvm.loop !4

221:                                              ; preds = %209
  br label %698

222:                                              ; preds = %67
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i16, ptr %14, align 2
  %227 = load i16, ptr %16, align 2
  %228 = call i32 @dissect_url_entry_v1(ptr noundef %223, i32 noundef %224, ptr noundef %225, i16 noundef zeroext %226, i16 noundef zeroext %227)
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %229, i32 noundef %230)
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_srvloc_srvreg_attrlistlen, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef %237)
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_srvloc_srvreg_attrlist, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %15, align 4
  %246 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i16 noundef zeroext %246)
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %9, align 4
  %250 = load i16, ptr %16, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 16
  %253 = icmp eq i32 %252, 16
  br i1 %253, label %254, label %259

254:                                              ; preds = %222
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = call i32 @dissect_authblk(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  store i32 %258, ptr %9, align 4
  br label %259

259:                                              ; preds = %254, %222
  br label %698

260:                                              ; preds = %67
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call zeroext i16 @tvb_get_ntohs(ptr noundef %261, i32 noundef %262)
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %15, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr %15, align 4
  %270 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 2, i32 noundef %269)
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %9, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr @hf_srvloc_url_url, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %15, align 4
  %278 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i16 noundef zeroext %278)
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %9, align 4
  %282 = load i16, ptr %16, align 2
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %286, label %291

286:                                              ; preds = %260
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %9, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = call i32 @dissect_authblk(ptr noundef %287, i32 noundef %288, ptr noundef %289)
  store i32 %290, ptr %9, align 4
  br label %291

291:                                              ; preds = %286, %260
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %292, i32 noundef %293)
  %295 = zext i16 %294 to i32
  store i32 %295, ptr %15, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr @hf_srvloc_srvdereg_taglistlen, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %9, align 4
  %300 = load i32, ptr %15, align 4
  %301 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef %300)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 2
  store i32 %303, ptr %9, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_srvloc_srvdereg_taglist, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr %15, align 4
  %309 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i16 noundef zeroext %309)
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %9, align 4
  %313 = load i16, ptr %16, align 2
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 16
  %316 = icmp eq i32 %315, 16
  br i1 %316, label %317, label %322

317:                                              ; preds = %291
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %9, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 @dissect_authblk(ptr noundef %318, i32 noundef %319, ptr noundef %320)
  store i32 %321, ptr %9, align 4
  br label %322

322:                                              ; preds = %317, %291
  br label %698

323:                                              ; preds = %67
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_srvloc_error, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %20, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call zeroext i16 @tvb_get_ntohs(ptr noundef %329, i32 noundef %330)
  store i16 %331, ptr %21, align 2
  %332 = load i16, ptr %21, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %323
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = load i16, ptr %21, align 2
  %339 = zext i16 %338 to i32
  %340 = call ptr @val_to_str(i32 noundef %339, ptr noundef @srvloc_errs, ptr noundef @.str.268)
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %336, ptr noundef %337, ptr noundef @ei_srvloc_error, ptr noundef @.str.267, ptr noundef %340)
  br label %342

342:                                              ; preds = %335, %323
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %9, align 4
  br label %698

345:                                              ; preds = %67
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call zeroext i16 @tvb_get_ntohs(ptr noundef %346, i32 noundef %347)
  %349 = zext i16 %348 to i32
  store i32 %349, ptr %15, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_srvloc_attrreq_prlistlen, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %15, align 4
  %355 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 2, i32 noundef %354)
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %9, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_srvloc_attrreq_prlist, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %9, align 4
  %362 = load i32, ptr %15, align 4
  %363 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, i16 noundef zeroext %363)
  %364 = load i32, ptr %15, align 4
  %365 = load i32, ptr %9, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %9, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call zeroext i16 @tvb_get_ntohs(ptr noundef %367, i32 noundef %368)
  %370 = zext i16 %369 to i32
  store i32 %370, ptr %15, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_srvloc_attrreq_urllen, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %9, align 4
  %375 = load i32, ptr %15, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i32 noundef %375)
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, 2
  store i32 %378, ptr %9, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr @hf_srvloc_attrreq_url, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %9, align 4
  %383 = load i32, ptr %15, align 4
  %384 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i16 noundef zeroext %384)
  %385 = load i32, ptr %15, align 4
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %9, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call zeroext i16 @tvb_get_ntohs(ptr noundef %388, i32 noundef %389)
  %391 = zext i16 %390 to i32
  store i32 %391, ptr %15, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr @hf_srvloc_attrreq_scopelistlen, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %9, align 4
  %396 = load i32, ptr %15, align 4
  %397 = call ptr @proto_tree_add_uint(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 2, i32 noundef %396)
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, 2
  store i32 %399, ptr %9, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr @hf_srvloc_attrreq_scopelist, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %9, align 4
  %404 = load i32, ptr %15, align 4
  %405 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i16 noundef zeroext %405)
  %406 = load i32, ptr %15, align 4
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %9, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %409, i32 noundef %410)
  %412 = zext i16 %411 to i32
  store i32 %412, ptr %15, align 4
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr @hf_srvloc_attrreq_attrlistlen, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %9, align 4
  %417 = load i32, ptr %15, align 4
  %418 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 2, i32 noundef %417)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %9, align 4
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr @hf_srvloc_attrreq_attrlist, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr %15, align 4
  %426 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i16 noundef zeroext %426)
  %427 = load i32, ptr %15, align 4
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %9, align 4
  br label %698

430:                                              ; preds = %67
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr @hf_srvloc_error_v2, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %9, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %20, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call zeroext i16 @tvb_get_ntohs(ptr noundef %436, i32 noundef %437)
  store i16 %438, ptr %21, align 2
  %439 = load i16, ptr %21, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %430
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %20, align 8
  %445 = load i16, ptr %21, align 2
  %446 = zext i16 %445 to i32
  %447 = call ptr @val_to_str(i32 noundef %446, ptr noundef @srvloc_errs_v2, ptr noundef @.str.268)
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %443, ptr noundef %444, ptr noundef @ei_srvloc_error, ptr noundef @.str.267, ptr noundef %447)
  br label %449

449:                                              ; preds = %442, %430
  %450 = load i32, ptr %9, align 4
  %451 = add i32 %450, 2
  store i32 %451, ptr %9, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %9, align 4
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %452, i32 noundef %453)
  %455 = zext i16 %454 to i32
  store i32 %455, ptr %15, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr @hf_srvloc_attrrply_attrlistlen, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %9, align 4
  %460 = load i32, ptr %15, align 4
  %461 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 2, i32 noundef %460)
  %462 = load i32, ptr %15, align 4
  %463 = icmp ugt i32 %462, 0
  br i1 %463, label %464, label %487

464:                                              ; preds = %449
  %465 = load i32, ptr %9, align 4
  %466 = add i32 %465, 2
  store i32 %466, ptr %9, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr @hf_srvloc_attrrply_attrlist, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %9, align 4
  %472 = load i32, ptr %15, align 4
  %473 = load i16, ptr %14, align 2
  call void @attr_list(ptr noundef %467, ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, i16 noundef zeroext %473)
  %474 = load i32, ptr %15, align 4
  %475 = load i32, ptr %9, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %9, align 4
  %477 = load i16, ptr %16, align 2
  %478 = zext i16 %477 to i32
  %479 = and i32 %478, 16
  %480 = icmp eq i32 %479, 16
  br i1 %480, label %481, label %486

481:                                              ; preds = %464
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %9, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = call i32 @dissect_authblk(ptr noundef %482, i32 noundef %483, ptr noundef %484)
  store i32 %485, ptr %9, align 4
  br label %486

486:                                              ; preds = %481, %464
  br label %487

487:                                              ; preds = %486, %449
  br label %698

488:                                              ; preds = %67
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_srvloc_error, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %20, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call zeroext i16 @tvb_get_ntohs(ptr noundef %494, i32 noundef %495)
  store i16 %496, ptr %21, align 2
  %497 = load i16, ptr %21, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %488
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %20, align 8
  %503 = load i16, ptr %21, align 2
  %504 = zext i16 %503 to i32
  %505 = call ptr @val_to_str(i32 noundef %504, ptr noundef @srvloc_errs, ptr noundef @.str.268)
  %506 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %501, ptr noundef %502, ptr noundef @ei_srvloc_error, ptr noundef @.str.267, ptr noundef %505)
  br label %507

507:                                              ; preds = %500, %488
  %508 = load i32, ptr %9, align 4
  %509 = add i32 %508, 2
  store i32 %509, ptr %9, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %9, align 4
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %510, i32 noundef %511)
  %513 = zext i16 %512 to i32
  store i32 %513, ptr %15, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %9, align 4
  %518 = load i32, ptr %15, align 4
  %519 = call ptr @proto_tree_add_uint(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 2, i32 noundef %518)
  %520 = load i32, ptr %9, align 4
  %521 = add i32 %520, 2
  store i32 %521, ptr %9, align 4
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %9, align 4
  %526 = load i32, ptr %15, align 4
  %527 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %526, i16 noundef zeroext %527)
  %528 = load i32, ptr %15, align 4
  %529 = load i32, ptr %9, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %9, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %9, align 4
  %533 = call zeroext i16 @tvb_get_ntohs(ptr noundef %531, i32 noundef %532)
  %534 = zext i16 %533 to i32
  store i32 %534, ptr %15, align 4
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %9, align 4
  %539 = load i32, ptr %15, align 4
  %540 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 2, i32 noundef %539)
  %541 = load i32, ptr %9, align 4
  %542 = add i32 %541, 2
  store i32 %542, ptr %9, align 4
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %9, align 4
  %547 = load i32, ptr %15, align 4
  %548 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef %547, i16 noundef zeroext %548)
  %549 = load i32, ptr %15, align 4
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %9, align 4
  br label %698

552:                                              ; preds = %67
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call zeroext i16 @tvb_get_ntohs(ptr noundef %553, i32 noundef %554)
  %556 = zext i16 %555 to i32
  store i32 %556, ptr %15, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %9, align 4
  %561 = load i32, ptr %15, align 4
  %562 = call ptr @proto_tree_add_uint(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 2, i32 noundef %561)
  %563 = load i32, ptr %9, align 4
  %564 = add i32 %563, 2
  store i32 %564, ptr %9, align 4
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %9, align 4
  %569 = load i32, ptr %15, align 4
  %570 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %569, i16 noundef zeroext %570)
  %571 = load i32, ptr %15, align 4
  %572 = load i32, ptr %9, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %9, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %9, align 4
  %576 = call zeroext i16 @tvb_get_ntohs(ptr noundef %574, i32 noundef %575)
  %577 = zext i16 %576 to i32
  store i32 %577, ptr %15, align 4
  %578 = load i32, ptr %15, align 4
  %579 = icmp eq i32 65535, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %552
  %581 = load ptr, ptr %11, align 8
  %582 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %9, align 4
  %585 = load i32, ptr %15, align 4
  %586 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 2, i32 noundef %585)
  %587 = load i32, ptr %9, align 4
  %588 = add i32 %587, 2
  store i32 %588, ptr %9, align 4
  br label %607

589:                                              ; preds = %552
  %590 = load ptr, ptr %11, align 8
  %591 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %9, align 4
  %594 = load i32, ptr %15, align 4
  %595 = call ptr @proto_tree_add_uint(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 2, i32 noundef %594)
  %596 = load i32, ptr %9, align 4
  %597 = add i32 %596, 2
  store i32 %597, ptr %9, align 4
  %598 = load ptr, ptr %11, align 8
  %599 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %9, align 4
  %602 = load i32, ptr %15, align 4
  %603 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %602, i16 noundef zeroext %603)
  %604 = load i32, ptr %15, align 4
  %605 = load i32, ptr %9, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %9, align 4
  br label %607

607:                                              ; preds = %589, %580
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %9, align 4
  %610 = call zeroext i16 @tvb_get_ntohs(ptr noundef %608, i32 noundef %609)
  %611 = zext i16 %610 to i32
  store i32 %611, ptr %15, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %9, align 4
  %616 = load i32, ptr %15, align 4
  %617 = call ptr @proto_tree_add_uint(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 2, i32 noundef %616)
  %618 = load i32, ptr %9, align 4
  %619 = add i32 %618, 2
  store i32 %619, ptr %9, align 4
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %9, align 4
  %624 = load i32, ptr %15, align 4
  %625 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, i16 noundef zeroext %625)
  %626 = load i32, ptr %15, align 4
  %627 = load i32, ptr %9, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %9, align 4
  br label %698

629:                                              ; preds = %67
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr @hf_srvloc_error, align 4
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %20, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %9, align 4
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %635, i32 noundef %636)
  store i16 %637, ptr %21, align 2
  %638 = load i16, ptr %21, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %629
  %642 = load ptr, ptr %6, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = load i16, ptr %21, align 2
  %645 = zext i16 %644 to i32
  %646 = call ptr @val_to_str(i32 noundef %645, ptr noundef @srvloc_errs, ptr noundef @.str.268)
  %647 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %642, ptr noundef %643, ptr noundef @ei_srvloc_error, ptr noundef @.str.267, ptr noundef %646)
  br label %648

648:                                              ; preds = %641, %629
  %649 = load i32, ptr %9, align 4
  %650 = add i32 %649, 2
  store i32 %650, ptr %9, align 4
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %9, align 4
  %653 = call zeroext i16 @tvb_get_ntohs(ptr noundef %651, i32 noundef %652)
  %654 = zext i16 %653 to i32
  store i32 %654, ptr %17, align 4
  %655 = load ptr, ptr %11, align 8
  %656 = load i32, ptr @hf_srvloc_service_type_count, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %9, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 2, i32 noundef 0)
  %660 = load i32, ptr %9, align 4
  %661 = add i32 %660, 2
  store i32 %661, ptr %9, align 4
  br label %662

662:                                              ; preds = %665, %648
  %663 = load i32, ptr %17, align 4
  %664 = icmp ugt i32 %663, 0
  br i1 %664, label %665, label %689

665:                                              ; preds = %662
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %9, align 4
  %668 = call zeroext i16 @tvb_get_ntohs(ptr noundef %666, i32 noundef %667)
  %669 = zext i16 %668 to i32
  store i32 %669, ptr %15, align 4
  %670 = load ptr, ptr %11, align 8
  %671 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelen, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %9, align 4
  %674 = load i32, ptr %15, align 4
  %675 = call ptr @proto_tree_add_uint(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 2, i32 noundef %674)
  %676 = load i32, ptr %9, align 4
  %677 = add i32 %676, 2
  store i32 %677, ptr %9, align 4
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr @hf_srvloc_srvtyperply_srvtype, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %9, align 4
  %682 = load i32, ptr %15, align 4
  %683 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %682, i16 noundef zeroext %683)
  %684 = load i32, ptr %15, align 4
  %685 = load i32, ptr %9, align 4
  %686 = add i32 %685, %684
  store i32 %686, ptr %9, align 4
  %687 = load i32, ptr %17, align 4
  %688 = add i32 %687, -1
  store i32 %688, ptr %17, align 4
  br label %662, !llvm.loop !6

689:                                              ; preds = %662
  br label %698

690:                                              ; preds = %67
  %691 = load ptr, ptr %11, align 8
  %692 = load ptr, ptr %6, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %9, align 4
  %695 = load i8, ptr %13, align 1
  %696 = zext i8 %695 to i32
  %697 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %691, ptr noundef %692, ptr noundef @ei_srvloc_function_unknown, ptr noundef %693, i32 noundef %694, i32 noundef -1, ptr noundef @.str.269, i32 noundef %696)
  br label %698

698:                                              ; preds = %690, %689, %607, %507, %487, %345, %342, %322, %259, %221, %132
  br label %1701

699:                                              ; preds = %4
  %700 = load ptr, ptr %11, align 8
  %701 = load i32, ptr @hf_srvloc_pktlen, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %9, align 4
  %704 = add i32 %703, 2
  %705 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %704, i32 noundef 3, i32 noundef 0, ptr noundef %15)
  %706 = load ptr, ptr %11, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %9, align 4
  %709 = add i32 %708, 5
  %710 = load i32, ptr @hf_srvloc_flags_v2, align 4
  %711 = load i32, ptr @ett_srvloc_flags, align 4
  %712 = call ptr @proto_tree_add_bitmask(ptr noundef %706, ptr noundef %707, i32 noundef %709, i32 noundef %710, i32 noundef %711, ptr noundef @dissect_srvloc.v2_flags, i32 noundef 0)
  %713 = load ptr, ptr %11, align 8
  %714 = load i32, ptr @hf_srvloc_nextextoff, align 4
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %9, align 4
  %717 = add i32 %716, 7
  %718 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef 3, i32 noundef 0, ptr noundef %18)
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr @hf_srvloc_xid, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %722, 10
  %724 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct._packet_info, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %9, align 4
  %730 = add i32 %729, 10
  %731 = call zeroext i16 @tvb_get_ntohs(ptr noundef %728, i32 noundef %730)
  %732 = zext i16 %731 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %727, i32 noundef 25, ptr noundef @.str.270, i32 noundef %732)
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %9, align 4
  %735 = add i32 %734, 12
  %736 = call zeroext i16 @tvb_get_ntohs(ptr noundef %733, i32 noundef %735)
  store i16 %736, ptr %19, align 2
  %737 = load ptr, ptr %11, align 8
  %738 = load i32, ptr @hf_srvloc_langtaglen, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %9, align 4
  %741 = add i32 %740, 12
  %742 = load i16, ptr %19, align 2
  %743 = zext i16 %742 to i32
  %744 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef 2, i32 noundef %743)
  %745 = load ptr, ptr %11, align 8
  %746 = load i32, ptr @hf_srvloc_langtag, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %9, align 4
  %749 = add i32 %748, 14
  %750 = load i16, ptr %19, align 2
  %751 = zext i16 %750 to i32
  %752 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %749, i32 noundef %751, i32 noundef 0)
  %753 = load i16, ptr %19, align 2
  %754 = zext i16 %753 to i32
  %755 = add i32 14, %754
  %756 = load i32, ptr %9, align 4
  %757 = add i32 %756, %755
  store i32 %757, ptr %9, align 4
  %758 = load i8, ptr %13, align 1
  %759 = zext i8 %758 to i32
  switch i32 %759, label %1692 [
    i32 1, label %760
    i32 2, label %886
    i32 3, label %931
    i32 4, label %1033
    i32 5, label %1088
    i32 6, label %1110
    i32 7, label %1236
    i32 8, label %1305
    i32 9, label %1457
    i32 10, label %1546
    i32 11, label %1593
  ]

760:                                              ; preds = %699
  %761 = load ptr, ptr %5, align 8
  %762 = load i32, ptr %9, align 4
  %763 = call zeroext i16 @tvb_get_ntohs(ptr noundef %761, i32 noundef %762)
  %764 = zext i16 %763 to i32
  store i32 %764, ptr %15, align 4
  %765 = load ptr, ptr %11, align 8
  %766 = load i32, ptr @hf_srvloc_srvreq_prlistlen, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %9, align 4
  %769 = load i32, ptr %15, align 4
  %770 = call ptr @proto_tree_add_uint(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 2, i32 noundef %769)
  %771 = load i32, ptr %9, align 4
  %772 = add i32 %771, 2
  store i32 %772, ptr %9, align 4
  %773 = load i32, ptr %15, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %785

775:                                              ; preds = %760
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr @hf_srvloc_srvreq_prlist, align 4
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %9, align 4
  %780 = load i32, ptr %15, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef %780, i32 noundef 0)
  %782 = load i32, ptr %15, align 4
  %783 = load i32, ptr %9, align 4
  %784 = add i32 %783, %782
  store i32 %784, ptr %9, align 4
  br label %785

785:                                              ; preds = %775, %760
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %9, align 4
  %788 = call zeroext i16 @tvb_get_ntohs(ptr noundef %786, i32 noundef %787)
  %789 = zext i16 %788 to i32
  store i32 %789, ptr %15, align 4
  %790 = load ptr, ptr %11, align 8
  %791 = load i32, ptr @hf_srvloc_srvreq_srvtypelen, align 4
  %792 = load ptr, ptr %5, align 8
  %793 = load i32, ptr %9, align 4
  %794 = load i32, ptr %15, align 4
  %795 = call ptr @proto_tree_add_uint(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 2, i32 noundef %794)
  %796 = load i32, ptr %9, align 4
  %797 = add i32 %796, 2
  store i32 %797, ptr %9, align 4
  %798 = load i32, ptr %15, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %810

800:                                              ; preds = %785
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr @hf_srvloc_srvreq_srvtypelist, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %9, align 4
  %805 = load i32, ptr %15, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef %805, i32 noundef 0)
  %807 = load i32, ptr %15, align 4
  %808 = load i32, ptr %9, align 4
  %809 = add i32 %808, %807
  store i32 %809, ptr %9, align 4
  br label %810

810:                                              ; preds = %800, %785
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %9, align 4
  %813 = call zeroext i16 @tvb_get_ntohs(ptr noundef %811, i32 noundef %812)
  %814 = zext i16 %813 to i32
  store i32 %814, ptr %15, align 4
  %815 = load ptr, ptr %11, align 8
  %816 = load i32, ptr @hf_srvloc_srvreq_scopelistlen, align 4
  %817 = load ptr, ptr %5, align 8
  %818 = load i32, ptr %9, align 4
  %819 = load i32, ptr %15, align 4
  %820 = call ptr @proto_tree_add_uint(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 2, i32 noundef %819)
  %821 = load i32, ptr %9, align 4
  %822 = add i32 %821, 2
  store i32 %822, ptr %9, align 4
  %823 = load i32, ptr %15, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %835

825:                                              ; preds = %810
  %826 = load ptr, ptr %11, align 8
  %827 = load i32, ptr @hf_srvloc_srvreq_scopelist, align 4
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %9, align 4
  %830 = load i32, ptr %15, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef %830, i32 noundef 0)
  %832 = load i32, ptr %15, align 4
  %833 = load i32, ptr %9, align 4
  %834 = add i32 %833, %832
  store i32 %834, ptr %9, align 4
  br label %835

835:                                              ; preds = %825, %810
  %836 = load ptr, ptr %5, align 8
  %837 = load i32, ptr %9, align 4
  %838 = call zeroext i16 @tvb_get_ntohs(ptr noundef %836, i32 noundef %837)
  %839 = zext i16 %838 to i32
  store i32 %839, ptr %15, align 4
  %840 = load ptr, ptr %11, align 8
  %841 = load i32, ptr @hf_srvloc_srvreq_predicatelen, align 4
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %9, align 4
  %844 = load i32, ptr %15, align 4
  %845 = call ptr @proto_tree_add_uint(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 2, i32 noundef %844)
  %846 = load i32, ptr %9, align 4
  %847 = add i32 %846, 2
  store i32 %847, ptr %9, align 4
  %848 = load i32, ptr %15, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %860

850:                                              ; preds = %835
  %851 = load ptr, ptr %11, align 8
  %852 = load i32, ptr @hf_srvloc_srvreq_predicate, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %9, align 4
  %855 = load i32, ptr %15, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef %855, i32 noundef 0)
  %857 = load i32, ptr %15, align 4
  %858 = load i32, ptr %9, align 4
  %859 = add i32 %858, %857
  store i32 %859, ptr %9, align 4
  br label %860

860:                                              ; preds = %850, %835
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %9, align 4
  %863 = call zeroext i16 @tvb_get_ntohs(ptr noundef %861, i32 noundef %862)
  %864 = zext i16 %863 to i32
  store i32 %864, ptr %15, align 4
  %865 = load ptr, ptr %11, align 8
  %866 = load i32, ptr @hf_srvloc_srvreq_slpspilen, align 4
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %9, align 4
  %869 = load i32, ptr %15, align 4
  %870 = call ptr @proto_tree_add_uint(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 2, i32 noundef %869)
  %871 = load i32, ptr %9, align 4
  %872 = add i32 %871, 2
  store i32 %872, ptr %9, align 4
  %873 = load i32, ptr %15, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %885

875:                                              ; preds = %860
  %876 = load ptr, ptr %11, align 8
  %877 = load i32, ptr @hf_srvloc_srvreq_slpspi, align 4
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %9, align 4
  %880 = load i32, ptr %15, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef %880, i32 noundef 0)
  %882 = load i32, ptr %15, align 4
  %883 = load i32, ptr %9, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %9, align 4
  br label %885

885:                                              ; preds = %875, %860
  br label %1700

886:                                              ; preds = %699
  %887 = load ptr, ptr %11, align 8
  %888 = load i32, ptr @hf_srvloc_error_v2, align 4
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr %9, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 2, i32 noundef 0)
  store ptr %891, ptr %20, align 8
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %9, align 4
  %894 = call zeroext i16 @tvb_get_ntohs(ptr noundef %892, i32 noundef %893)
  store i16 %894, ptr %21, align 2
  %895 = load i16, ptr %21, align 2
  %896 = zext i16 %895 to i32
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %905

898:                                              ; preds = %886
  %899 = load ptr, ptr %6, align 8
  %900 = load ptr, ptr %20, align 8
  %901 = load i16, ptr %21, align 2
  %902 = zext i16 %901 to i32
  %903 = call ptr @val_to_str(i32 noundef %902, ptr noundef @srvloc_errs_v2, ptr noundef @.str.268)
  %904 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %899, ptr noundef %900, ptr noundef @ei_srvloc_error_v2, ptr noundef @.str.267, ptr noundef %903)
  br label %905

905:                                              ; preds = %898, %886
  %906 = load i32, ptr %9, align 4
  %907 = add i32 %906, 2
  store i32 %907, ptr %9, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %9, align 4
  %910 = call zeroext i16 @tvb_get_ntohs(ptr noundef %908, i32 noundef %909)
  %911 = zext i16 %910 to i32
  store i32 %911, ptr %17, align 4
  %912 = load ptr, ptr %11, align 8
  %913 = load i32, ptr @hf_srvloc_srvrply_urlcount, align 4
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %9, align 4
  %916 = load i32, ptr %17, align 4
  %917 = call ptr @proto_tree_add_uint(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 2, i32 noundef %916)
  %918 = load i32, ptr %9, align 4
  %919 = add i32 %918, 2
  store i32 %919, ptr %9, align 4
  br label %920

920:                                              ; preds = %923, %905
  %921 = load i32, ptr %17, align 4
  %922 = icmp ugt i32 %921, 0
  br i1 %922, label %923, label %930

923:                                              ; preds = %920
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %9, align 4
  %926 = load ptr, ptr %11, align 8
  %927 = call i32 @dissect_url_entry_v2(ptr noundef %924, i32 noundef %925, ptr noundef %926)
  store i32 %927, ptr %9, align 4
  %928 = load i32, ptr %17, align 4
  %929 = add i32 %928, -1
  store i32 %929, ptr %17, align 4
  br label %920, !llvm.loop !7

930:                                              ; preds = %920
  br label %1700

931:                                              ; preds = %699
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %9, align 4
  %934 = load ptr, ptr %11, align 8
  %935 = call i32 @dissect_url_entry_v2(ptr noundef %932, i32 noundef %933, ptr noundef %934)
  store i32 %935, ptr %9, align 4
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %9, align 4
  %938 = call zeroext i16 @tvb_get_ntohs(ptr noundef %936, i32 noundef %937)
  %939 = zext i16 %938 to i32
  store i32 %939, ptr %15, align 4
  %940 = load ptr, ptr %11, align 8
  %941 = load i32, ptr @hf_srvloc_srvreg_srvtypelen, align 4
  %942 = load ptr, ptr %5, align 8
  %943 = load i32, ptr %9, align 4
  %944 = load i32, ptr %15, align 4
  %945 = call ptr @proto_tree_add_uint(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef 2, i32 noundef %944)
  %946 = load i32, ptr %9, align 4
  %947 = add i32 %946, 2
  store i32 %947, ptr %9, align 4
  %948 = load i32, ptr %15, align 4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %960

950:                                              ; preds = %931
  %951 = load ptr, ptr %11, align 8
  %952 = load i32, ptr @hf_srvloc_srvreg_srvtype, align 4
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %9, align 4
  %955 = load i32, ptr %15, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef %955, i32 noundef 0)
  %957 = load i32, ptr %15, align 4
  %958 = load i32, ptr %9, align 4
  %959 = add i32 %958, %957
  store i32 %959, ptr %9, align 4
  br label %960

960:                                              ; preds = %950, %931
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %9, align 4
  %963 = call zeroext i16 @tvb_get_ntohs(ptr noundef %961, i32 noundef %962)
  %964 = zext i16 %963 to i32
  store i32 %964, ptr %15, align 4
  %965 = load ptr, ptr %11, align 8
  %966 = load i32, ptr @hf_srvloc_srvreg_scopelistlen, align 4
  %967 = load ptr, ptr %5, align 8
  %968 = load i32, ptr %9, align 4
  %969 = load i32, ptr %15, align 4
  %970 = call ptr @proto_tree_add_uint(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef 2, i32 noundef %969)
  %971 = load i32, ptr %9, align 4
  %972 = add i32 %971, 2
  store i32 %972, ptr %9, align 4
  %973 = load i32, ptr %15, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %985

975:                                              ; preds = %960
  %976 = load ptr, ptr %11, align 8
  %977 = load i32, ptr @hf_srvloc_srvreg_scopelist, align 4
  %978 = load ptr, ptr %5, align 8
  %979 = load i32, ptr %9, align 4
  %980 = load i32, ptr %15, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef %980, i32 noundef 0)
  %982 = load i32, ptr %15, align 4
  %983 = load i32, ptr %9, align 4
  %984 = add i32 %983, %982
  store i32 %984, ptr %9, align 4
  br label %985

985:                                              ; preds = %975, %960
  %986 = load ptr, ptr %5, align 8
  %987 = load i32, ptr %9, align 4
  %988 = call zeroext i16 @tvb_get_ntohs(ptr noundef %986, i32 noundef %987)
  %989 = zext i16 %988 to i32
  store i32 %989, ptr %15, align 4
  %990 = load ptr, ptr %11, align 8
  %991 = load i32, ptr @hf_srvloc_srvreg_attrlistlen, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = load i32, ptr %9, align 4
  %994 = load i32, ptr %15, align 4
  %995 = call ptr @proto_tree_add_uint(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef %994)
  %996 = load i32, ptr %9, align 4
  %997 = add i32 %996, 2
  store i32 %997, ptr %9, align 4
  %998 = load i32, ptr %15, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %985
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i32, ptr @hf_srvloc_srvreg_attrlist, align 4
  %1003 = load ptr, ptr %5, align 8
  %1004 = load i32, ptr %9, align 4
  %1005 = load i32, ptr %15, align 4
  call void @attr_list2(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef %1005, i16 noundef zeroext 106)
  %1006 = load i32, ptr %15, align 4
  %1007 = load i32, ptr %9, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %9, align 4
  br label %1009

1009:                                             ; preds = %1000, %985
  %1010 = load ptr, ptr %5, align 8
  %1011 = load i32, ptr %9, align 4
  %1012 = call zeroext i8 @tvb_get_guint8(ptr noundef %1010, i32 noundef %1011)
  %1013 = zext i8 %1012 to i32
  store i32 %1013, ptr %17, align 4
  %1014 = load ptr, ptr %11, align 8
  %1015 = load i32, ptr @hf_srvloc_srvreg_attrauthcount, align 4
  %1016 = load ptr, ptr %5, align 8
  %1017 = load i32, ptr %9, align 4
  %1018 = load i32, ptr %17, align 4
  %1019 = call ptr @proto_tree_add_uint(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef 1, i32 noundef %1018)
  %1020 = load i32, ptr %9, align 4
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %9, align 4
  br label %1022

1022:                                             ; preds = %1025, %1009
  %1023 = load i32, ptr %17, align 4
  %1024 = icmp ugt i32 %1023, 0
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %9, align 4
  %1028 = load ptr, ptr %11, align 8
  %1029 = call i32 @dissect_attrauthblk_v2(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028)
  store i32 %1029, ptr %9, align 4
  %1030 = load i32, ptr %17, align 4
  %1031 = add i32 %1030, -1
  store i32 %1031, ptr %17, align 4
  br label %1022, !llvm.loop !8

1032:                                             ; preds = %1022
  br label %1700

1033:                                             ; preds = %699
  %1034 = load ptr, ptr %5, align 8
  %1035 = load i32, ptr %9, align 4
  %1036 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1034, i32 noundef %1035)
  %1037 = zext i16 %1036 to i32
  store i32 %1037, ptr %15, align 4
  %1038 = load ptr, ptr %11, align 8
  %1039 = load i32, ptr @hf_srvloc_srvdereg_scopelistlen, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %9, align 4
  %1042 = load i32, ptr %15, align 4
  %1043 = call ptr @proto_tree_add_uint(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 2, i32 noundef %1042)
  %1044 = load i32, ptr %9, align 4
  %1045 = add i32 %1044, 2
  store i32 %1045, ptr %9, align 4
  %1046 = load i32, ptr %15, align 4
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1058

1048:                                             ; preds = %1033
  %1049 = load ptr, ptr %11, align 8
  %1050 = load i32, ptr @hf_srvloc_srvdereg_scopelist, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = load i32, ptr %9, align 4
  %1053 = load i32, ptr %15, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef %1053, i32 noundef 0)
  %1055 = load i32, ptr %15, align 4
  %1056 = load i32, ptr %9, align 4
  %1057 = add i32 %1056, %1055
  store i32 %1057, ptr %9, align 4
  br label %1058

1058:                                             ; preds = %1048, %1033
  %1059 = load ptr, ptr %5, align 8
  %1060 = load i32, ptr %9, align 4
  %1061 = load ptr, ptr %11, align 8
  %1062 = call i32 @dissect_url_entry_v2(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061)
  store i32 %1062, ptr %9, align 4
  %1063 = load ptr, ptr %5, align 8
  %1064 = load i32, ptr %9, align 4
  %1065 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1063, i32 noundef %1064)
  %1066 = zext i16 %1065 to i32
  store i32 %1066, ptr %15, align 4
  %1067 = load ptr, ptr %11, align 8
  %1068 = load i32, ptr @hf_srvloc_srvdereg_taglistlen, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %9, align 4
  %1071 = load i32, ptr %15, align 4
  %1072 = call ptr @proto_tree_add_uint(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 2, i32 noundef %1071)
  %1073 = load i32, ptr %9, align 4
  %1074 = add i32 %1073, 2
  store i32 %1074, ptr %9, align 4
  %1075 = load i32, ptr %15, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %1058
  %1078 = load ptr, ptr %11, align 8
  %1079 = load i32, ptr @hf_srvloc_srvdereg_taglist, align 4
  %1080 = load ptr, ptr %5, align 8
  %1081 = load i32, ptr %9, align 4
  %1082 = load i32, ptr %15, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef %1082, i32 noundef 0)
  %1084 = load i32, ptr %15, align 4
  %1085 = load i32, ptr %9, align 4
  %1086 = add i32 %1085, %1084
  store i32 %1086, ptr %9, align 4
  br label %1087

1087:                                             ; preds = %1077, %1058
  br label %1700

1088:                                             ; preds = %699
  %1089 = load ptr, ptr %11, align 8
  %1090 = load i32, ptr @hf_srvloc_error_v2, align 4
  %1091 = load ptr, ptr %5, align 8
  %1092 = load i32, ptr %9, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 2, i32 noundef 0)
  store ptr %1093, ptr %20, align 8
  %1094 = load ptr, ptr %5, align 8
  %1095 = load i32, ptr %9, align 4
  %1096 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1094, i32 noundef %1095)
  store i16 %1096, ptr %21, align 2
  %1097 = load i16, ptr %21, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %1088
  %1101 = load ptr, ptr %6, align 8
  %1102 = load ptr, ptr %20, align 8
  %1103 = load i16, ptr %21, align 2
  %1104 = zext i16 %1103 to i32
  %1105 = call ptr @val_to_str(i32 noundef %1104, ptr noundef @srvloc_errs_v2, ptr noundef @.str.268)
  %1106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1101, ptr noundef %1102, ptr noundef @ei_srvloc_error_v2, ptr noundef @.str.267, ptr noundef %1105)
  br label %1107

1107:                                             ; preds = %1100, %1088
  %1108 = load i32, ptr %9, align 4
  %1109 = add i32 %1108, 2
  store i32 %1109, ptr %9, align 4
  br label %1700

1110:                                             ; preds = %699
  %1111 = load ptr, ptr %5, align 8
  %1112 = load i32, ptr %9, align 4
  %1113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1111, i32 noundef %1112)
  %1114 = zext i16 %1113 to i32
  store i32 %1114, ptr %15, align 4
  %1115 = load ptr, ptr %11, align 8
  %1116 = load i32, ptr @hf_srvloc_attrreq_prlistlen, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr %9, align 4
  %1119 = load i32, ptr %15, align 4
  %1120 = call ptr @proto_tree_add_uint(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 2, i32 noundef %1119)
  %1121 = load i32, ptr %9, align 4
  %1122 = add i32 %1121, 2
  store i32 %1122, ptr %9, align 4
  %1123 = load i32, ptr %15, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1135

1125:                                             ; preds = %1110
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr @hf_srvloc_attrreq_prlist, align 4
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %9, align 4
  %1130 = load i32, ptr %15, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef %1130, i32 noundef 0)
  %1132 = load i32, ptr %15, align 4
  %1133 = load i32, ptr %9, align 4
  %1134 = add i32 %1133, %1132
  store i32 %1134, ptr %9, align 4
  br label %1135

1135:                                             ; preds = %1125, %1110
  %1136 = load ptr, ptr %5, align 8
  %1137 = load i32, ptr %9, align 4
  %1138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1136, i32 noundef %1137)
  %1139 = zext i16 %1138 to i32
  store i32 %1139, ptr %15, align 4
  %1140 = load ptr, ptr %11, align 8
  %1141 = load i32, ptr @hf_srvloc_attrreq_urllen, align 4
  %1142 = load ptr, ptr %5, align 8
  %1143 = load i32, ptr %9, align 4
  %1144 = load i32, ptr %15, align 4
  %1145 = call ptr @proto_tree_add_uint(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 2, i32 noundef %1144)
  %1146 = load i32, ptr %9, align 4
  %1147 = add i32 %1146, 2
  store i32 %1147, ptr %9, align 4
  %1148 = load i32, ptr %15, align 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1160

1150:                                             ; preds = %1135
  %1151 = load ptr, ptr %11, align 8
  %1152 = load i32, ptr @hf_srvloc_attrreq_url, align 4
  %1153 = load ptr, ptr %5, align 8
  %1154 = load i32, ptr %9, align 4
  %1155 = load i32, ptr %15, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef %1155, i32 noundef 0)
  %1157 = load i32, ptr %15, align 4
  %1158 = load i32, ptr %9, align 4
  %1159 = add i32 %1158, %1157
  store i32 %1159, ptr %9, align 4
  br label %1160

1160:                                             ; preds = %1150, %1135
  %1161 = load ptr, ptr %5, align 8
  %1162 = load i32, ptr %9, align 4
  %1163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1161, i32 noundef %1162)
  %1164 = zext i16 %1163 to i32
  store i32 %1164, ptr %15, align 4
  %1165 = load ptr, ptr %11, align 8
  %1166 = load i32, ptr @hf_srvloc_attrreq_scopelistlen, align 4
  %1167 = load ptr, ptr %5, align 8
  %1168 = load i32, ptr %9, align 4
  %1169 = load i32, ptr %15, align 4
  %1170 = call ptr @proto_tree_add_uint(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef 2, i32 noundef %1169)
  %1171 = load i32, ptr %9, align 4
  %1172 = add i32 %1171, 2
  store i32 %1172, ptr %9, align 4
  %1173 = load i32, ptr %15, align 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1185

1175:                                             ; preds = %1160
  %1176 = load ptr, ptr %11, align 8
  %1177 = load i32, ptr @hf_srvloc_attrreq_scopelist, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %9, align 4
  %1180 = load i32, ptr %15, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef %1180, i32 noundef 0)
  %1182 = load i32, ptr %15, align 4
  %1183 = load i32, ptr %9, align 4
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %9, align 4
  br label %1185

1185:                                             ; preds = %1175, %1160
  %1186 = load ptr, ptr %5, align 8
  %1187 = load i32, ptr %9, align 4
  %1188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1186, i32 noundef %1187)
  %1189 = zext i16 %1188 to i32
  store i32 %1189, ptr %15, align 4
  %1190 = load ptr, ptr %11, align 8
  %1191 = load i32, ptr @hf_srvloc_attrreq_taglistlen, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = load i32, ptr %9, align 4
  %1194 = load i32, ptr %15, align 4
  %1195 = call ptr @proto_tree_add_uint(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 2, i32 noundef %1194)
  %1196 = load i32, ptr %9, align 4
  %1197 = add i32 %1196, 2
  store i32 %1197, ptr %9, align 4
  %1198 = load i32, ptr %15, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1210

1200:                                             ; preds = %1185
  %1201 = load ptr, ptr %11, align 8
  %1202 = load i32, ptr @hf_srvloc_attrreq_taglist, align 4
  %1203 = load ptr, ptr %5, align 8
  %1204 = load i32, ptr %9, align 4
  %1205 = load i32, ptr %15, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef %1205, i32 noundef 0)
  %1207 = load i32, ptr %15, align 4
  %1208 = load i32, ptr %9, align 4
  %1209 = add i32 %1208, %1207
  store i32 %1209, ptr %9, align 4
  br label %1210

1210:                                             ; preds = %1200, %1185
  %1211 = load ptr, ptr %5, align 8
  %1212 = load i32, ptr %9, align 4
  %1213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1211, i32 noundef %1212)
  %1214 = zext i16 %1213 to i32
  store i32 %1214, ptr %15, align 4
  %1215 = load ptr, ptr %11, align 8
  %1216 = load i32, ptr @hf_srvloc_attrreq_slpspilen, align 4
  %1217 = load ptr, ptr %5, align 8
  %1218 = load i32, ptr %9, align 4
  %1219 = load i32, ptr %15, align 4
  %1220 = call ptr @proto_tree_add_uint(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef 2, i32 noundef %1219)
  %1221 = load i32, ptr %9, align 4
  %1222 = add i32 %1221, 2
  store i32 %1222, ptr %9, align 4
  %1223 = load i32, ptr %15, align 4
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1235

1225:                                             ; preds = %1210
  %1226 = load ptr, ptr %11, align 8
  %1227 = load i32, ptr @hf_srvloc_attrreq_slpspi, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %9, align 4
  %1230 = load i32, ptr %15, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef %1230, i32 noundef 0)
  %1232 = load i32, ptr %15, align 4
  %1233 = load i32, ptr %9, align 4
  %1234 = add i32 %1233, %1232
  store i32 %1234, ptr %9, align 4
  br label %1235

1235:                                             ; preds = %1225, %1210
  br label %1700

1236:                                             ; preds = %699
  %1237 = load ptr, ptr %11, align 8
  %1238 = load i32, ptr @hf_srvloc_error_v2, align 4
  %1239 = load ptr, ptr %5, align 8
  %1240 = load i32, ptr %9, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 2, i32 noundef 0)
  store ptr %1241, ptr %20, align 8
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %9, align 4
  %1244 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1242, i32 noundef %1243)
  store i16 %1244, ptr %21, align 2
  %1245 = load i16, ptr %21, align 2
  %1246 = zext i16 %1245 to i32
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1255

1248:                                             ; preds = %1236
  %1249 = load ptr, ptr %6, align 8
  %1250 = load ptr, ptr %20, align 8
  %1251 = load i16, ptr %21, align 2
  %1252 = zext i16 %1251 to i32
  %1253 = call ptr @val_to_str(i32 noundef %1252, ptr noundef @srvloc_errs_v2, ptr noundef @.str.268)
  %1254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1249, ptr noundef %1250, ptr noundef @ei_srvloc_error_v2, ptr noundef @.str.267, ptr noundef %1253)
  br label %1255

1255:                                             ; preds = %1248, %1236
  %1256 = load i32, ptr %9, align 4
  %1257 = add i32 %1256, 2
  store i32 %1257, ptr %9, align 4
  %1258 = load ptr, ptr %5, align 8
  %1259 = load i32, ptr %9, align 4
  %1260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1258, i32 noundef %1259)
  %1261 = zext i16 %1260 to i32
  store i32 %1261, ptr %15, align 4
  %1262 = load ptr, ptr %11, align 8
  %1263 = load i32, ptr @hf_srvloc_attrrply_attrlistlen, align 4
  %1264 = load ptr, ptr %5, align 8
  %1265 = load i32, ptr %9, align 4
  %1266 = load i32, ptr %15, align 4
  %1267 = call ptr @proto_tree_add_uint(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef 2, i32 noundef %1266)
  %1268 = load i32, ptr %9, align 4
  %1269 = add i32 %1268, 2
  store i32 %1269, ptr %9, align 4
  %1270 = load i32, ptr %15, align 4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1255
  %1273 = load ptr, ptr %11, align 8
  %1274 = load i32, ptr @hf_srvloc_attrrply_attrlist, align 4
  %1275 = load ptr, ptr %5, align 8
  %1276 = load i32, ptr %9, align 4
  %1277 = load i32, ptr %15, align 4
  call void @attr_list2(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef %1277, i16 noundef zeroext 106)
  %1278 = load i32, ptr %15, align 4
  %1279 = load i32, ptr %9, align 4
  %1280 = add i32 %1279, %1278
  store i32 %1280, ptr %9, align 4
  br label %1281

1281:                                             ; preds = %1272, %1255
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %9, align 4
  %1284 = call zeroext i8 @tvb_get_guint8(ptr noundef %1282, i32 noundef %1283)
  %1285 = zext i8 %1284 to i32
  store i32 %1285, ptr %17, align 4
  %1286 = load ptr, ptr %11, align 8
  %1287 = load i32, ptr @hf_srvloc_attrrply_attrauthcount, align 4
  %1288 = load ptr, ptr %5, align 8
  %1289 = load i32, ptr %9, align 4
  %1290 = load i32, ptr %17, align 4
  %1291 = call ptr @proto_tree_add_uint(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 1, i32 noundef %1290)
  %1292 = load i32, ptr %9, align 4
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %9, align 4
  br label %1294

1294:                                             ; preds = %1297, %1281
  %1295 = load i32, ptr %17, align 4
  %1296 = icmp ugt i32 %1295, 0
  br i1 %1296, label %1297, label %1304

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %5, align 8
  %1299 = load i32, ptr %9, align 4
  %1300 = load ptr, ptr %11, align 8
  %1301 = call i32 @dissect_attrauthblk_v2(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300)
  store i32 %1301, ptr %9, align 4
  %1302 = load i32, ptr %17, align 4
  %1303 = add i32 %1302, -1
  store i32 %1303, ptr %17, align 4
  br label %1294, !llvm.loop !9

1304:                                             ; preds = %1294
  br label %1700

1305:                                             ; preds = %699
  %1306 = load ptr, ptr %11, align 8
  %1307 = load i32, ptr @hf_srvloc_error_v2, align 4
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i32, ptr %9, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 2, i32 noundef 0)
  store ptr %1310, ptr %20, align 8
  %1311 = load ptr, ptr %5, align 8
  %1312 = load i32, ptr %9, align 4
  %1313 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1311, i32 noundef %1312)
  store i16 %1313, ptr %21, align 2
  %1314 = load i16, ptr %21, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1305
  %1318 = load ptr, ptr %6, align 8
  %1319 = load ptr, ptr %20, align 8
  %1320 = load i16, ptr %21, align 2
  %1321 = zext i16 %1320 to i32
  %1322 = call ptr @val_to_str(i32 noundef %1321, ptr noundef @srvloc_errs_v2, ptr noundef @.str.268)
  %1323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1318, ptr noundef %1319, ptr noundef @ei_srvloc_error_v2, ptr noundef @.str.267, ptr noundef %1322)
  br label %1324

1324:                                             ; preds = %1317, %1305
  %1325 = load i32, ptr %9, align 4
  %1326 = add i32 %1325, 2
  store i32 %1326, ptr %9, align 4
  %1327 = load ptr, ptr %11, align 8
  %1328 = load i32, ptr @hf_srvloc_daadvert_timestamp, align 4
  %1329 = load ptr, ptr %5, align 8
  %1330 = load i32, ptr %9, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef 4, i32 noundef 18)
  %1332 = load i32, ptr %9, align 4
  %1333 = add i32 %1332, 4
  store i32 %1333, ptr %9, align 4
  %1334 = load ptr, ptr %5, align 8
  %1335 = load i32, ptr %9, align 4
  %1336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1334, i32 noundef %1335)
  %1337 = zext i16 %1336 to i32
  store i32 %1337, ptr %15, align 4
  %1338 = load ptr, ptr %11, align 8
  %1339 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %1340 = load ptr, ptr %5, align 8
  %1341 = load i32, ptr %9, align 4
  %1342 = load i32, ptr %15, align 4
  %1343 = call ptr @proto_tree_add_uint(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef 2, i32 noundef %1342)
  %1344 = load i32, ptr %9, align 4
  %1345 = add i32 %1344, 2
  store i32 %1345, ptr %9, align 4
  %1346 = load i32, ptr %15, align 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1358

1348:                                             ; preds = %1324
  %1349 = load ptr, ptr %11, align 8
  %1350 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %1351 = load ptr, ptr %5, align 8
  %1352 = load i32, ptr %9, align 4
  %1353 = load i32, ptr %15, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef %1353, i32 noundef 0)
  %1355 = load i32, ptr %15, align 4
  %1356 = load i32, ptr %9, align 4
  %1357 = add i32 %1356, %1355
  store i32 %1357, ptr %9, align 4
  br label %1358

1358:                                             ; preds = %1348, %1324
  %1359 = load ptr, ptr %5, align 8
  %1360 = load i32, ptr %9, align 4
  %1361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1359, i32 noundef %1360)
  %1362 = zext i16 %1361 to i32
  store i32 %1362, ptr %15, align 4
  %1363 = load ptr, ptr %11, align 8
  %1364 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %1365 = load ptr, ptr %5, align 8
  %1366 = load i32, ptr %9, align 4
  %1367 = load i32, ptr %15, align 4
  %1368 = call ptr @proto_tree_add_uint(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef 2, i32 noundef %1367)
  %1369 = load i32, ptr %9, align 4
  %1370 = add i32 %1369, 2
  store i32 %1370, ptr %9, align 4
  %1371 = load i32, ptr %15, align 4
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1383

1373:                                             ; preds = %1358
  %1374 = load ptr, ptr %11, align 8
  %1375 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %1376 = load ptr, ptr %5, align 8
  %1377 = load i32, ptr %9, align 4
  %1378 = load i32, ptr %15, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef %1378, i32 noundef 0)
  %1380 = load i32, ptr %15, align 4
  %1381 = load i32, ptr %9, align 4
  %1382 = add i32 %1381, %1380
  store i32 %1382, ptr %9, align 4
  br label %1383

1383:                                             ; preds = %1373, %1358
  %1384 = load ptr, ptr %5, align 8
  %1385 = load i32, ptr %9, align 4
  %1386 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1384, i32 noundef %1385)
  %1387 = zext i16 %1386 to i32
  store i32 %1387, ptr %15, align 4
  %1388 = load ptr, ptr %11, align 8
  %1389 = load i32, ptr @hf_srvloc_daadvert_attrlistlen, align 4
  %1390 = load ptr, ptr %5, align 8
  %1391 = load i32, ptr %9, align 4
  %1392 = load i32, ptr %15, align 4
  %1393 = call ptr @proto_tree_add_uint(ptr noundef %1388, i32 noundef %1389, ptr noundef %1390, i32 noundef %1391, i32 noundef 2, i32 noundef %1392)
  %1394 = load i32, ptr %9, align 4
  %1395 = add i32 %1394, 2
  store i32 %1395, ptr %9, align 4
  %1396 = load i32, ptr %15, align 4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1408

1398:                                             ; preds = %1383
  %1399 = load ptr, ptr %11, align 8
  %1400 = load i32, ptr @hf_srvloc_daadvert_attrlist, align 4
  %1401 = load ptr, ptr %5, align 8
  %1402 = load i32, ptr %9, align 4
  %1403 = load i32, ptr %15, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, i32 noundef %1402, i32 noundef %1403, i32 noundef 0)
  %1405 = load i32, ptr %15, align 4
  %1406 = load i32, ptr %9, align 4
  %1407 = add i32 %1406, %1405
  store i32 %1407, ptr %9, align 4
  br label %1408

1408:                                             ; preds = %1398, %1383
  %1409 = load ptr, ptr %5, align 8
  %1410 = load i32, ptr %9, align 4
  %1411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1409, i32 noundef %1410)
  %1412 = zext i16 %1411 to i32
  store i32 %1412, ptr %15, align 4
  %1413 = load ptr, ptr %11, align 8
  %1414 = load i32, ptr @hf_srvloc_daadvert_slpspilen, align 4
  %1415 = load ptr, ptr %5, align 8
  %1416 = load i32, ptr %9, align 4
  %1417 = load i32, ptr %15, align 4
  %1418 = call ptr @proto_tree_add_uint(ptr noundef %1413, i32 noundef %1414, ptr noundef %1415, i32 noundef %1416, i32 noundef 2, i32 noundef %1417)
  %1419 = load i32, ptr %9, align 4
  %1420 = add i32 %1419, 2
  store i32 %1420, ptr %9, align 4
  %1421 = load i32, ptr %15, align 4
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1433

1423:                                             ; preds = %1408
  %1424 = load ptr, ptr %11, align 8
  %1425 = load i32, ptr @hf_srvloc_daadvert_slpspi, align 4
  %1426 = load ptr, ptr %5, align 8
  %1427 = load i32, ptr %9, align 4
  %1428 = load i32, ptr %15, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %1426, i32 noundef %1427, i32 noundef %1428, i32 noundef 0)
  %1430 = load i32, ptr %15, align 4
  %1431 = load i32, ptr %9, align 4
  %1432 = add i32 %1431, %1430
  store i32 %1432, ptr %9, align 4
  br label %1433

1433:                                             ; preds = %1423, %1408
  %1434 = load ptr, ptr %5, align 8
  %1435 = load i32, ptr %9, align 4
  %1436 = call zeroext i8 @tvb_get_guint8(ptr noundef %1434, i32 noundef %1435)
  %1437 = zext i8 %1436 to i32
  store i32 %1437, ptr %17, align 4
  %1438 = load ptr, ptr %11, align 8
  %1439 = load i32, ptr @hf_srvloc_daadvert_authcount, align 4
  %1440 = load ptr, ptr %5, align 8
  %1441 = load i32, ptr %9, align 4
  %1442 = load i32, ptr %17, align 4
  %1443 = call ptr @proto_tree_add_uint(ptr noundef %1438, i32 noundef %1439, ptr noundef %1440, i32 noundef %1441, i32 noundef 1, i32 noundef %1442)
  %1444 = load i32, ptr %9, align 4
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %9, align 4
  br label %1446

1446:                                             ; preds = %1449, %1433
  %1447 = load i32, ptr %17, align 4
  %1448 = icmp ugt i32 %1447, 0
  br i1 %1448, label %1449, label %1456

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %5, align 8
  %1451 = load i32, ptr %9, align 4
  %1452 = load ptr, ptr %11, align 8
  %1453 = call i32 @dissect_authblk_v2(ptr noundef %1450, i32 noundef %1451, ptr noundef %1452)
  store i32 %1453, ptr %9, align 4
  %1454 = load i32, ptr %17, align 4
  %1455 = add i32 %1454, -1
  store i32 %1455, ptr %17, align 4
  br label %1446, !llvm.loop !10

1456:                                             ; preds = %1446
  br label %1700

1457:                                             ; preds = %699
  %1458 = load ptr, ptr %5, align 8
  %1459 = load i32, ptr %9, align 4
  %1460 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1458, i32 noundef %1459)
  %1461 = zext i16 %1460 to i32
  store i32 %1461, ptr %15, align 4
  %1462 = load ptr, ptr %11, align 8
  %1463 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %1464 = load ptr, ptr %5, align 8
  %1465 = load i32, ptr %9, align 4
  %1466 = load i32, ptr %15, align 4
  %1467 = call ptr @proto_tree_add_uint(ptr noundef %1462, i32 noundef %1463, ptr noundef %1464, i32 noundef %1465, i32 noundef 2, i32 noundef %1466)
  %1468 = load i32, ptr %9, align 4
  %1469 = add i32 %1468, 2
  store i32 %1469, ptr %9, align 4
  %1470 = load i32, ptr %15, align 4
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1472, label %1482

1472:                                             ; preds = %1457
  %1473 = load ptr, ptr %11, align 8
  %1474 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %1475 = load ptr, ptr %5, align 8
  %1476 = load i32, ptr %9, align 4
  %1477 = load i32, ptr %15, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, i32 noundef %1476, i32 noundef %1477, i32 noundef 0)
  %1479 = load i32, ptr %15, align 4
  %1480 = load i32, ptr %9, align 4
  %1481 = add i32 %1480, %1479
  store i32 %1481, ptr %9, align 4
  br label %1482

1482:                                             ; preds = %1472, %1457
  %1483 = load ptr, ptr %5, align 8
  %1484 = load i32, ptr %9, align 4
  %1485 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1483, i32 noundef %1484)
  %1486 = zext i16 %1485 to i32
  store i32 %1486, ptr %15, align 4
  %1487 = load i32, ptr %15, align 4
  %1488 = icmp eq i32 65535, %1487
  br i1 %1488, label %1489, label %1498

1489:                                             ; preds = %1482
  %1490 = load ptr, ptr %11, align 8
  %1491 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %1492 = load ptr, ptr %5, align 8
  %1493 = load i32, ptr %9, align 4
  %1494 = load i32, ptr %15, align 4
  %1495 = call ptr @proto_tree_add_uint(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef 2, i32 noundef %1494)
  %1496 = load i32, ptr %9, align 4
  %1497 = add i32 %1496, 2
  store i32 %1497, ptr %9, align 4
  br label %1520

1498:                                             ; preds = %1482
  %1499 = load ptr, ptr %11, align 8
  %1500 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %1501 = load ptr, ptr %5, align 8
  %1502 = load i32, ptr %9, align 4
  %1503 = load i32, ptr %15, align 4
  %1504 = call ptr @proto_tree_add_uint(ptr noundef %1499, i32 noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef 2, i32 noundef %1503)
  %1505 = load i32, ptr %9, align 4
  %1506 = add i32 %1505, 2
  store i32 %1506, ptr %9, align 4
  %1507 = load i32, ptr %15, align 4
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1509, label %1519

1509:                                             ; preds = %1498
  %1510 = load ptr, ptr %11, align 8
  %1511 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %1512 = load ptr, ptr %5, align 8
  %1513 = load i32, ptr %9, align 4
  %1514 = load i32, ptr %15, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %1510, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef %1514, i32 noundef 0)
  %1516 = load i32, ptr %15, align 4
  %1517 = load i32, ptr %9, align 4
  %1518 = add i32 %1517, %1516
  store i32 %1518, ptr %9, align 4
  br label %1519

1519:                                             ; preds = %1509, %1498
  br label %1520

1520:                                             ; preds = %1519, %1489
  %1521 = load ptr, ptr %5, align 8
  %1522 = load i32, ptr %9, align 4
  %1523 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1521, i32 noundef %1522)
  %1524 = zext i16 %1523 to i32
  store i32 %1524, ptr %15, align 4
  %1525 = load ptr, ptr %11, align 8
  %1526 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %1527 = load ptr, ptr %5, align 8
  %1528 = load i32, ptr %9, align 4
  %1529 = load i32, ptr %15, align 4
  %1530 = call ptr @proto_tree_add_uint(ptr noundef %1525, i32 noundef %1526, ptr noundef %1527, i32 noundef %1528, i32 noundef 2, i32 noundef %1529)
  %1531 = load i32, ptr %9, align 4
  %1532 = add i32 %1531, 2
  store i32 %1532, ptr %9, align 4
  %1533 = load i32, ptr %15, align 4
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1545

1535:                                             ; preds = %1520
  %1536 = load ptr, ptr %11, align 8
  %1537 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %1538 = load ptr, ptr %5, align 8
  %1539 = load i32, ptr %9, align 4
  %1540 = load i32, ptr %15, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %1536, i32 noundef %1537, ptr noundef %1538, i32 noundef %1539, i32 noundef %1540, i32 noundef 0)
  %1542 = load i32, ptr %15, align 4
  %1543 = load i32, ptr %9, align 4
  %1544 = add i32 %1543, %1542
  store i32 %1544, ptr %9, align 4
  br label %1545

1545:                                             ; preds = %1535, %1520
  br label %1700

1546:                                             ; preds = %699
  %1547 = load ptr, ptr %11, align 8
  %1548 = load i32, ptr @hf_srvloc_error_v2, align 4
  %1549 = load ptr, ptr %5, align 8
  %1550 = load i32, ptr %9, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1550, i32 noundef 2, i32 noundef 0)
  store ptr %1551, ptr %20, align 8
  %1552 = load ptr, ptr %5, align 8
  %1553 = load i32, ptr %9, align 4
  %1554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1552, i32 noundef %1553)
  store i16 %1554, ptr %21, align 2
  %1555 = load i16, ptr %21, align 2
  %1556 = zext i16 %1555 to i32
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1558, label %1565

1558:                                             ; preds = %1546
  %1559 = load ptr, ptr %6, align 8
  %1560 = load ptr, ptr %20, align 8
  %1561 = load i16, ptr %21, align 2
  %1562 = zext i16 %1561 to i32
  %1563 = call ptr @val_to_str(i32 noundef %1562, ptr noundef @srvloc_errs_v2, ptr noundef @.str.268)
  %1564 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1559, ptr noundef %1560, ptr noundef @ei_srvloc_error_v2, ptr noundef @.str.267, ptr noundef %1563)
  br label %1565

1565:                                             ; preds = %1558, %1546
  %1566 = load i32, ptr %9, align 4
  %1567 = add i32 %1566, 2
  store i32 %1567, ptr %9, align 4
  %1568 = load ptr, ptr %5, align 8
  %1569 = load i32, ptr %9, align 4
  %1570 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1568, i32 noundef %1569)
  %1571 = zext i16 %1570 to i32
  store i32 %1571, ptr %15, align 4
  %1572 = load ptr, ptr %11, align 8
  %1573 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelistlen, align 4
  %1574 = load ptr, ptr %5, align 8
  %1575 = load i32, ptr %9, align 4
  %1576 = load i32, ptr %15, align 4
  %1577 = call ptr @proto_tree_add_uint(ptr noundef %1572, i32 noundef %1573, ptr noundef %1574, i32 noundef %1575, i32 noundef 2, i32 noundef %1576)
  %1578 = load i32, ptr %9, align 4
  %1579 = add i32 %1578, 2
  store i32 %1579, ptr %9, align 4
  %1580 = load i32, ptr %15, align 4
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1592

1582:                                             ; preds = %1565
  %1583 = load ptr, ptr %11, align 8
  %1584 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelist, align 4
  %1585 = load ptr, ptr %5, align 8
  %1586 = load i32, ptr %9, align 4
  %1587 = load i32, ptr %15, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef %1587, i32 noundef 0)
  %1589 = load i32, ptr %15, align 4
  %1590 = load i32, ptr %9, align 4
  %1591 = add i32 %1590, %1589
  store i32 %1591, ptr %9, align 4
  br label %1592

1592:                                             ; preds = %1582, %1565
  br label %1700

1593:                                             ; preds = %699
  %1594 = load ptr, ptr %5, align 8
  %1595 = load i32, ptr %9, align 4
  %1596 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1594, i32 noundef %1595)
  %1597 = zext i16 %1596 to i32
  store i32 %1597, ptr %15, align 4
  %1598 = load ptr, ptr %11, align 8
  %1599 = load i32, ptr @hf_srvloc_saadvert_urllen, align 4
  %1600 = load ptr, ptr %5, align 8
  %1601 = load i32, ptr %9, align 4
  %1602 = load i32, ptr %15, align 4
  %1603 = call ptr @proto_tree_add_uint(ptr noundef %1598, i32 noundef %1599, ptr noundef %1600, i32 noundef %1601, i32 noundef 2, i32 noundef %1602)
  %1604 = load i32, ptr %9, align 4
  %1605 = add i32 %1604, 2
  store i32 %1605, ptr %9, align 4
  %1606 = load i32, ptr %15, align 4
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1618

1608:                                             ; preds = %1593
  %1609 = load ptr, ptr %11, align 8
  %1610 = load i32, ptr @hf_srvloc_saadvert_url, align 4
  %1611 = load ptr, ptr %5, align 8
  %1612 = load i32, ptr %9, align 4
  %1613 = load i32, ptr %15, align 4
  %1614 = call ptr @proto_tree_add_item(ptr noundef %1609, i32 noundef %1610, ptr noundef %1611, i32 noundef %1612, i32 noundef %1613, i32 noundef 0)
  %1615 = load i32, ptr %15, align 4
  %1616 = load i32, ptr %9, align 4
  %1617 = add i32 %1616, %1615
  store i32 %1617, ptr %9, align 4
  br label %1618

1618:                                             ; preds = %1608, %1593
  %1619 = load ptr, ptr %5, align 8
  %1620 = load i32, ptr %9, align 4
  %1621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1619, i32 noundef %1620)
  %1622 = zext i16 %1621 to i32
  store i32 %1622, ptr %15, align 4
  %1623 = load ptr, ptr %11, align 8
  %1624 = load i32, ptr @hf_srvloc_saadvert_scopelistlen, align 4
  %1625 = load ptr, ptr %5, align 8
  %1626 = load i32, ptr %9, align 4
  %1627 = load i32, ptr %15, align 4
  %1628 = call ptr @proto_tree_add_uint(ptr noundef %1623, i32 noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef 2, i32 noundef %1627)
  %1629 = load i32, ptr %9, align 4
  %1630 = add i32 %1629, 2
  store i32 %1630, ptr %9, align 4
  %1631 = load i32, ptr %15, align 4
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1633, label %1643

1633:                                             ; preds = %1618
  %1634 = load ptr, ptr %11, align 8
  %1635 = load i32, ptr @hf_srvloc_saadvert_scopelist, align 4
  %1636 = load ptr, ptr %5, align 8
  %1637 = load i32, ptr %9, align 4
  %1638 = load i32, ptr %15, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1634, i32 noundef %1635, ptr noundef %1636, i32 noundef %1637, i32 noundef %1638, i32 noundef 0)
  %1640 = load i32, ptr %15, align 4
  %1641 = load i32, ptr %9, align 4
  %1642 = add i32 %1641, %1640
  store i32 %1642, ptr %9, align 4
  br label %1643

1643:                                             ; preds = %1633, %1618
  %1644 = load ptr, ptr %5, align 8
  %1645 = load i32, ptr %9, align 4
  %1646 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1644, i32 noundef %1645)
  %1647 = zext i16 %1646 to i32
  store i32 %1647, ptr %15, align 4
  %1648 = load ptr, ptr %11, align 8
  %1649 = load i32, ptr @hf_srvloc_saadvert_attrlistlen, align 4
  %1650 = load ptr, ptr %5, align 8
  %1651 = load i32, ptr %9, align 4
  %1652 = load i32, ptr %15, align 4
  %1653 = call ptr @proto_tree_add_uint(ptr noundef %1648, i32 noundef %1649, ptr noundef %1650, i32 noundef %1651, i32 noundef 2, i32 noundef %1652)
  %1654 = load i32, ptr %9, align 4
  %1655 = add i32 %1654, 2
  store i32 %1655, ptr %9, align 4
  %1656 = load i32, ptr %15, align 4
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1668

1658:                                             ; preds = %1643
  %1659 = load ptr, ptr %11, align 8
  %1660 = load i32, ptr @hf_srvloc_saadvert_attrlist, align 4
  %1661 = load ptr, ptr %5, align 8
  %1662 = load i32, ptr %9, align 4
  %1663 = load i32, ptr %15, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef %1663, i32 noundef 0)
  %1665 = load i32, ptr %15, align 4
  %1666 = load i32, ptr %9, align 4
  %1667 = add i32 %1666, %1665
  store i32 %1667, ptr %9, align 4
  br label %1668

1668:                                             ; preds = %1658, %1643
  %1669 = load ptr, ptr %5, align 8
  %1670 = load i32, ptr %9, align 4
  %1671 = call zeroext i8 @tvb_get_guint8(ptr noundef %1669, i32 noundef %1670)
  %1672 = zext i8 %1671 to i32
  store i32 %1672, ptr %17, align 4
  %1673 = load ptr, ptr %11, align 8
  %1674 = load i32, ptr @hf_srvloc_saadvert_authcount, align 4
  %1675 = load ptr, ptr %5, align 8
  %1676 = load i32, ptr %9, align 4
  %1677 = load i32, ptr %15, align 4
  %1678 = call ptr @proto_tree_add_uint(ptr noundef %1673, i32 noundef %1674, ptr noundef %1675, i32 noundef %1676, i32 noundef 1, i32 noundef %1677)
  %1679 = load i32, ptr %9, align 4
  %1680 = add i32 %1679, 1
  store i32 %1680, ptr %9, align 4
  br label %1681

1681:                                             ; preds = %1684, %1668
  %1682 = load i32, ptr %17, align 4
  %1683 = icmp ugt i32 %1682, 0
  br i1 %1683, label %1684, label %1691

1684:                                             ; preds = %1681
  %1685 = load ptr, ptr %5, align 8
  %1686 = load i32, ptr %9, align 4
  %1687 = load ptr, ptr %11, align 8
  %1688 = call i32 @dissect_authblk_v2(ptr noundef %1685, i32 noundef %1686, ptr noundef %1687)
  store i32 %1688, ptr %9, align 4
  %1689 = load i32, ptr %17, align 4
  %1690 = add i32 %1689, -1
  store i32 %1690, ptr %17, align 4
  br label %1681, !llvm.loop !11

1691:                                             ; preds = %1681
  br label %1700

1692:                                             ; preds = %699
  %1693 = load ptr, ptr %11, align 8
  %1694 = load ptr, ptr %6, align 8
  %1695 = load ptr, ptr %5, align 8
  %1696 = load i32, ptr %9, align 4
  %1697 = load i8, ptr %13, align 1
  %1698 = zext i8 %1697 to i32
  %1699 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1693, ptr noundef %1694, ptr noundef @ei_srvloc_function_unknown, ptr noundef %1695, i32 noundef %1696, i32 noundef -1, ptr noundef @.str.269, i32 noundef %1698)
  br label %1700

1700:                                             ; preds = %1692, %1691, %1592, %1545, %1456, %1304, %1235, %1107, %1087, %1032, %930, %885
  br label %1701

1701:                                             ; preds = %1700, %698
  %1702 = load i32, ptr %9, align 4
  ret i32 %1702
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srvloc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @srvloc_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef @get_srvloc_pdu_len, ptr noundef @dissect_srvloc, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_srvloc() #0 {
  %1 = load ptr, ptr @srvloc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.205, i32 noundef 427, ptr noundef %1)
  %2 = load ptr, ptr @srvloc_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.206, i32 noundef 427, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_v1_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %22 [
    i32 1000, label %15
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 6)
  br label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_srvloc_url_lifetime, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_srvloc_url_url, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %9, align 2
  call void @add_v1_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i16 noundef zeroext %37)
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @dissect_authblk(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %46, %5
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_authblk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_srvloc_timestamp, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 8, i32 noundef 2)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 10
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  store i16 %22, ptr %7, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 10
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 12
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @attr_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i16 %6, ptr %14, align 2
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %19, align 4
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %479 [
    i32 1000, label %28
    i32 106, label %291
  ]

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %289, %28
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %290

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 4)
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_srvloc_malformed, ptr noundef %44, i32 noundef %45, i32 noundef -1)
  br label %290

47:                                               ; preds = %34
  %48 = call ptr @wmem_packet_scope()
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef 6)
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = call i64 @strcspn(ptr noundef %55, ptr noundef @.str.271) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %18, align 4
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %18, align 4
  %62 = mul i32 %61, 2
  %63 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 6)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %18, align 4
  %69 = mul i32 %68, 2
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @proto_tree_add_string(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, ptr noundef %70)
  %72 = load i32, ptr %18, align 4
  %73 = mul i32 %72, 2
  %74 = add i32 %73, 2
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.272) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %47
  %81 = call ptr @wmem_packet_scope()
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %84, %85
  %87 = call ptr @tvb_get_string_enc(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 6)
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = call i64 @strcspn(ptr noundef %88, ptr noundef @.str.273) #4
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_srvloc_srvrply_svcname, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %18, align 4
  %96 = mul i32 %95, 2
  %97 = load i16, ptr %14, align 2
  call void @add_v1_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i16 noundef zeroext %97)
  %98 = load i32, ptr %18, align 4
  %99 = mul i32 %98, 2
  %100 = add i32 %99, 4
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %12, align 4
  store ptr @.str.274, ptr %15, align 8
  br label %276

103:                                              ; preds = %47
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.275) #4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %275

107:                                              ; preds = %103
  store i32 1, ptr %16, align 4
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %19, align 4
  br label %109

109:                                              ; preds = %270, %107
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %273

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr @ett_srvloc_attr, align 4
  %118 = load i32, ptr %16, align 4
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef -1, i32 noundef %117, ptr noundef null, ptr noundef @.str.276, i32 noundef %118)
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %19, align 4
  %122 = add i32 %121, 1
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %122)
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr @hf_srvloc_service_type, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %19, align 4
  %129 = add i32 %128, 1
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr @hf_srvloc_communication_type, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %19, align 4
  %135 = add i32 %134, 5
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 9
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp eq i32 %139, 50
  br i1 %140, label %141, label %171

141:                                              ; preds = %113
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 54
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %22, align 8
  %149 = load i32, ptr @hf_srvloc_protocol, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %19, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %19, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %19, align 4
  br label %170

155:                                              ; preds = %141
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %19, align 4
  %158 = call ptr @unicode_to_bytes(ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  store ptr %158, ptr %21, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = call i64 @strtoul(ptr noundef %159, ptr noundef null, i32 noundef 10) #5
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %20, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr @hf_srvloc_protocol, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %19, align 4
  %166 = load i32, ptr %20, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef %166)
  %168 = load i32, ptr %19, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %19, align 4
  br label %170

170:                                              ; preds = %155, %147
  br label %187

171:                                              ; preds = %113
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @unicode_to_bytes(ptr noundef %172, i32 noundef %173, i32 noundef 8, i32 noundef 0)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = call i64 @strtoul(ptr noundef %175, ptr noundef null, i32 noundef 10) #5
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr @hf_srvloc_protocol, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef %182)
  store ptr %183, ptr %23, align 8
  %184 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %184, i32 noundef 8)
  %185 = load i32, ptr %19, align 4
  %186 = add i32 %185, 8
  store i32 %186, ptr %19, align 4
  br label %187

187:                                              ; preds = %171, %170
  %188 = load i32, ptr %17, align 4
  %189 = icmp eq i32 %188, 50
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %19, align 4
  %193 = call ptr @unicode_to_bytes(ptr noundef %191, i32 noundef %192, i32 noundef 16, i32 noundef 1)
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = call i64 @strtoul(ptr noundef %194, ptr noundef null, i32 noundef 16) #5
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %20, align 4
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %19, align 4
  %201 = add i32 %200, 2
  %202 = load i32, ptr %20, align 4
  %203 = call ptr @proto_tree_add_ipv4(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 16, i32 noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %19, align 4
  %206 = add i32 %205, 18
  %207 = call ptr @unicode_to_bytes(ptr noundef %204, i32 noundef %206, i32 noundef 8, i32 noundef 0)
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = call i64 @strtoul(ptr noundef %208, ptr noundef null, i32 noundef 16) #5
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %20, align 4
  %211 = load ptr, ptr %22, align 8
  %212 = load i32, ptr @hf_srvloc_port, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %19, align 4
  %215 = add i32 %214, 18
  %216 = load i32, ptr %20, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 4, i32 noundef %216)
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %218, i32 noundef 8)
  br label %265

219:                                              ; preds = %187
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %19, align 4
  %222 = add i32 %221, 2
  %223 = call ptr @unicode_to_bytes(ptr noundef %220, i32 noundef %222, i32 noundef 16, i32 noundef 0)
  store ptr %223, ptr %21, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = call i64 @strtoul(ptr noundef %224, ptr noundef null, i32 noundef 16) #5
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %20, align 4
  %227 = load ptr, ptr %22, align 8
  %228 = load i32, ptr @hf_srvloc_network, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %19, align 4
  %231 = add i32 %230, 2
  %232 = load i32, ptr %20, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 4, i32 noundef %232)
  store ptr %233, ptr %23, align 8
  %234 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %234, i32 noundef 16)
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %19, align 4
  %237 = add i32 %236, 18
  %238 = call ptr @unicode_to_bytes(ptr noundef %235, i32 noundef %237, i32 noundef 24, i32 noundef 0)
  store ptr %238, ptr %21, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = call i64 @strtoul(ptr noundef %239, ptr noundef null, i32 noundef 16) #5
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %20, align 4
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr @hf_srvloc_node, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %19, align 4
  %246 = add i32 %245, 18
  %247 = load i32, ptr %20, align 4
  %248 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 4, i32 noundef %247)
  store ptr %248, ptr %23, align 8
  %249 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %249, i32 noundef 24)
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %19, align 4
  %252 = add i32 %251, 42
  %253 = call ptr @unicode_to_bytes(ptr noundef %250, i32 noundef %252, i32 noundef 8, i32 noundef 0)
  store ptr %253, ptr %21, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = call i64 @strtoul(ptr noundef %254, ptr noundef null, i32 noundef 16) #5
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %20, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = load i32, ptr @hf_srvloc_socket, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %19, align 4
  %261 = add i32 %260, 42
  %262 = load i32, ptr %20, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 4, i32 noundef %262)
  store ptr %263, ptr %23, align 8
  %264 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %264, i32 noundef 8)
  br label %265

265:                                              ; preds = %219, %190
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %16, align 4
  %268 = load i32, ptr %19, align 4
  %269 = add i32 %268, 57
  store i32 %269, ptr %19, align 4
  br label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %19, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %19, align 4
  br label %109, !llvm.loop !12

273:                                              ; preds = %109
  %274 = load i32, ptr %19, align 4
  store i32 %274, ptr %12, align 4
  store ptr @.str.274, ptr %15, align 8
  br label %275

275:                                              ; preds = %273, %103
  br label %276

276:                                              ; preds = %275, %80
  %277 = load ptr, ptr %15, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.275) #4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %15, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.272) #4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.274) #4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %290

289:                                              ; preds = %284, %280, %276
  br label %29, !llvm.loop !13

290:                                              ; preds = %288, %41, %29
  br label %486

291:                                              ; preds = %7
  %292 = call ptr @wmem_packet_scope()
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %12, align 4
  %295 = load i32, ptr %13, align 4
  %296 = call ptr @tvb_get_string_enc(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef 0)
  %297 = call i64 @strcspn(ptr noundef %296, ptr noundef @.str.271) #4
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %18, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %12, align 4
  %301 = add i32 %300, 1
  %302 = load i32, ptr %18, align 4
  %303 = sub i32 %302, 1
  %304 = call ptr @unicode_to_bytes(ptr noundef %299, i32 noundef %301, i32 noundef %303, i32 noundef 0)
  store ptr %304, ptr %15, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %12, align 4
  %309 = add i32 %308, 1
  %310 = load i32, ptr %18, align 4
  %311 = sub i32 %310, 1
  %312 = load ptr, ptr %15, align 8
  %313 = call ptr @proto_tree_add_string(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef %311, ptr noundef %312)
  store i32 1, ptr %16, align 4
  %314 = load i32, ptr %12, align 4
  %315 = load i32, ptr %18, align 4
  %316 = add i32 %314, %315
  store i32 %316, ptr %19, align 4
  br label %317

317:                                              ; preds = %475, %291
  %318 = load i32, ptr %19, align 4
  %319 = load i32, ptr %13, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %478

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %19, align 4
  %325 = load i32, ptr @ett_srvloc_attr, align 4
  %326 = load i32, ptr %16, align 4
  %327 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef -1, i32 noundef %325, ptr noundef null, ptr noundef @.str.276, i32 noundef %326)
  store ptr %327, ptr %22, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %19, align 4
  %330 = add i32 %329, 1
  %331 = call zeroext i8 @tvb_get_guint8(ptr noundef %328, i32 noundef %330)
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %17, align 4
  %333 = load ptr, ptr %22, align 8
  %334 = load i32, ptr @hf_srvloc_service_type, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %19, align 4
  %337 = add i32 %336, 1
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr @hf_srvloc_communication_type, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %19, align 4
  %343 = add i32 %342, 3
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr %19, align 4
  %346 = add i32 %345, 5
  store i32 %346, ptr %19, align 4
  %347 = load i32, ptr %17, align 4
  %348 = icmp eq i32 %347, 50
  br i1 %348, label %349, label %379

349:                                              ; preds = %321
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %19, align 4
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %351)
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 54
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = load ptr, ptr %22, align 8
  %357 = load i32, ptr @hf_srvloc_protocol, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %19, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr %19, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %19, align 4
  br label %378

363:                                              ; preds = %349
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %19, align 4
  %366 = call ptr @unicode_to_bytes(ptr noundef %364, i32 noundef %365, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = call i64 @strtoul(ptr noundef %367, ptr noundef null, i32 noundef 10) #5
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %20, align 4
  %370 = load ptr, ptr %22, align 8
  %371 = load i32, ptr @hf_srvloc_protocol, align 4
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %19, align 4
  %374 = load i32, ptr %20, align 4
  %375 = call ptr @proto_tree_add_uint(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2, i32 noundef %374)
  %376 = load i32, ptr %19, align 4
  %377 = add i32 %376, 2
  store i32 %377, ptr %19, align 4
  br label %378

378:                                              ; preds = %363, %355
  br label %394

379:                                              ; preds = %321
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %19, align 4
  %382 = call ptr @unicode_to_bytes(ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  store ptr %382, ptr %21, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = call i64 @strtoul(ptr noundef %383, ptr noundef null, i32 noundef 10) #5
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %20, align 4
  %386 = load ptr, ptr %22, align 8
  %387 = load i32, ptr @hf_srvloc_protocol, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %19, align 4
  %390 = load i32, ptr %20, align 4
  %391 = call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef %390)
  %392 = load i32, ptr %19, align 4
  %393 = add i32 %392, 4
  store i32 %393, ptr %19, align 4
  br label %394

394:                                              ; preds = %379, %378
  %395 = load i32, ptr %17, align 4
  %396 = icmp eq i32 %395, 50
  br i1 %396, label %397, label %425

397:                                              ; preds = %394
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %19, align 4
  %400 = call ptr @unicode_to_bytes(ptr noundef %398, i32 noundef %399, i32 noundef 8, i32 noundef 1)
  store ptr %400, ptr %21, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = call i64 @strtoul(ptr noundef %401, ptr noundef null, i32 noundef 16) #5
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %20, align 4
  %404 = load ptr, ptr %22, align 8
  %405 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr %19, align 4
  %408 = add i32 %407, 1
  %409 = load i32, ptr %20, align 4
  %410 = call ptr @proto_tree_add_ipv4(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 8, i32 noundef %409)
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr %19, align 4
  %413 = add i32 %412, 9
  %414 = call ptr @unicode_to_bytes(ptr noundef %411, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  store ptr %414, ptr %21, align 8
  %415 = load ptr, ptr %21, align 8
  %416 = call i64 @strtoul(ptr noundef %415, ptr noundef null, i32 noundef 16) #5
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %20, align 4
  %418 = load ptr, ptr %22, align 8
  %419 = load i32, ptr @hf_srvloc_port, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %19, align 4
  %422 = add i32 %421, 9
  %423 = load i32, ptr %20, align 4
  %424 = call ptr @proto_tree_add_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef 4, i32 noundef %423)
  br label %470

425:                                              ; preds = %394
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %19, align 4
  %428 = add i32 %427, 1
  %429 = call ptr @unicode_to_bytes(ptr noundef %426, i32 noundef %428, i32 noundef 8, i32 noundef 0)
  store ptr %429, ptr %21, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = call i64 @strtoul(ptr noundef %430, ptr noundef null, i32 noundef 16) #5
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %20, align 4
  %433 = load ptr, ptr %22, align 8
  %434 = load i32, ptr @hf_srvloc_network, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %19, align 4
  %437 = add i32 %436, 1
  %438 = load i32, ptr %20, align 4
  %439 = call ptr @proto_tree_add_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 4, i32 noundef %438)
  store ptr %439, ptr %23, align 8
  %440 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %440, i32 noundef 8)
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr %19, align 4
  %443 = add i32 %442, 9
  %444 = call ptr @unicode_to_bytes(ptr noundef %441, i32 noundef %443, i32 noundef 12, i32 noundef 0)
  store ptr %444, ptr %21, align 8
  %445 = load ptr, ptr %21, align 8
  %446 = call i64 @strtoul(ptr noundef %445, ptr noundef null, i32 noundef 16) #5
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %20, align 4
  %448 = load ptr, ptr %22, align 8
  %449 = load i32, ptr @hf_srvloc_node, align 4
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %19, align 4
  %452 = add i32 %451, 9
  %453 = load i32, ptr %20, align 4
  %454 = call ptr @proto_tree_add_uint(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 4, i32 noundef %453)
  store ptr %454, ptr %23, align 8
  %455 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %455, i32 noundef 12)
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %19, align 4
  %458 = add i32 %457, 21
  %459 = call ptr @unicode_to_bytes(ptr noundef %456, i32 noundef %458, i32 noundef 4, i32 noundef 0)
  store ptr %459, ptr %21, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = call i64 @strtoul(ptr noundef %460, ptr noundef null, i32 noundef 16) #5
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %20, align 4
  %463 = load ptr, ptr %22, align 8
  %464 = load i32, ptr @hf_srvloc_socket, align 4
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %19, align 4
  %467 = add i32 %466, 21
  %468 = load i32, ptr %20, align 4
  %469 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 4, i32 noundef %468)
  br label %470

470:                                              ; preds = %425, %397
  %471 = load i32, ptr %16, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %16, align 4
  %473 = load i32, ptr %19, align 4
  %474 = add i32 %473, 28
  store i32 %474, ptr %19, align 4
  br label %475

475:                                              ; preds = %470
  %476 = load i32, ptr %19, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %19, align 4
  br label %317, !llvm.loop !14

478:                                              ; preds = %317
  br label %486

479:                                              ; preds = %7
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %10, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr %12, align 4
  %484 = load i32, ptr %13, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef 0)
  br label %486

486:                                              ; preds = %479, %478, %290
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_srvloc_url_reserved, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_srvloc_url_lifetime, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_srvloc_url_url, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %9, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_srvloc_url_numauths, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %68, %3
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @dissect_authblk_v2(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  %73 = load i8, ptr %9, align 1
  %74 = add i8 %73, -1
  store i8 %74, ptr %9, align 1
  br label %64, !llvm.loop !15

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @attr_list2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr @ett_srvloc_attr, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = call ptr @wmem_packet_scope()
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %14, align 1
  br label %38

38:                                               ; preds = %83, %6
  %39 = load i8, ptr %14, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_srvloc_item, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef @.str.277, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %13, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %15, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %14, align 1
  br label %83

75:                                               ; preds = %41
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %14, align 1
  br label %83

83:                                               ; preds = %75, %45
  br label %38, !llvm.loop !16

84:                                               ; preds = %38
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_srvloc_item, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef @.str.277, i32 noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %87, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_attrauthblk_v2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_authblk_v2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 4, i32 noundef 18)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  store i16 %28, ptr %7, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 10
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @unicode_to_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr @.str.274, ptr %5, align 8
  br label %132

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %24
  %28 = call ptr @wmem_packet_scope()
  %29 = load i32, ptr %8, align 4
  %30 = mul i32 %29, 2
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %90, %27
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %93

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %93

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %14, align 1
  br label %74

74:                                               ; preds = %66, %51
  %75 = load i8, ptr %14, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load i8, ptr %13, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %74, %38
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %11, align 4
  br label %35, !llvm.loop !17

93:                                               ; preds = %65, %50, %35
  br label %126

94:                                               ; preds = %24
  %95 = call ptr @wmem_packet_scope()
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %98)
  store ptr %99, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %122, %94
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %13, align 1
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load i8, ptr %13, align 1
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %113, %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %100, !llvm.loop !18

125:                                              ; preds = %100
  br label %126

126:                                              ; preds = %125, %93
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %126, %23
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_srvloc_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = call i32 @tvb_get_ntoh24(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
