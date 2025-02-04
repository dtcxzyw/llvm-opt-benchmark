; ModuleID = 'bench/wireshark/original/packet-srvloc.ll'
source_filename = "bench/wireshark/original/packet-srvloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_srvloc = internal unnamed_addr global i32 0, align 4
@srvloc_handle = internal unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [11 x i8] c"srvloc.tcp\00", align 1
@srvloc_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_srvloc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200) #4
  store i32 %1, ptr @proto_srvloc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_srvloc.hf, i32 noundef 113) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_srvloc.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_srvloc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.200, ptr noundef nonnull @dissect_srvloc, i32 noundef %2) #4
  store ptr %3, ptr @srvloc_handle, align 8
  %4 = load i32, ptr @proto_srvloc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.201, ptr noundef nonnull @dissect_srvloc_tcp, i32 noundef %4) #4
  store ptr %5, ptr @srvloc_tcp_handle, align 8
  %6 = load i32, ptr @proto_srvloc, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_srvloc.ei, i32 noundef 4) #4
  %8 = load i32, ptr @proto_srvloc, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @srvloc_desegment) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srvloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.199) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %12 = load ptr, ptr %7, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @srvloc_functions, ptr noundef nonnull @.str.265) #4
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %14) #4
  %15 = load i32, ptr @proto_srvloc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_srvloc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = load i32, ptr @hf_srvloc_version, align 4
  %20 = zext i8 %10 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20) #4
  %22 = load i32, ptr @hf_srvloc_function, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %13) #4
  %24 = icmp ult i8 %10, 2
  br i1 %24, label %25, label %680

25:                                               ; preds = %4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @hf_srvloc_pktlen, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %27) #4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %31 = zext i8 %30 to i16
  %32 = load i32, ptr @hf_srvloc_flags_v1, align 4
  %33 = load i32, ptr @ett_srvloc_flags, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_srvloc.v1_flags, i32 noundef 0) #4
  %35 = load i32, ptr @hf_srvloc_dialect, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %37 = load i32, ptr @hf_srvloc_language, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %40 = load i32, ptr @hf_srvloc_encoding, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %42 = load i32, ptr @hf_srvloc_transaction_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %44 = load ptr, ptr %7, align 8
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %46 = zext i16 %45 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.266, i32 noundef %46) #4
  switch i8 %11, label %678 [
    i8 1, label %47
    i8 2, label %63
    i8 3, label %78
    i8 4, label %104
    i8 5, label %154
    i8 6, label %162
    i8 7, label %194
    i8 8, label %601
    i8 9, label %625
    i8 10, label %655
  ]

47:                                               ; preds = %25
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr @hf_srvloc_srvreq_prlistlen, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %49) #4
  %52 = load i32, ptr @hf_srvloc_srvreq_prlist, align 4
  %cond.i = icmp eq i16 %39, 1000
  %..i = select i1 %cond.i, i32 6, i32 0
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef 14, i32 noundef %49, i32 noundef %..i) #4
  %54 = add nuw nsw i32 %49, 14
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #4
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr @hf_srvloc_srvreq_predicatelen, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef %56) #4
  %59 = add nuw nsw i32 %49, 16
  %60 = load i32, ptr @hf_srvloc_srvreq_predicate, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef %56, i32 noundef %..i) #4
  %62 = add nuw nsw i32 %59, %56
  br label %.loopexit

63:                                               ; preds = %25
  %64 = load i32, ptr @hf_srvloc_error, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %.not850 = icmp eq i16 %66, 0
  br i1 %.not850, label %71, label %67

67:                                               ; preds = %63
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @val_to_str(i32 noundef %68, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.268) #4
  %70 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.267, ptr noundef %69) #4
  br label %71

71:                                               ; preds = %67, %63
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr @hf_srvloc_srvrply_urlcount, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %74, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %73) #4
  %.not851913 = icmp eq i16 %72, 0
  br i1 %.not851913, label %.loopexit, label %.lr.ph916

.lr.ph916:                                        ; preds = %71, %.lr.ph916
  %.0915 = phi i32 [ %76, %.lr.ph916 ], [ 16, %71 ]
  %.0755914 = phi i32 [ %77, %.lr.ph916 ], [ %73, %71 ]
  %76 = tail call fastcc i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef %.0915, ptr noundef %18, i16 noundef zeroext %39, i16 noundef zeroext %31)
  %77 = add nsw i32 %.0755914, -1
  %.not851 = icmp eq i32 %77, 0
  br i1 %.not851, label %.loopexit, label %.lr.ph916, !llvm.loop !4

78:                                               ; preds = %25
  %79 = tail call fastcc i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef 12, ptr noundef %18, i16 noundef zeroext %39, i16 noundef zeroext %31)
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79) #4
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr @hf_srvloc_srvreg_attrlistlen, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %82, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef %81) #4
  %84 = add i32 %79, 2
  %85 = load i32, ptr @hf_srvloc_srvreg_attrlist, align 4
  %cond.i854 = icmp eq i16 %39, 1000
  %..i855 = select i1 %cond.i854, i32 6, i32 0
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef %81, i32 noundef %..i855) #4
  %87 = add i32 %84, %81
  %88 = and i8 %30, 16
  %.not849 = icmp eq i8 %88, 0
  br i1 %.not849, label %.loopexit, label %89

89:                                               ; preds = %78
  %90 = load i32, ptr @hf_srvloc_timestamp, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %90, ptr noundef %0, i32 noundef %87, i32 noundef 8, i32 noundef 2) #4
  %92 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %93 = add i32 %87, 8
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  %95 = add i32 %87, 10
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %95) #4
  %97 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #4
  %99 = add i32 %87, 12
  %100 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %101 = zext i16 %96 to i32
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef %101, i32 noundef 0) #4
  %103 = add i32 %99, %101
  br label %.loopexit

104:                                              ; preds = %25
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %108 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %106) #4
  %109 = load i32, ptr @hf_srvloc_url_url, align 4
  %cond.i856 = icmp eq i16 %39, 1000
  %..i857 = select i1 %cond.i856, i32 6, i32 0
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 14, i32 noundef %106, i32 noundef %..i857) #4
  %111 = add nuw nsw i32 %106, 14
  %112 = zext i8 %30 to i32
  %113 = and i32 %112, 32
  %.not847 = icmp eq i32 %113, 0
  br i1 %.not847, label %129, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr @hf_srvloc_timestamp, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %115, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef 2) #4
  %117 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %118 = add nuw nsw i32 %106, 22
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef 0) #4
  %120 = add nuw nsw i32 %106, 24
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120) #4
  %122 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #4
  %124 = add nuw nsw i32 %106, 26
  %125 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %126 = zext i16 %121 to i32
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef %126, i32 noundef 0) #4
  %128 = add nuw nsw i32 %124, %126
  br label %129

129:                                              ; preds = %114, %104
  %.1 = phi i32 [ %128, %114 ], [ %111, %104 ]
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #4
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr @hf_srvloc_srvdereg_taglistlen, align 4
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %132, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %131) #4
  %134 = add nuw nsw i32 %.1, 2
  %135 = load i32, ptr @hf_srvloc_srvdereg_taglist, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef %131, i32 noundef %..i857) #4
  %137 = add nuw nsw i32 %134, %131
  %138 = and i32 %112, 16
  %.not848 = icmp eq i32 %138, 0
  br i1 %.not848, label %.loopexit, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr @hf_srvloc_timestamp, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %140, ptr noundef %0, i32 noundef %137, i32 noundef 8, i32 noundef 2) #4
  %142 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %143 = add nuw nsw i32 %137, 8
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  %145 = add nuw nsw i32 %137, 10
  %146 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %145) #4
  %147 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %147, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0) #4
  %149 = add nuw nsw i32 %137, 12
  %150 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %151 = zext i16 %146 to i32
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef 0) #4
  %153 = add nuw nsw i32 %149, %151
  br label %.loopexit

154:                                              ; preds = %25
  %155 = load i32, ptr @hf_srvloc_error, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %155, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %.not846 = icmp eq i16 %157, 0
  br i1 %.not846, label %.loopexit, label %158

158:                                              ; preds = %154
  %159 = zext i16 %157 to i32
  %160 = tail call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.268) #4
  %161 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %156, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.267, ptr noundef %160) #4
  br label %.loopexit

162:                                              ; preds = %25
  %163 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr @hf_srvloc_attrreq_prlistlen, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %165, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %164) #4
  %167 = load i32, ptr @hf_srvloc_attrreq_prlist, align 4
  %cond.i860 = icmp eq i16 %39, 1000
  %..i861 = select i1 %cond.i860, i32 6, i32 0
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %167, ptr noundef %0, i32 noundef 14, i32 noundef %164, i32 noundef %..i861) #4
  %169 = add nuw nsw i32 %164, 14
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %169) #4
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr @hf_srvloc_attrreq_urllen, align 4
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef %171) #4
  %174 = add nuw nsw i32 %164, 16
  %175 = load i32, ptr @hf_srvloc_attrreq_url, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef %171, i32 noundef %..i861) #4
  %177 = add nuw nsw i32 %174, %171
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %177) #4
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr @hf_srvloc_attrreq_scopelistlen, align 4
  %181 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %180, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef %179) #4
  %182 = add nuw nsw i32 %177, 2
  %183 = load i32, ptr @hf_srvloc_attrreq_scopelist, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef %179, i32 noundef %..i861) #4
  %185 = add nuw nsw i32 %182, %179
  %186 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %185) #4
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr @hf_srvloc_attrreq_attrlistlen, align 4
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %188, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef %187) #4
  %190 = add nuw nsw i32 %185, 2
  %191 = load i32, ptr @hf_srvloc_attrreq_attrlist, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef %187, i32 noundef %..i861) #4
  %193 = add nuw nsw i32 %190, %187
  br label %.loopexit

194:                                              ; preds = %25
  %195 = load i32, ptr @hf_srvloc_error_v2, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %195, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %197 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %.not843 = icmp eq i16 %197, 0
  br i1 %.not843, label %202, label %198

198:                                              ; preds = %194
  %199 = zext i16 %197 to i32
  %200 = tail call ptr @val_to_str(i32 noundef %199, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %201 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %196, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.267, ptr noundef %200) #4
  br label %202

202:                                              ; preds = %198, %194
  %203 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr @hf_srvloc_attrrply_attrlistlen, align 4
  %206 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %205, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %204) #4
  %.not844 = icmp eq i16 %203, 0
  br i1 %.not844, label %.loopexit, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr @hf_srvloc_attrrply_attrlist, align 4
  switch i16 %39, label %595 [
    i16 1000, label %.preheader373.i
    i16 106, label %414
  ]

.preheader373.i:                                  ; preds = %207
  %209 = icmp ugt i16 %203, 18
  br i1 %209, label %.lr.ph382.i.preheader, label %attr_list.exit

.lr.ph382.i.preheader:                            ; preds = %.preheader373.i
  %210 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %211 = icmp slt i32 %210, %204
  br i1 %211, label %.lr.ph382.i._crit_edge, label %.lr.ph911

.lr.ph382.i._crit_edge:                           ; preds = %.lr.ph382.backedge.i, %.lr.ph382.i.preheader
  %.lcssa890 = phi i32 [ 18, %.lr.ph382.i.preheader ], [ %.be.i, %.lr.ph382.backedge.i ]
  %212 = tail call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_srvloc_malformed, ptr noundef %0, i32 noundef %.lcssa890, i32 noundef -1) #4
  br label %attr_list.exit

.lr.ph911:                                        ; preds = %.lr.ph382.i.preheader, %.lr.ph382.backedge.i
  %213 = phi i32 [ %.be.i, %.lr.ph382.backedge.i ], [ 18, %.lr.ph382.i.preheader ]
  %214 = tail call ptr @wmem_packet_scope() #4
  %215 = sub i32 %204, %213
  %216 = tail call ptr @tvb_get_string_enc(ptr noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef %215, i32 noundef 6) #4
  %217 = tail call i64 @strcspn(ptr noundef %216, ptr noundef nonnull @.str.271) #5
  %218 = trunc i64 %217 to i32
  %219 = tail call ptr @wmem_packet_scope() #4
  %220 = shl i32 %218, 1
  %221 = tail call ptr @tvb_get_string_enc(ptr noundef %219, ptr noundef %0, i32 noundef %213, i32 noundef %220, i32 noundef 6) #4
  %222 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef %213, i32 noundef %220, ptr noundef %221) #4
  %223 = add i32 %213, 2
  %224 = add i32 %223, %220
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(11) @.str.272) #5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %.lr.ph911
  %228 = tail call ptr @wmem_packet_scope() #4
  %229 = sub i32 %204, %224
  %230 = tail call ptr @tvb_get_string_enc(ptr noundef %228, ptr noundef %0, i32 noundef %224, i32 noundef %229, i32 noundef 6) #4
  %231 = tail call i64 @strcspn(ptr noundef %230, ptr noundef nonnull @.str.273) #5
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr @hf_srvloc_srvrply_svcname, align 4
  %234 = shl i32 %232, 1
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %233, ptr noundef %0, i32 noundef %224, i32 noundef %234, i32 noundef 6) #4
  %236 = add i32 %224, 4
  %237 = add i32 %236, %234
  br label %.loopexit.i

238:                                              ; preds = %.lr.ph911
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(11) @.str.275) #5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %238
  %241 = icmp slt i32 %224, %204
  br i1 %241, label %.lr.ph381.i, label %.loopexit.i

.lr.ph381.i:                                      ; preds = %.preheader.i, %unicode_to_bytes.exit251.i
  %.0380.i = phi i32 [ %403, %unicode_to_bytes.exit251.i ], [ %224, %.preheader.i ]
  %.0225379.i = phi i32 [ %402, %unicode_to_bytes.exit251.i ], [ 1, %.preheader.i ]
  %242 = load i32, ptr @ett_srvloc_attr, align 4
  %243 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.0380.i, i32 noundef -1, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef %.0225379.i) #4
  %244 = add nsw i32 %.0380.i, 1
  %245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %244) #4
  %246 = load i32, ptr @hf_srvloc_service_type, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0) #4
  %248 = load i32, ptr @hf_srvloc_communication_type, align 4
  %249 = add i32 %.0380.i, 5
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0) #4
  %251 = add i32 %.0380.i, 9
  %252 = icmp eq i8 %245, 50
  br i1 %252, label %253, label %277

253:                                              ; preds = %.lr.ph381.i
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %251) #4
  %255 = icmp eq i8 %254, 54
  br i1 %255, label %.thread.i, label %259

.thread.i:                                        ; preds = %253
  %256 = load i32, ptr @hf_srvloc_protocol, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %256, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0) #4
  %258 = add i32 %.0380.i, 11
  br label %297

259:                                              ; preds = %253
  %260 = tail call ptr @wmem_packet_scope() #4
  %261 = tail call ptr @tvb_get_string_enc(ptr noundef %260, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0) #4
  %262 = tail call ptr @wmem_packet_scope() #4
  %263 = tail call noalias ptr @wmem_alloc(ptr noundef %262, i64 noundef 5) #4
  br label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %270, %259
  %indvars.iv.i.i = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i, %270 ]
  %.360.i.i = phi i32 [ 0, %259 ], [ %.4.i.i, %270 ]
  %264 = getelementptr i8, ptr %261, i64 %indvars.iv.i.i
  %265 = load i8, ptr %264, align 1
  %.not52.i.i = icmp eq i8 %265, 0
  br i1 %.not52.i.i, label %270, label %266

266:                                              ; preds = %.lr.ph61.i.i
  %267 = sext i32 %.360.i.i to i64
  %268 = getelementptr i8, ptr %263, i64 %267
  store i8 %265, ptr %268, align 1
  %269 = add i32 %.360.i.i, 1
  br label %270

270:                                              ; preds = %266, %.lr.ph61.i.i
  %.4.i.i = phi i32 [ %269, %266 ], [ %.360.i.i, %.lr.ph61.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %unicode_to_bytes.exit.i, label %.lr.ph61.i.i, !llvm.loop !6

unicode_to_bytes.exit.i:                          ; preds = %270
  %271 = sext i32 %.4.i.i to i64
  %272 = getelementptr i8, ptr %263, i64 %271
  store i8 0, ptr %272, align 1
  %273 = tail call i64 @strtoul(ptr noundef captures(none) %263, ptr noundef null, i32 noundef 10) #4
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr @hf_srvloc_protocol, align 4
  %276 = tail call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %275, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef %274) #4
  br label %295

277:                                              ; preds = %.lr.ph381.i
  %278 = tail call ptr @wmem_packet_scope() #4
  %279 = tail call ptr @tvb_get_string_enc(ptr noundef %278, ptr noundef %0, i32 noundef %251, i32 noundef 8, i32 noundef 0) #4
  %280 = tail call ptr @wmem_packet_scope() #4
  %281 = tail call noalias ptr @wmem_alloc(ptr noundef %280, i64 noundef 9) #4
  br label %.lr.ph61.i234.i

.lr.ph61.i234.i:                                  ; preds = %288, %277
  %indvars.iv.i235.i = phi i64 [ 0, %277 ], [ %indvars.iv.next.i239.i, %288 ]
  %.360.i236.i = phi i32 [ 0, %277 ], [ %.4.i238.i, %288 ]
  %282 = getelementptr i8, ptr %279, i64 %indvars.iv.i235.i
  %283 = load i8, ptr %282, align 1
  %.not52.i237.i = icmp eq i8 %283, 0
  br i1 %.not52.i237.i, label %288, label %284

284:                                              ; preds = %.lr.ph61.i234.i
  %285 = sext i32 %.360.i236.i to i64
  %286 = getelementptr i8, ptr %281, i64 %285
  store i8 %283, ptr %286, align 1
  %287 = add i32 %.360.i236.i, 1
  br label %288

288:                                              ; preds = %284, %.lr.ph61.i234.i
  %.4.i238.i = phi i32 [ %287, %284 ], [ %.360.i236.i, %.lr.ph61.i234.i ]
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i235.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, 8
  br i1 %exitcond.not.i240.i, label %unicode_to_bytes.exit241.i, label %.lr.ph61.i234.i, !llvm.loop !6

unicode_to_bytes.exit241.i:                       ; preds = %288
  %289 = sext i32 %.4.i238.i to i64
  %290 = getelementptr i8, ptr %281, i64 %289
  store i8 0, ptr %290, align 1
  %291 = tail call i64 @strtoul(ptr noundef captures(none) %281, ptr noundef null, i32 noundef 10) #4
  %292 = trunc i64 %291 to i32
  %293 = load i32, ptr @hf_srvloc_protocol, align 4
  %294 = tail call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %293, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef %292) #4
  tail call void @proto_item_set_len(ptr noundef %294, i32 noundef 8) #4
  br label %295

295:                                              ; preds = %unicode_to_bytes.exit241.i, %unicode_to_bytes.exit.i
  %.sink.i = phi i32 [ 13, %unicode_to_bytes.exit.i ], [ 17, %unicode_to_bytes.exit241.i ]
  %296 = add i32 %.sink.i, %.0380.i
  br i1 %252, label %297, label %347

297:                                              ; preds = %295, %.thread.i
  %.1367.i = phi i32 [ %258, %.thread.i ], [ %296, %295 ]
  %298 = tail call ptr @wmem_packet_scope() #4
  %299 = tail call ptr @tvb_get_string_enc(ptr noundef %298, ptr noundef %0, i32 noundef %.1367.i, i32 noundef 16, i32 noundef 0) #4
  %300 = tail call ptr @wmem_packet_scope() #4
  %301 = tail call noalias ptr @wmem_alloc(ptr noundef %300, i64 noundef 33) #4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %325, %297
  %.04456.i.i = phi i32 [ %.1.i.i, %325 ], [ 0, %297 ]
  %.04555.i.i = phi i32 [ %326, %325 ], [ 16, %297 ]
  %302 = zext nneg i32 %.04555.i.i to i64
  %303 = getelementptr i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1
  %.not53.i.i = icmp eq i8 %304, 0
  br i1 %.not53.i.i, label %325, label %305

305:                                              ; preds = %.lr.ph.i.i
  %306 = add nsw i32 %.04555.i.i, -1
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr i8, ptr %299, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %305
  %312 = icmp eq i32 %306, 0
  br i1 %312, label %unicode_to_bytes.exit242.i, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %.04555.i.i, -2
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr i8, ptr %299, i64 %315
  %317 = load i8, ptr %316, align 1
  br label %318

318:                                              ; preds = %313, %305
  %.146.i.i = phi i32 [ %314, %313 ], [ %306, %305 ]
  %.043.i.i = phi i8 [ %317, %313 ], [ %309, %305 ]
  %319 = sext i32 %.04456.i.i to i64
  %320 = getelementptr i8, ptr %301, i64 %319
  store i8 %.043.i.i, ptr %320, align 1
  %321 = add i32 %.04456.i.i, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %301, i64 %322
  store i8 %304, ptr %323, align 1
  %324 = add i32 %.04456.i.i, 2
  br label %325

325:                                              ; preds = %318, %.lr.ph.i.i
  %.247.i.i = phi i32 [ %.146.i.i, %318 ], [ %.04555.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %324, %318 ], [ %.04456.i.i, %.lr.ph.i.i ]
  %326 = add nsw i32 %.247.i.i, -1
  %327 = icmp sgt i32 %.247.i.i, 1
  br i1 %327, label %.lr.ph.i.i, label %unicode_to_bytes.exit242.i, !llvm.loop !7

unicode_to_bytes.exit242.i:                       ; preds = %325, %311
  %.2.i.i = phi i32 [ %.04456.i.i, %311 ], [ %.1.i.i, %325 ]
  %328 = sext i32 %.2.i.i to i64
  %329 = getelementptr i8, ptr %301, i64 %328
  store i8 0, ptr %329, align 1
  %330 = tail call i64 @strtoul(ptr noundef captures(none) %301, ptr noundef null, i32 noundef 16) #4
  %331 = trunc i64 %330 to i32
  %332 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %333 = add i32 %.1367.i, 2
  %334 = tail call ptr @proto_tree_add_ipv4(ptr noundef %243, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 16, i32 noundef %331) #4
  %335 = add i32 %.1367.i, 18
  %336 = tail call ptr @wmem_packet_scope() #4
  %337 = tail call ptr @tvb_get_string_enc(ptr noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 8, i32 noundef 0) #4
  %338 = tail call ptr @wmem_packet_scope() #4
  %339 = tail call noalias ptr @wmem_alloc(ptr noundef %338, i64 noundef 9) #4
  br label %.lr.ph61.i243.i

.lr.ph61.i243.i:                                  ; preds = %346, %unicode_to_bytes.exit242.i
  %indvars.iv.i244.i = phi i64 [ 0, %unicode_to_bytes.exit242.i ], [ %indvars.iv.next.i248.i, %346 ]
  %.360.i245.i = phi i32 [ 0, %unicode_to_bytes.exit242.i ], [ %.4.i247.i, %346 ]
  %340 = getelementptr i8, ptr %337, i64 %indvars.iv.i244.i
  %341 = load i8, ptr %340, align 1
  %.not52.i246.i = icmp eq i8 %341, 0
  br i1 %.not52.i246.i, label %346, label %342

342:                                              ; preds = %.lr.ph61.i243.i
  %343 = sext i32 %.360.i245.i to i64
  %344 = getelementptr i8, ptr %339, i64 %343
  store i8 %341, ptr %344, align 1
  %345 = add i32 %.360.i245.i, 1
  br label %346

346:                                              ; preds = %342, %.lr.ph61.i243.i
  %.4.i247.i = phi i32 [ %345, %342 ], [ %.360.i245.i, %.lr.ph61.i243.i ]
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i244.i, 1
  %exitcond.not.i249.i = icmp eq i64 %indvars.iv.next.i248.i, 8
  br i1 %exitcond.not.i249.i, label %unicode_to_bytes.exit251.i, label %.lr.ph61.i243.i, !llvm.loop !6

347:                                              ; preds = %295
  %348 = add i32 %296, 2
  %349 = tail call ptr @wmem_packet_scope() #4
  %350 = tail call ptr @tvb_get_string_enc(ptr noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 16, i32 noundef 0) #4
  %351 = tail call ptr @wmem_packet_scope() #4
  %352 = tail call noalias ptr @wmem_alloc(ptr noundef %351, i64 noundef 17) #4
  br label %.lr.ph61.i252.i

.lr.ph61.i252.i:                                  ; preds = %359, %347
  %indvars.iv.i253.i = phi i64 [ 0, %347 ], [ %indvars.iv.next.i257.i, %359 ]
  %.360.i254.i = phi i32 [ 0, %347 ], [ %.4.i256.i, %359 ]
  %353 = getelementptr i8, ptr %350, i64 %indvars.iv.i253.i
  %354 = load i8, ptr %353, align 1
  %.not52.i255.i = icmp eq i8 %354, 0
  br i1 %.not52.i255.i, label %359, label %355

355:                                              ; preds = %.lr.ph61.i252.i
  %356 = sext i32 %.360.i254.i to i64
  %357 = getelementptr i8, ptr %352, i64 %356
  store i8 %354, ptr %357, align 1
  %358 = add i32 %.360.i254.i, 1
  br label %359

359:                                              ; preds = %355, %.lr.ph61.i252.i
  %.4.i256.i = phi i32 [ %358, %355 ], [ %.360.i254.i, %.lr.ph61.i252.i ]
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i253.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, 16
  br i1 %exitcond.not.i258.i, label %unicode_to_bytes.exit260.i, label %.lr.ph61.i252.i, !llvm.loop !6

unicode_to_bytes.exit260.i:                       ; preds = %359
  %360 = sext i32 %.4.i256.i to i64
  %361 = getelementptr i8, ptr %352, i64 %360
  store i8 0, ptr %361, align 1
  %362 = tail call i64 @strtoul(ptr noundef captures(none) %352, ptr noundef null, i32 noundef 16) #4
  %363 = trunc i64 %362 to i32
  %364 = load i32, ptr @hf_srvloc_network, align 4
  %365 = tail call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %364, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef %363) #4
  tail call void @proto_item_set_len(ptr noundef %365, i32 noundef 16) #4
  %366 = add i32 %296, 18
  %367 = tail call ptr @wmem_packet_scope() #4
  %368 = tail call ptr @tvb_get_string_enc(ptr noundef %367, ptr noundef %0, i32 noundef %366, i32 noundef 24, i32 noundef 0) #4
  %369 = tail call ptr @wmem_packet_scope() #4
  %370 = tail call noalias ptr @wmem_alloc(ptr noundef %369, i64 noundef 25) #4
  br label %.lr.ph61.i261.i

.lr.ph61.i261.i:                                  ; preds = %377, %unicode_to_bytes.exit260.i
  %indvars.iv.i262.i = phi i64 [ 0, %unicode_to_bytes.exit260.i ], [ %indvars.iv.next.i266.i, %377 ]
  %.360.i263.i = phi i32 [ 0, %unicode_to_bytes.exit260.i ], [ %.4.i265.i, %377 ]
  %371 = getelementptr i8, ptr %368, i64 %indvars.iv.i262.i
  %372 = load i8, ptr %371, align 1
  %.not52.i264.i = icmp eq i8 %372, 0
  br i1 %.not52.i264.i, label %377, label %373

373:                                              ; preds = %.lr.ph61.i261.i
  %374 = sext i32 %.360.i263.i to i64
  %375 = getelementptr i8, ptr %370, i64 %374
  store i8 %372, ptr %375, align 1
  %376 = add i32 %.360.i263.i, 1
  br label %377

377:                                              ; preds = %373, %.lr.ph61.i261.i
  %.4.i265.i = phi i32 [ %376, %373 ], [ %.360.i263.i, %.lr.ph61.i261.i ]
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i262.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, 24
  br i1 %exitcond.not.i267.i, label %unicode_to_bytes.exit269.i, label %.lr.ph61.i261.i, !llvm.loop !6

unicode_to_bytes.exit269.i:                       ; preds = %377
  %378 = sext i32 %.4.i265.i to i64
  %379 = getelementptr i8, ptr %370, i64 %378
  store i8 0, ptr %379, align 1
  %380 = tail call i64 @strtoul(ptr noundef captures(none) %370, ptr noundef null, i32 noundef 16) #4
  %381 = trunc i64 %380 to i32
  %382 = load i32, ptr @hf_srvloc_node, align 4
  %383 = tail call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %382, ptr noundef %0, i32 noundef %366, i32 noundef 4, i32 noundef %381) #4
  tail call void @proto_item_set_len(ptr noundef %383, i32 noundef 24) #4
  %384 = add i32 %296, 42
  %385 = tail call ptr @wmem_packet_scope() #4
  %386 = tail call ptr @tvb_get_string_enc(ptr noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 8, i32 noundef 0) #4
  %387 = tail call ptr @wmem_packet_scope() #4
  %388 = tail call noalias ptr @wmem_alloc(ptr noundef %387, i64 noundef 9) #4
  br label %.lr.ph61.i270.i

.lr.ph61.i270.i:                                  ; preds = %395, %unicode_to_bytes.exit269.i
  %indvars.iv.i271.i = phi i64 [ 0, %unicode_to_bytes.exit269.i ], [ %indvars.iv.next.i275.i, %395 ]
  %.360.i272.i = phi i32 [ 0, %unicode_to_bytes.exit269.i ], [ %.4.i274.i, %395 ]
  %389 = getelementptr i8, ptr %386, i64 %indvars.iv.i271.i
  %390 = load i8, ptr %389, align 1
  %.not52.i273.i = icmp eq i8 %390, 0
  br i1 %.not52.i273.i, label %395, label %391

391:                                              ; preds = %.lr.ph61.i270.i
  %392 = sext i32 %.360.i272.i to i64
  %393 = getelementptr i8, ptr %388, i64 %392
  store i8 %390, ptr %393, align 1
  %394 = add i32 %.360.i272.i, 1
  br label %395

395:                                              ; preds = %391, %.lr.ph61.i270.i
  %.4.i274.i = phi i32 [ %394, %391 ], [ %.360.i272.i, %.lr.ph61.i270.i ]
  %indvars.iv.next.i275.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond.not.i276.i = icmp eq i64 %indvars.iv.next.i275.i, 8
  br i1 %exitcond.not.i276.i, label %unicode_to_bytes.exit251.i, label %.lr.ph61.i270.i, !llvm.loop !6

unicode_to_bytes.exit251.i:                       ; preds = %395, %346
  %.4.i274.lcssa.sink.i = phi i32 [ %.4.i247.i, %346 ], [ %.4.i274.i, %395 ]
  %.sink398.i = phi ptr [ %339, %346 ], [ %388, %395 ]
  %hf_srvloc_socket.sink.i = phi ptr [ @hf_srvloc_port, %346 ], [ @hf_srvloc_socket, %395 ]
  %.sink393.i = phi i32 [ %335, %346 ], [ %384, %395 ]
  %.1368.i = phi i32 [ %.1367.i, %346 ], [ %296, %395 ]
  %396 = sext i32 %.4.i274.lcssa.sink.i to i64
  %397 = getelementptr i8, ptr %.sink398.i, i64 %396
  store i8 0, ptr %397, align 1
  %398 = tail call i64 @strtoul(ptr noundef captures(none) %.sink398.i, ptr noundef null, i32 noundef 16) #4
  %399 = trunc i64 %398 to i32
  %400 = load i32, ptr %hf_srvloc_socket.sink.i, align 4
  %401 = tail call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %400, ptr noundef %0, i32 noundef %.sink393.i, i32 noundef 4, i32 noundef %399) #4
  tail call void @proto_item_set_len(ptr noundef %401, i32 noundef 8) #4
  %402 = add i32 %.0225379.i, 1
  %403 = add i32 %.1368.i, 59
  %404 = icmp slt i32 %403, %204
  br i1 %404, label %.lr.ph381.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %unicode_to_bytes.exit251.i, %.preheader.i, %238, %227
  %.1229.i = phi i32 [ %237, %227 ], [ %224, %238 ], [ %224, %.preheader.i ], [ %403, %unicode_to_bytes.exit251.i ]
  %.0227.i = phi ptr [ @.str.274, %227 ], [ %221, %238 ], [ @.str.274, %.preheader.i ], [ @.str.274, %unicode_to_bytes.exit251.i ]
  %405 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0227.i, ptr noundef nonnull dereferenceable(11) @.str.275) #5
  %.not.i = icmp eq i32 %405, 0
  br i1 %.not.i, label %411, label %406

406:                                              ; preds = %.loopexit.i
  %407 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0227.i, ptr noundef nonnull dereferenceable(11) @.str.272) #5
  %.not232.i = icmp eq i32 %407, 0
  br i1 %.not232.i, label %411, label %408

408:                                              ; preds = %406
  %strcmpload.i = load i8, ptr %.0227.i, align 1
  %.not233.i = icmp eq i8 %strcmpload.i, 0
  %409 = add i32 %.1229.i, 2
  %410 = icmp slt i32 %409, %204
  %or.cond.i = select i1 %.not233.i, i1 %410, i1 false
  br i1 %or.cond.i, label %.lr.ph382.backedge.i, label %attr_list.exit

411:                                              ; preds = %406, %.loopexit.i
  %.old.i = add i32 %.1229.i, 2
  %.old384.i = icmp slt i32 %.old.i, %204
  br i1 %.old384.i, label %.lr.ph382.backedge.i, label %attr_list.exit

.lr.ph382.backedge.i:                             ; preds = %411, %408
  %.be.i = phi i32 [ %.old.i, %411 ], [ %409, %408 ]
  %412 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %413 = icmp slt i32 %412, %204
  br i1 %413, label %.lr.ph382.i._crit_edge, label %.lr.ph911, !llvm.loop !9

414:                                              ; preds = %207
  %415 = tail call ptr @wmem_packet_scope() #4
  %416 = tail call ptr @tvb_get_string_enc(ptr noundef %415, ptr noundef %0, i32 noundef 16, i32 noundef range(i32 1, 0) %204, i32 noundef 0) #4
  %417 = tail call i64 @strcspn(ptr noundef %416, ptr noundef nonnull @.str.271) #5
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -1
  %420 = tail call ptr @wmem_packet_scope() #4
  %421 = tail call ptr @tvb_get_string_enc(ptr noundef %420, ptr noundef %0, i32 noundef 17, i32 noundef %419, i32 noundef 0) #4
  %422 = icmp slt i32 %419, 1
  br i1 %422, label %unicode_to_bytes.exit287.i, label %423

423:                                              ; preds = %414
  %424 = tail call ptr @wmem_packet_scope() #4
  %sext.i = shl i64 %417, 32
  %425 = ashr exact i64 %sext.i, 32
  %426 = tail call noalias ptr @wmem_alloc(ptr noundef %424, i64 noundef %425) #4
  %wide.trip.count.i.i = zext nneg i32 %419 to i64
  br label %.lr.ph61.i279.i

.lr.ph61.i279.i:                                  ; preds = %433, %423
  %indvars.iv.i280.i = phi i64 [ 0, %423 ], [ %indvars.iv.next.i284.i, %433 ]
  %.360.i281.i = phi i32 [ 0, %423 ], [ %.4.i283.i, %433 ]
  %427 = getelementptr i8, ptr %421, i64 %indvars.iv.i280.i
  %428 = load i8, ptr %427, align 1
  %.not52.i282.i = icmp eq i8 %428, 0
  br i1 %.not52.i282.i, label %433, label %429

429:                                              ; preds = %.lr.ph61.i279.i
  %430 = sext i32 %.360.i281.i to i64
  %431 = getelementptr i8, ptr %426, i64 %430
  store i8 %428, ptr %431, align 1
  %432 = add i32 %.360.i281.i, 1
  br label %433

433:                                              ; preds = %429, %.lr.ph61.i279.i
  %.4.i283.i = phi i32 [ %432, %429 ], [ %.360.i281.i, %.lr.ph61.i279.i ]
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i280.i, 1
  %exitcond.not.i285.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i285.i, label %.loopexit.i.i, label %.lr.ph61.i279.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %433
  %434 = sext i32 %.4.i283.i to i64
  %435 = getelementptr i8, ptr %426, i64 %434
  store i8 0, ptr %435, align 1
  br label %unicode_to_bytes.exit287.i

unicode_to_bytes.exit287.i:                       ; preds = %.loopexit.i.i, %414
  %.049.i.i = phi ptr [ %426, %.loopexit.i.i ], [ @.str.274, %414 ]
  %436 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef 17, i32 noundef %419, ptr noundef nonnull %.049.i.i) #4
  %437 = add i32 %418, 16
  %438 = icmp slt i32 %437, %204
  br i1 %438, label %.lr.ph.i, label %attr_list.exit

.lr.ph.i:                                         ; preds = %unicode_to_bytes.exit287.i, %unicode_to_bytes.exit332.i
  %.2378.i = phi i32 [ %593, %unicode_to_bytes.exit332.i ], [ %437, %unicode_to_bytes.exit287.i ]
  %.1226377.i = phi i32 [ %592, %unicode_to_bytes.exit332.i ], [ 1, %unicode_to_bytes.exit287.i ]
  %439 = load i32, ptr @ett_srvloc_attr, align 4
  %440 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.2378.i, i32 noundef -1, i32 noundef %439, ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef %.1226377.i) #4
  %441 = add nsw i32 %.2378.i, 1
  %442 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %441) #4
  %443 = load i32, ptr @hf_srvloc_service_type, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %443, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0) #4
  %445 = load i32, ptr @hf_srvloc_communication_type, align 4
  %446 = add i32 %.2378.i, 3
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef 1, i32 noundef 0) #4
  %448 = add i32 %.2378.i, 5
  %449 = icmp eq i8 %442, 50
  br i1 %449, label %450, label %468

450:                                              ; preds = %.lr.ph.i
  %451 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %448) #4
  %452 = icmp eq i8 %451, 54
  br i1 %452, label %.thread369.i, label %456

.thread369.i:                                     ; preds = %450
  %453 = load i32, ptr @hf_srvloc_protocol, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %453, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0) #4
  %455 = add i32 %.2378.i, 6
  br label %487

456:                                              ; preds = %450
  %457 = tail call ptr @wmem_packet_scope() #4
  %458 = tail call ptr @tvb_get_string_enc(ptr noundef %457, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0) #4
  %459 = tail call ptr @wmem_packet_scope() #4
  %460 = tail call noalias ptr @wmem_alloc(ptr noundef %459, i64 noundef 3) #4
  br label %.lr.ph61.i288.i

.lr.ph61.i288.i:                                  ; preds = %467, %456
  %indvars.iv.i289.i = phi i64 [ 0, %456 ], [ %indvars.iv.next.i293.i, %467 ]
  %.360.i290.i = phi i32 [ 0, %456 ], [ %.4.i292.i, %467 ]
  %461 = getelementptr i8, ptr %458, i64 %indvars.iv.i289.i
  %462 = load i8, ptr %461, align 1
  %.not52.i291.i = icmp eq i8 %462, 0
  br i1 %.not52.i291.i, label %467, label %463

463:                                              ; preds = %.lr.ph61.i288.i
  %464 = sext i32 %.360.i290.i to i64
  %465 = getelementptr i8, ptr %460, i64 %464
  store i8 %462, ptr %465, align 1
  %466 = add i32 %.360.i290.i, 1
  br label %467

467:                                              ; preds = %463, %.lr.ph61.i288.i
  %.4.i292.i = phi i32 [ %466, %463 ], [ %.360.i290.i, %.lr.ph61.i288.i ]
  %indvars.iv.next.i293.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  %exitcond.not.i294.i = icmp eq i64 %indvars.iv.next.i293.i, 2
  br i1 %exitcond.not.i294.i, label %unicode_to_bytes.exit298.i, label %.lr.ph61.i288.i, !llvm.loop !6

468:                                              ; preds = %.lr.ph.i
  %469 = tail call ptr @wmem_packet_scope() #4
  %470 = tail call ptr @tvb_get_string_enc(ptr noundef %469, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef 0) #4
  %471 = tail call ptr @wmem_packet_scope() #4
  %472 = tail call noalias ptr @wmem_alloc(ptr noundef %471, i64 noundef 5) #4
  br label %.lr.ph61.i299.i

.lr.ph61.i299.i:                                  ; preds = %479, %468
  %indvars.iv.i300.i = phi i64 [ 0, %468 ], [ %indvars.iv.next.i304.i, %479 ]
  %.360.i301.i = phi i32 [ 0, %468 ], [ %.4.i303.i, %479 ]
  %473 = getelementptr i8, ptr %470, i64 %indvars.iv.i300.i
  %474 = load i8, ptr %473, align 1
  %.not52.i302.i = icmp eq i8 %474, 0
  br i1 %.not52.i302.i, label %479, label %475

475:                                              ; preds = %.lr.ph61.i299.i
  %476 = sext i32 %.360.i301.i to i64
  %477 = getelementptr i8, ptr %472, i64 %476
  store i8 %474, ptr %477, align 1
  %478 = add i32 %.360.i301.i, 1
  br label %479

479:                                              ; preds = %475, %.lr.ph61.i299.i
  %.4.i303.i = phi i32 [ %478, %475 ], [ %.360.i301.i, %.lr.ph61.i299.i ]
  %indvars.iv.next.i304.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, 4
  br i1 %exitcond.not.i305.i, label %unicode_to_bytes.exit298.i, label %.lr.ph61.i299.i, !llvm.loop !6

unicode_to_bytes.exit298.i:                       ; preds = %479, %467
  %.4.i292.lcssa.sink.i = phi i32 [ %.4.i292.i, %467 ], [ %.4.i303.i, %479 ]
  %.sink407.i = phi ptr [ %460, %467 ], [ %472, %479 ]
  %.sink402.i = phi i32 [ 2, %467 ], [ 4, %479 ]
  %.sink400.i = phi i32 [ 7, %467 ], [ 9, %479 ]
  %480 = sext i32 %.4.i292.lcssa.sink.i to i64
  %481 = getelementptr i8, ptr %.sink407.i, i64 %480
  store i8 0, ptr %481, align 1
  %482 = tail call i64 @strtoul(ptr noundef captures(none) %.sink407.i, ptr noundef null, i32 noundef 10) #4
  %483 = trunc i64 %482 to i32
  %484 = load i32, ptr @hf_srvloc_protocol, align 4
  %485 = tail call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %484, ptr noundef %0, i32 noundef %448, i32 noundef %.sink402.i, i32 noundef %483) #4
  %486 = add i32 %.sink400.i, %.2378.i
  br i1 %449, label %487, label %537

487:                                              ; preds = %unicode_to_bytes.exit298.i, %.thread369.i
  %.3371.i = phi i32 [ %455, %.thread369.i ], [ %486, %unicode_to_bytes.exit298.i ]
  %488 = tail call ptr @wmem_packet_scope() #4
  %489 = tail call ptr @tvb_get_string_enc(ptr noundef %488, ptr noundef %0, i32 noundef %.3371.i, i32 noundef 8, i32 noundef 0) #4
  %490 = tail call ptr @wmem_packet_scope() #4
  %491 = tail call noalias ptr @wmem_alloc(ptr noundef %490, i64 noundef 17) #4
  br label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %515, %487
  %.04456.i311.i = phi i32 [ %.1.i317.i, %515 ], [ 0, %487 ]
  %.04555.i312.i = phi i32 [ %516, %515 ], [ 8, %487 ]
  %492 = zext nneg i32 %.04555.i312.i to i64
  %493 = getelementptr i8, ptr %489, i64 %492
  %494 = load i8, ptr %493, align 1
  %.not53.i313.i = icmp eq i8 %494, 0
  br i1 %.not53.i313.i, label %515, label %495

495:                                              ; preds = %.lr.ph.i310.i
  %496 = add nsw i32 %.04555.i312.i, -1
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr i8, ptr %489, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %495
  %502 = icmp eq i32 %496, 0
  br i1 %502, label %unicode_to_bytes.exit321.i, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %.04555.i312.i, -2
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr i8, ptr %489, i64 %505
  %507 = load i8, ptr %506, align 1
  br label %508

508:                                              ; preds = %503, %495
  %.146.i314.i = phi i32 [ %504, %503 ], [ %496, %495 ]
  %.043.i315.i = phi i8 [ %507, %503 ], [ %499, %495 ]
  %509 = sext i32 %.04456.i311.i to i64
  %510 = getelementptr i8, ptr %491, i64 %509
  store i8 %.043.i315.i, ptr %510, align 1
  %511 = add i32 %.04456.i311.i, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr i8, ptr %491, i64 %512
  store i8 %494, ptr %513, align 1
  %514 = add i32 %.04456.i311.i, 2
  br label %515

515:                                              ; preds = %508, %.lr.ph.i310.i
  %.247.i316.i = phi i32 [ %.146.i314.i, %508 ], [ %.04555.i312.i, %.lr.ph.i310.i ]
  %.1.i317.i = phi i32 [ %514, %508 ], [ %.04456.i311.i, %.lr.ph.i310.i ]
  %516 = add nsw i32 %.247.i316.i, -1
  %517 = icmp sgt i32 %.247.i316.i, 1
  br i1 %517, label %.lr.ph.i310.i, label %unicode_to_bytes.exit321.i, !llvm.loop !7

unicode_to_bytes.exit321.i:                       ; preds = %515, %501
  %.2.i319.i = phi i32 [ %.04456.i311.i, %501 ], [ %.1.i317.i, %515 ]
  %518 = sext i32 %.2.i319.i to i64
  %519 = getelementptr i8, ptr %491, i64 %518
  store i8 0, ptr %519, align 1
  %520 = tail call i64 @strtoul(ptr noundef captures(none) %491, ptr noundef null, i32 noundef 16) #4
  %521 = trunc i64 %520 to i32
  %522 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %523 = add i32 %.3371.i, 1
  %524 = tail call ptr @proto_tree_add_ipv4(ptr noundef %440, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 8, i32 noundef %521) #4
  %525 = add i32 %.3371.i, 9
  %526 = tail call ptr @wmem_packet_scope() #4
  %527 = tail call ptr @tvb_get_string_enc(ptr noundef %526, ptr noundef %0, i32 noundef %525, i32 noundef 4, i32 noundef 0) #4
  %528 = tail call ptr @wmem_packet_scope() #4
  %529 = tail call noalias ptr @wmem_alloc(ptr noundef %528, i64 noundef 5) #4
  br label %.lr.ph61.i322.i

.lr.ph61.i322.i:                                  ; preds = %536, %unicode_to_bytes.exit321.i
  %indvars.iv.i323.i = phi i64 [ 0, %unicode_to_bytes.exit321.i ], [ %indvars.iv.next.i327.i, %536 ]
  %.360.i324.i = phi i32 [ 0, %unicode_to_bytes.exit321.i ], [ %.4.i326.i, %536 ]
  %530 = getelementptr i8, ptr %527, i64 %indvars.iv.i323.i
  %531 = load i8, ptr %530, align 1
  %.not52.i325.i = icmp eq i8 %531, 0
  br i1 %.not52.i325.i, label %536, label %532

532:                                              ; preds = %.lr.ph61.i322.i
  %533 = sext i32 %.360.i324.i to i64
  %534 = getelementptr i8, ptr %529, i64 %533
  store i8 %531, ptr %534, align 1
  %535 = add i32 %.360.i324.i, 1
  br label %536

536:                                              ; preds = %532, %.lr.ph61.i322.i
  %.4.i326.i = phi i32 [ %535, %532 ], [ %.360.i324.i, %.lr.ph61.i322.i ]
  %indvars.iv.next.i327.i = add nuw nsw i64 %indvars.iv.i323.i, 1
  %exitcond.not.i328.i = icmp eq i64 %indvars.iv.next.i327.i, 4
  br i1 %exitcond.not.i328.i, label %unicode_to_bytes.exit332.i, label %.lr.ph61.i322.i, !llvm.loop !6

537:                                              ; preds = %unicode_to_bytes.exit298.i
  %538 = add i32 %486, 1
  %539 = tail call ptr @wmem_packet_scope() #4
  %540 = tail call ptr @tvb_get_string_enc(ptr noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef 8, i32 noundef 0) #4
  %541 = tail call ptr @wmem_packet_scope() #4
  %542 = tail call noalias ptr @wmem_alloc(ptr noundef %541, i64 noundef 9) #4
  br label %.lr.ph61.i333.i

.lr.ph61.i333.i:                                  ; preds = %549, %537
  %indvars.iv.i334.i = phi i64 [ 0, %537 ], [ %indvars.iv.next.i338.i, %549 ]
  %.360.i335.i = phi i32 [ 0, %537 ], [ %.4.i337.i, %549 ]
  %543 = getelementptr i8, ptr %540, i64 %indvars.iv.i334.i
  %544 = load i8, ptr %543, align 1
  %.not52.i336.i = icmp eq i8 %544, 0
  br i1 %.not52.i336.i, label %549, label %545

545:                                              ; preds = %.lr.ph61.i333.i
  %546 = sext i32 %.360.i335.i to i64
  %547 = getelementptr i8, ptr %542, i64 %546
  store i8 %544, ptr %547, align 1
  %548 = add i32 %.360.i335.i, 1
  br label %549

549:                                              ; preds = %545, %.lr.ph61.i333.i
  %.4.i337.i = phi i32 [ %548, %545 ], [ %.360.i335.i, %.lr.ph61.i333.i ]
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i334.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 8
  br i1 %exitcond.not.i339.i, label %unicode_to_bytes.exit343.i, label %.lr.ph61.i333.i, !llvm.loop !6

unicode_to_bytes.exit343.i:                       ; preds = %549
  %550 = sext i32 %.4.i337.i to i64
  %551 = getelementptr i8, ptr %542, i64 %550
  store i8 0, ptr %551, align 1
  %552 = tail call i64 @strtoul(ptr noundef captures(none) %542, ptr noundef null, i32 noundef 16) #4
  %553 = trunc i64 %552 to i32
  %554 = load i32, ptr @hf_srvloc_network, align 4
  %555 = tail call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %554, ptr noundef %0, i32 noundef %538, i32 noundef 4, i32 noundef %553) #4
  tail call void @proto_item_set_len(ptr noundef %555, i32 noundef 8) #4
  %556 = add i32 %486, 9
  %557 = tail call ptr @wmem_packet_scope() #4
  %558 = tail call ptr @tvb_get_string_enc(ptr noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 12, i32 noundef 0) #4
  %559 = tail call ptr @wmem_packet_scope() #4
  %560 = tail call noalias ptr @wmem_alloc(ptr noundef %559, i64 noundef 13) #4
  br label %.lr.ph61.i344.i

.lr.ph61.i344.i:                                  ; preds = %567, %unicode_to_bytes.exit343.i
  %indvars.iv.i345.i = phi i64 [ 0, %unicode_to_bytes.exit343.i ], [ %indvars.iv.next.i349.i, %567 ]
  %.360.i346.i = phi i32 [ 0, %unicode_to_bytes.exit343.i ], [ %.4.i348.i, %567 ]
  %561 = getelementptr i8, ptr %558, i64 %indvars.iv.i345.i
  %562 = load i8, ptr %561, align 1
  %.not52.i347.i = icmp eq i8 %562, 0
  br i1 %.not52.i347.i, label %567, label %563

563:                                              ; preds = %.lr.ph61.i344.i
  %564 = sext i32 %.360.i346.i to i64
  %565 = getelementptr i8, ptr %560, i64 %564
  store i8 %562, ptr %565, align 1
  %566 = add i32 %.360.i346.i, 1
  br label %567

567:                                              ; preds = %563, %.lr.ph61.i344.i
  %.4.i348.i = phi i32 [ %566, %563 ], [ %.360.i346.i, %.lr.ph61.i344.i ]
  %indvars.iv.next.i349.i = add nuw nsw i64 %indvars.iv.i345.i, 1
  %exitcond.not.i350.i = icmp eq i64 %indvars.iv.next.i349.i, 12
  br i1 %exitcond.not.i350.i, label %unicode_to_bytes.exit354.i, label %.lr.ph61.i344.i, !llvm.loop !6

unicode_to_bytes.exit354.i:                       ; preds = %567
  %568 = sext i32 %.4.i348.i to i64
  %569 = getelementptr i8, ptr %560, i64 %568
  store i8 0, ptr %569, align 1
  %570 = tail call i64 @strtoul(ptr noundef captures(none) %560, ptr noundef null, i32 noundef 16) #4
  %571 = trunc i64 %570 to i32
  %572 = load i32, ptr @hf_srvloc_node, align 4
  %573 = tail call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %572, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef %571) #4
  tail call void @proto_item_set_len(ptr noundef %573, i32 noundef 12) #4
  %574 = add i32 %486, 21
  %575 = tail call ptr @wmem_packet_scope() #4
  %576 = tail call ptr @tvb_get_string_enc(ptr noundef %575, ptr noundef %0, i32 noundef %574, i32 noundef 4, i32 noundef 0) #4
  %577 = tail call ptr @wmem_packet_scope() #4
  %578 = tail call noalias ptr @wmem_alloc(ptr noundef %577, i64 noundef 5) #4
  br label %.lr.ph61.i355.i

.lr.ph61.i355.i:                                  ; preds = %585, %unicode_to_bytes.exit354.i
  %indvars.iv.i356.i = phi i64 [ 0, %unicode_to_bytes.exit354.i ], [ %indvars.iv.next.i360.i, %585 ]
  %.360.i357.i = phi i32 [ 0, %unicode_to_bytes.exit354.i ], [ %.4.i359.i, %585 ]
  %579 = getelementptr i8, ptr %576, i64 %indvars.iv.i356.i
  %580 = load i8, ptr %579, align 1
  %.not52.i358.i = icmp eq i8 %580, 0
  br i1 %.not52.i358.i, label %585, label %581

581:                                              ; preds = %.lr.ph61.i355.i
  %582 = sext i32 %.360.i357.i to i64
  %583 = getelementptr i8, ptr %578, i64 %582
  store i8 %580, ptr %583, align 1
  %584 = add i32 %.360.i357.i, 1
  br label %585

585:                                              ; preds = %581, %.lr.ph61.i355.i
  %.4.i359.i = phi i32 [ %584, %581 ], [ %.360.i357.i, %.lr.ph61.i355.i ]
  %indvars.iv.next.i360.i = add nuw nsw i64 %indvars.iv.i356.i, 1
  %exitcond.not.i361.i = icmp eq i64 %indvars.iv.next.i360.i, 4
  br i1 %exitcond.not.i361.i, label %unicode_to_bytes.exit332.i, label %.lr.ph61.i355.i, !llvm.loop !6

unicode_to_bytes.exit332.i:                       ; preds = %585, %536
  %.4.i359.lcssa.sink.i = phi i32 [ %.4.i326.i, %536 ], [ %.4.i359.i, %585 ]
  %.sink416.i = phi ptr [ %529, %536 ], [ %578, %585 ]
  %hf_srvloc_socket.sink412.i = phi ptr [ @hf_srvloc_port, %536 ], [ @hf_srvloc_socket, %585 ]
  %.sink410.i = phi i32 [ %525, %536 ], [ %574, %585 ]
  %.3372.i = phi i32 [ %.3371.i, %536 ], [ %486, %585 ]
  %586 = sext i32 %.4.i359.lcssa.sink.i to i64
  %587 = getelementptr i8, ptr %.sink416.i, i64 %586
  store i8 0, ptr %587, align 1
  %588 = tail call i64 @strtoul(ptr noundef captures(none) %.sink416.i, ptr noundef null, i32 noundef 16) #4
  %589 = trunc i64 %588 to i32
  %590 = load i32, ptr %hf_srvloc_socket.sink412.i, align 4
  %591 = tail call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %590, ptr noundef %0, i32 noundef %.sink410.i, i32 noundef 4, i32 noundef %589) #4
  %592 = add i32 %.1226377.i, 1
  %593 = add i32 %.3372.i, 29
  %594 = icmp slt i32 %593, %204
  br i1 %594, label %.lr.ph.i, label %attr_list.exit, !llvm.loop !10

595:                                              ; preds = %207
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef 16, i32 noundef range(i32 1, 0) %204, i32 noundef 0) #4
  br label %attr_list.exit

attr_list.exit:                                   ; preds = %unicode_to_bytes.exit332.i, %408, %411, %.preheader373.i, %.lr.ph382.i._crit_edge, %unicode_to_bytes.exit287.i, %595
  %597 = add nuw nsw i32 %204, 16
  %598 = and i8 %30, 16
  %.not845 = icmp eq i8 %598, 0
  br i1 %.not845, label %.loopexit, label %599

599:                                              ; preds = %attr_list.exit
  %600 = tail call fastcc i32 @dissect_authblk(ptr noundef %0, i32 noundef %597, ptr noundef %18)
  br label %.loopexit

601:                                              ; preds = %25
  %602 = load i32, ptr @hf_srvloc_error, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %602, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %604 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %.not842 = icmp eq i16 %604, 0
  br i1 %.not842, label %609, label %605

605:                                              ; preds = %601
  %606 = zext i16 %604 to i32
  %607 = tail call ptr @val_to_str(i32 noundef %606, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.268) #4
  %608 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %603, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.267, ptr noundef %607) #4
  br label %609

609:                                              ; preds = %605, %601
  %610 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %611 = zext i16 %610 to i32
  %612 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %613 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %612, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %611) #4
  %614 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %cond.i868 = icmp eq i16 %39, 1000
  %..i869 = select i1 %cond.i868, i32 6, i32 0
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %614, ptr noundef %0, i32 noundef 16, i32 noundef %611, i32 noundef %..i869) #4
  %616 = add nuw nsw i32 %611, 16
  %617 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %616) #4
  %618 = zext i16 %617 to i32
  %619 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %620 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %619, ptr noundef %0, i32 noundef %616, i32 noundef 2, i32 noundef %618) #4
  %621 = add nuw nsw i32 %611, 18
  %622 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef %618, i32 noundef %..i869) #4
  %624 = add nuw nsw i32 %621, %618
  br label %.loopexit

625:                                              ; preds = %25
  %626 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %627 = zext i16 %626 to i32
  %628 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %629 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %628, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %627) #4
  %630 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %cond.i872 = icmp eq i16 %39, 1000
  %..i873 = select i1 %cond.i872, i32 6, i32 0
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %630, ptr noundef %0, i32 noundef 14, i32 noundef %627, i32 noundef %..i873) #4
  %632 = add nuw nsw i32 %627, 14
  %633 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %632) #4
  %634 = icmp eq i16 %633, -1
  %635 = add nuw nsw i32 %627, 16
  br i1 %634, label %636, label %639

636:                                              ; preds = %625
  %637 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %638 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %637, ptr noundef %0, i32 noundef %632, i32 noundef 2, i32 noundef 65535) #4
  br label %646

639:                                              ; preds = %625
  %640 = zext i16 %633 to i32
  %641 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %642 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %641, ptr noundef %0, i32 noundef %632, i32 noundef 2, i32 noundef %640) #4
  %643 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %643, ptr noundef %0, i32 noundef %635, i32 noundef %640, i32 noundef %..i873) #4
  %645 = add nuw nsw i32 %635, %640
  br label %646

646:                                              ; preds = %639, %636
  %.2 = phi i32 [ %635, %636 ], [ %645, %639 ]
  %647 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #4
  %648 = zext i16 %647 to i32
  %649 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %650 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %649, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %648) #4
  %651 = add nuw nsw i32 %.2, 2
  %652 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %652, ptr noundef %0, i32 noundef %651, i32 noundef %648, i32 noundef %..i873) #4
  %654 = add nuw nsw i32 %651, %648
  br label %.loopexit

655:                                              ; preds = %25
  %656 = load i32, ptr @hf_srvloc_error, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %656, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %658 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %.not840 = icmp eq i16 %658, 0
  br i1 %.not840, label %663, label %659

659:                                              ; preds = %655
  %660 = zext i16 %658 to i32
  %661 = tail call ptr @val_to_str(i32 noundef %660, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.268) #4
  %662 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %657, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.267, ptr noundef %661) #4
  br label %663

663:                                              ; preds = %659, %655
  %664 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %665 = load i32, ptr @hf_srvloc_service_type_count, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %665, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %.not841905 = icmp eq i16 %664, 0
  br i1 %.not841905, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %663
  %667 = zext i16 %664 to i32
  %cond.i878 = icmp eq i16 %39, 1000
  %..i879 = select i1 %cond.i878, i32 6, i32 0
  br label %668

668:                                              ; preds = %.lr.ph908, %668
  %.3907 = phi i32 [ 16, %.lr.ph908 ], [ %676, %668 ]
  %.1756906 = phi i32 [ %667, %.lr.ph908 ], [ %677, %668 ]
  %669 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3907) #4
  %670 = zext i16 %669 to i32
  %671 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelen, align 4
  %672 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %671, ptr noundef %0, i32 noundef %.3907, i32 noundef 2, i32 noundef %670) #4
  %673 = add i32 %.3907, 2
  %674 = load i32, ptr @hf_srvloc_srvtyperply_srvtype, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %674, ptr noundef %0, i32 noundef %673, i32 noundef %670, i32 noundef %..i879) #4
  %676 = add i32 %673, %670
  %677 = add nsw i32 %.1756906, -1
  %.not841 = icmp eq i32 %677, 0
  br i1 %.not841, label %.loopexit, label %668, !llvm.loop !11

678:                                              ; preds = %25
  %679 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_srvloc_function_unknown, ptr noundef %0, i32 noundef 12, i32 noundef -1, ptr noundef nonnull @.str.269, i32 noundef %13) #4
  br label %.loopexit

680:                                              ; preds = %4
  %681 = load i32, ptr @hf_srvloc_pktlen, align 4
  %682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %681, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #4
  %683 = load i32, ptr @hf_srvloc_flags_v2, align 4
  %684 = load i32, ptr @ett_srvloc_flags, align 4
  %685 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef %683, i32 noundef %684, ptr noundef nonnull @dissect_srvloc.v2_flags, i32 noundef 0) #4
  %686 = load i32, ptr @hf_srvloc_nextextoff, align 4
  %687 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %686, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #4
  %688 = load i32, ptr @hf_srvloc_xid, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %688, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %690 = load ptr, ptr %7, align 8
  %691 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %692 = zext i16 %691 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %690, i32 noundef 25, ptr noundef nonnull @.str.270, i32 noundef %692) #4
  %693 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %694 = load i32, ptr @hf_srvloc_langtaglen, align 4
  %695 = zext i16 %693 to i32
  %696 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %694, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %695) #4
  %697 = load i32, ptr @hf_srvloc_langtag, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %697, ptr noundef %0, i32 noundef 14, i32 noundef %695, i32 noundef 0) #4
  %699 = add nuw nsw i32 %695, 14
  switch i8 %11, label %1145 [
    i8 1, label %700
    i8 2, label %760
    i8 3, label %777
    i8 4, label %818
    i8 5, label %843
    i8 6, label %853
    i8 7, label %913
    i8 8, label %938
    i8 9, label %1022
    i8 10, label %1063
    i8 11, label %1084
  ]

700:                                              ; preds = %680
  %701 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %702 = zext i16 %701 to i32
  store i32 %702, ptr %5, align 4
  %703 = load i32, ptr @hf_srvloc_srvreq_prlistlen, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %703, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef %702) #4
  %705 = add nuw nsw i32 %695, 16
  %706 = load i32, ptr %5, align 4
  %.not835 = icmp eq i32 %706, 0
  br i1 %.not835, label %712, label %707

707:                                              ; preds = %700
  %708 = load i32, ptr @hf_srvloc_srvreq_prlist, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %708, ptr noundef %0, i32 noundef %705, i32 noundef %706, i32 noundef 0) #4
  %710 = load i32, ptr %5, align 4
  %711 = add i32 %710, %705
  br label %712

712:                                              ; preds = %707, %700
  %.5 = phi i32 [ %711, %707 ], [ %705, %700 ]
  %713 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5) #4
  %714 = zext i16 %713 to i32
  store i32 %714, ptr %5, align 4
  %715 = load i32, ptr @hf_srvloc_srvreq_srvtypelen, align 4
  %716 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %715, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef %714) #4
  %717 = add i32 %.5, 2
  %718 = load i32, ptr %5, align 4
  %.not836 = icmp eq i32 %718, 0
  br i1 %.not836, label %724, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr @hf_srvloc_srvreq_srvtypelist, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %720, ptr noundef %0, i32 noundef %717, i32 noundef %718, i32 noundef 0) #4
  %722 = load i32, ptr %5, align 4
  %723 = add i32 %722, %717
  br label %724

724:                                              ; preds = %719, %712
  %.6 = phi i32 [ %723, %719 ], [ %717, %712 ]
  %725 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6) #4
  %726 = zext i16 %725 to i32
  store i32 %726, ptr %5, align 4
  %727 = load i32, ptr @hf_srvloc_srvreq_scopelistlen, align 4
  %728 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %727, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef %726) #4
  %729 = add i32 %.6, 2
  %730 = load i32, ptr %5, align 4
  %.not837 = icmp eq i32 %730, 0
  br i1 %.not837, label %736, label %731

731:                                              ; preds = %724
  %732 = load i32, ptr @hf_srvloc_srvreq_scopelist, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %732, ptr noundef %0, i32 noundef %729, i32 noundef %730, i32 noundef 0) #4
  %734 = load i32, ptr %5, align 4
  %735 = add i32 %734, %729
  br label %736

736:                                              ; preds = %731, %724
  %.7 = phi i32 [ %735, %731 ], [ %729, %724 ]
  %737 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.7) #4
  %738 = zext i16 %737 to i32
  store i32 %738, ptr %5, align 4
  %739 = load i32, ptr @hf_srvloc_srvreq_predicatelen, align 4
  %740 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %739, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef %738) #4
  %741 = add i32 %.7, 2
  %742 = load i32, ptr %5, align 4
  %.not838 = icmp eq i32 %742, 0
  br i1 %.not838, label %748, label %743

743:                                              ; preds = %736
  %744 = load i32, ptr @hf_srvloc_srvreq_predicate, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %744, ptr noundef %0, i32 noundef %741, i32 noundef %742, i32 noundef 0) #4
  %746 = load i32, ptr %5, align 4
  %747 = add i32 %746, %741
  br label %748

748:                                              ; preds = %743, %736
  %.8 = phi i32 [ %747, %743 ], [ %741, %736 ]
  %749 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8) #4
  %750 = zext i16 %749 to i32
  store i32 %750, ptr %5, align 4
  %751 = load i32, ptr @hf_srvloc_srvreq_slpspilen, align 4
  %752 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %751, ptr noundef %0, i32 noundef %.8, i32 noundef 2, i32 noundef %750) #4
  %753 = add i32 %.8, 2
  %754 = load i32, ptr %5, align 4
  %.not839 = icmp eq i32 %754, 0
  br i1 %.not839, label %.loopexit, label %755

755:                                              ; preds = %748
  %756 = load i32, ptr @hf_srvloc_srvreq_slpspi, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %756, ptr noundef %0, i32 noundef %753, i32 noundef %754, i32 noundef 0) #4
  %758 = load i32, ptr %5, align 4
  %759 = add i32 %758, %753
  br label %.loopexit

760:                                              ; preds = %680
  %761 = load i32, ptr @hf_srvloc_error_v2, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %761, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0) #4
  %763 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %.not833 = icmp eq i16 %763, 0
  br i1 %.not833, label %768, label %764

764:                                              ; preds = %760
  %765 = zext i16 %763 to i32
  %766 = call ptr @val_to_str(i32 noundef %765, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %767 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %762, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %766) #4
  br label %768

768:                                              ; preds = %764, %760
  %769 = add nuw nsw i32 %695, 16
  %770 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %769) #4
  %771 = zext i16 %770 to i32
  %772 = load i32, ptr @hf_srvloc_srvrply_urlcount, align 4
  %773 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %772, ptr noundef %0, i32 noundef %769, i32 noundef 2, i32 noundef %771) #4
  %774 = add nuw nsw i32 %695, 18
  %.not834900 = icmp eq i16 %770, 0
  br i1 %.not834900, label %.loopexit, label %.lr.ph903

.lr.ph903:                                        ; preds = %768, %.lr.ph903
  %.9902 = phi i32 [ %775, %.lr.ph903 ], [ %774, %768 ]
  %.2757901 = phi i32 [ %776, %.lr.ph903 ], [ %771, %768 ]
  %775 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %.9902, ptr noundef %18)
  %776 = add nsw i32 %.2757901, -1
  %.not834 = icmp eq i32 %776, 0
  br i1 %.not834, label %.loopexit, label %.lr.ph903, !llvm.loop !12

777:                                              ; preds = %680
  %778 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %699, ptr noundef %18)
  %779 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %778) #4
  %780 = zext i16 %779 to i32
  store i32 %780, ptr %5, align 4
  %781 = load i32, ptr @hf_srvloc_srvreg_srvtypelen, align 4
  %782 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %781, ptr noundef %0, i32 noundef %778, i32 noundef 2, i32 noundef %780) #4
  %783 = add i32 %778, 2
  %784 = load i32, ptr %5, align 4
  %.not829 = icmp eq i32 %784, 0
  br i1 %.not829, label %790, label %785

785:                                              ; preds = %777
  %786 = load i32, ptr @hf_srvloc_srvreg_srvtype, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %786, ptr noundef %0, i32 noundef %783, i32 noundef %784, i32 noundef 0) #4
  %788 = load i32, ptr %5, align 4
  %789 = add i32 %788, %783
  br label %790

790:                                              ; preds = %785, %777
  %.10 = phi i32 [ %789, %785 ], [ %783, %777 ]
  %791 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.10) #4
  %792 = zext i16 %791 to i32
  store i32 %792, ptr %5, align 4
  %793 = load i32, ptr @hf_srvloc_srvreg_scopelistlen, align 4
  %794 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %793, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef %792) #4
  %795 = add i32 %.10, 2
  %796 = load i32, ptr %5, align 4
  %.not830 = icmp eq i32 %796, 0
  br i1 %.not830, label %802, label %797

797:                                              ; preds = %790
  %798 = load i32, ptr @hf_srvloc_srvreg_scopelist, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %798, ptr noundef %0, i32 noundef %795, i32 noundef %796, i32 noundef 0) #4
  %800 = load i32, ptr %5, align 4
  %801 = add i32 %800, %795
  br label %802

802:                                              ; preds = %797, %790
  %.11 = phi i32 [ %801, %797 ], [ %795, %790 ]
  %803 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.11) #4
  %804 = zext i16 %803 to i32
  store i32 %804, ptr %5, align 4
  %805 = load i32, ptr @hf_srvloc_srvreg_attrlistlen, align 4
  %806 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %805, ptr noundef %0, i32 noundef %.11, i32 noundef 2, i32 noundef %804) #4
  %807 = add i32 %.11, 2
  %808 = load i32, ptr %5, align 4
  %.not831 = icmp eq i32 %808, 0
  br i1 %.not831, label %.loopexit.loopexit923, label %809

809:                                              ; preds = %802
  %810 = load i32, ptr @hf_srvloc_srvreg_attrlist, align 4
  call fastcc void @attr_list2(ptr noundef %18, i32 noundef %810, ptr noundef %0, i32 noundef %807, i32 noundef %808)
  %811 = load i32, ptr %5, align 4
  %812 = add i32 %811, %807
  br label %.loopexit.loopexit923

.loopexit.loopexit923:                            ; preds = %809, %802
  %.12 = phi i32 [ %812, %809 ], [ %807, %802 ]
  %813 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12) #4
  %814 = zext i8 %813 to i32
  %815 = load i32, ptr @hf_srvloc_srvreg_attrauthcount, align 4
  %816 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %815, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef %814) #4
  %817 = add i32 %.12, 1
  br label %.loopexit

818:                                              ; preds = %680
  %819 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %820 = zext i16 %819 to i32
  store i32 %820, ptr %5, align 4
  %821 = load i32, ptr @hf_srvloc_srvdereg_scopelistlen, align 4
  %822 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %821, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef %820) #4
  %823 = add nuw nsw i32 %695, 16
  %824 = load i32, ptr %5, align 4
  %.not827 = icmp eq i32 %824, 0
  br i1 %.not827, label %830, label %825

825:                                              ; preds = %818
  %826 = load i32, ptr @hf_srvloc_srvdereg_scopelist, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %826, ptr noundef %0, i32 noundef %823, i32 noundef %824, i32 noundef 0) #4
  %828 = load i32, ptr %5, align 4
  %829 = add i32 %828, %823
  br label %830

830:                                              ; preds = %825, %818
  %.14 = phi i32 [ %829, %825 ], [ %823, %818 ]
  %831 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %.14, ptr noundef %18)
  %832 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %831) #4
  %833 = zext i16 %832 to i32
  store i32 %833, ptr %5, align 4
  %834 = load i32, ptr @hf_srvloc_srvdereg_taglistlen, align 4
  %835 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %834, ptr noundef %0, i32 noundef %831, i32 noundef 2, i32 noundef %833) #4
  %836 = add i32 %831, 2
  %837 = load i32, ptr %5, align 4
  %.not828 = icmp eq i32 %837, 0
  br i1 %.not828, label %.loopexit, label %838

838:                                              ; preds = %830
  %839 = load i32, ptr @hf_srvloc_srvdereg_taglist, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %839, ptr noundef %0, i32 noundef %836, i32 noundef %837, i32 noundef 0) #4
  %841 = load i32, ptr %5, align 4
  %842 = add i32 %841, %836
  br label %.loopexit

843:                                              ; preds = %680
  %844 = load i32, ptr @hf_srvloc_error_v2, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %844, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0) #4
  %846 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %.not826 = icmp eq i16 %846, 0
  br i1 %.not826, label %851, label %847

847:                                              ; preds = %843
  %848 = zext i16 %846 to i32
  %849 = call ptr @val_to_str(i32 noundef %848, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %850 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %845, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %849) #4
  br label %851

851:                                              ; preds = %847, %843
  %852 = add nuw nsw i32 %695, 16
  br label %.loopexit

853:                                              ; preds = %680
  %854 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %855 = zext i16 %854 to i32
  store i32 %855, ptr %5, align 4
  %856 = load i32, ptr @hf_srvloc_attrreq_prlistlen, align 4
  %857 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %856, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef %855) #4
  %858 = add nuw nsw i32 %695, 16
  %859 = load i32, ptr %5, align 4
  %.not821 = icmp eq i32 %859, 0
  br i1 %.not821, label %865, label %860

860:                                              ; preds = %853
  %861 = load i32, ptr @hf_srvloc_attrreq_prlist, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %861, ptr noundef %0, i32 noundef %858, i32 noundef %859, i32 noundef 0) #4
  %863 = load i32, ptr %5, align 4
  %864 = add i32 %863, %858
  br label %865

865:                                              ; preds = %860, %853
  %.15 = phi i32 [ %864, %860 ], [ %858, %853 ]
  %866 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.15) #4
  %867 = zext i16 %866 to i32
  store i32 %867, ptr %5, align 4
  %868 = load i32, ptr @hf_srvloc_attrreq_urllen, align 4
  %869 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %868, ptr noundef %0, i32 noundef %.15, i32 noundef 2, i32 noundef %867) #4
  %870 = add i32 %.15, 2
  %871 = load i32, ptr %5, align 4
  %.not822 = icmp eq i32 %871, 0
  br i1 %.not822, label %877, label %872

872:                                              ; preds = %865
  %873 = load i32, ptr @hf_srvloc_attrreq_url, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %873, ptr noundef %0, i32 noundef %870, i32 noundef %871, i32 noundef 0) #4
  %875 = load i32, ptr %5, align 4
  %876 = add i32 %875, %870
  br label %877

877:                                              ; preds = %872, %865
  %.16 = phi i32 [ %876, %872 ], [ %870, %865 ]
  %878 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.16) #4
  %879 = zext i16 %878 to i32
  store i32 %879, ptr %5, align 4
  %880 = load i32, ptr @hf_srvloc_attrreq_scopelistlen, align 4
  %881 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %880, ptr noundef %0, i32 noundef %.16, i32 noundef 2, i32 noundef %879) #4
  %882 = add i32 %.16, 2
  %883 = load i32, ptr %5, align 4
  %.not823 = icmp eq i32 %883, 0
  br i1 %.not823, label %889, label %884

884:                                              ; preds = %877
  %885 = load i32, ptr @hf_srvloc_attrreq_scopelist, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %885, ptr noundef %0, i32 noundef %882, i32 noundef %883, i32 noundef 0) #4
  %887 = load i32, ptr %5, align 4
  %888 = add i32 %887, %882
  br label %889

889:                                              ; preds = %884, %877
  %.17 = phi i32 [ %888, %884 ], [ %882, %877 ]
  %890 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.17) #4
  %891 = zext i16 %890 to i32
  store i32 %891, ptr %5, align 4
  %892 = load i32, ptr @hf_srvloc_attrreq_taglistlen, align 4
  %893 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %892, ptr noundef %0, i32 noundef %.17, i32 noundef 2, i32 noundef %891) #4
  %894 = add i32 %.17, 2
  %895 = load i32, ptr %5, align 4
  %.not824 = icmp eq i32 %895, 0
  br i1 %.not824, label %901, label %896

896:                                              ; preds = %889
  %897 = load i32, ptr @hf_srvloc_attrreq_taglist, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %897, ptr noundef %0, i32 noundef %894, i32 noundef %895, i32 noundef 0) #4
  %899 = load i32, ptr %5, align 4
  %900 = add i32 %899, %894
  br label %901

901:                                              ; preds = %896, %889
  %.18 = phi i32 [ %900, %896 ], [ %894, %889 ]
  %902 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.18) #4
  %903 = zext i16 %902 to i32
  store i32 %903, ptr %5, align 4
  %904 = load i32, ptr @hf_srvloc_attrreq_slpspilen, align 4
  %905 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %904, ptr noundef %0, i32 noundef %.18, i32 noundef 2, i32 noundef %903) #4
  %906 = add i32 %.18, 2
  %907 = load i32, ptr %5, align 4
  %.not825 = icmp eq i32 %907, 0
  br i1 %.not825, label %.loopexit, label %908

908:                                              ; preds = %901
  %909 = load i32, ptr @hf_srvloc_attrreq_slpspi, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %909, ptr noundef %0, i32 noundef %906, i32 noundef %907, i32 noundef 0) #4
  %911 = load i32, ptr %5, align 4
  %912 = add i32 %911, %906
  br label %.loopexit

913:                                              ; preds = %680
  %914 = load i32, ptr @hf_srvloc_error_v2, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %914, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0) #4
  %916 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %.not818 = icmp eq i16 %916, 0
  br i1 %.not818, label %921, label %917

917:                                              ; preds = %913
  %918 = zext i16 %916 to i32
  %919 = call ptr @val_to_str(i32 noundef %918, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %920 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %915, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %919) #4
  br label %921

921:                                              ; preds = %917, %913
  %922 = add nuw nsw i32 %695, 16
  %923 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %922) #4
  %924 = zext i16 %923 to i32
  store i32 %924, ptr %5, align 4
  %925 = load i32, ptr @hf_srvloc_attrrply_attrlistlen, align 4
  %926 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %925, ptr noundef %0, i32 noundef %922, i32 noundef 2, i32 noundef %924) #4
  %927 = add nuw nsw i32 %695, 18
  %928 = load i32, ptr %5, align 4
  %.not819 = icmp eq i32 %928, 0
  br i1 %.not819, label %.loopexit.loopexit924, label %929

929:                                              ; preds = %921
  %930 = load i32, ptr @hf_srvloc_attrrply_attrlist, align 4
  call fastcc void @attr_list2(ptr noundef %18, i32 noundef %930, ptr noundef %0, i32 noundef %927, i32 noundef %928)
  %931 = load i32, ptr %5, align 4
  %932 = add i32 %931, %927
  br label %.loopexit.loopexit924

.loopexit.loopexit924:                            ; preds = %929, %921
  %.19 = phi i32 [ %932, %929 ], [ %927, %921 ]
  %933 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.19) #4
  %934 = zext i8 %933 to i32
  %935 = load i32, ptr @hf_srvloc_attrrply_attrauthcount, align 4
  %936 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %935, ptr noundef %0, i32 noundef %.19, i32 noundef 1, i32 noundef %934) #4
  %937 = add i32 %.19, 1
  br label %.loopexit

938:                                              ; preds = %680
  %939 = load i32, ptr @hf_srvloc_error_v2, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %939, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0) #4
  %941 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %.not812 = icmp eq i16 %941, 0
  br i1 %.not812, label %946, label %942

942:                                              ; preds = %938
  %943 = zext i16 %941 to i32
  %944 = call ptr @val_to_str(i32 noundef %943, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %945 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %940, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %944) #4
  br label %946

946:                                              ; preds = %942, %938
  %947 = add nuw nsw i32 %695, 16
  %948 = load i32, ptr @hf_srvloc_daadvert_timestamp, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %948, ptr noundef %0, i32 noundef %947, i32 noundef 4, i32 noundef 18) #4
  %950 = add nuw nsw i32 %695, 20
  %951 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %950) #4
  %952 = zext i16 %951 to i32
  store i32 %952, ptr %5, align 4
  %953 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %954 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %953, ptr noundef %0, i32 noundef %950, i32 noundef 2, i32 noundef %952) #4
  %955 = add nuw nsw i32 %695, 22
  %956 = load i32, ptr %5, align 4
  %.not813 = icmp eq i32 %956, 0
  br i1 %.not813, label %962, label %957

957:                                              ; preds = %946
  %958 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %958, ptr noundef %0, i32 noundef %955, i32 noundef %956, i32 noundef 0) #4
  %960 = load i32, ptr %5, align 4
  %961 = add i32 %960, %955
  br label %962

962:                                              ; preds = %957, %946
  %.21 = phi i32 [ %961, %957 ], [ %955, %946 ]
  %963 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.21) #4
  %964 = zext i16 %963 to i32
  store i32 %964, ptr %5, align 4
  %965 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %966 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %965, ptr noundef %0, i32 noundef %.21, i32 noundef 2, i32 noundef %964) #4
  %967 = add i32 %.21, 2
  %968 = load i32, ptr %5, align 4
  %.not814 = icmp eq i32 %968, 0
  br i1 %.not814, label %974, label %969

969:                                              ; preds = %962
  %970 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %970, ptr noundef %0, i32 noundef %967, i32 noundef %968, i32 noundef 0) #4
  %972 = load i32, ptr %5, align 4
  %973 = add i32 %972, %967
  br label %974

974:                                              ; preds = %969, %962
  %.22 = phi i32 [ %973, %969 ], [ %967, %962 ]
  %975 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.22) #4
  %976 = zext i16 %975 to i32
  store i32 %976, ptr %5, align 4
  %977 = load i32, ptr @hf_srvloc_daadvert_attrlistlen, align 4
  %978 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %977, ptr noundef %0, i32 noundef %.22, i32 noundef 2, i32 noundef %976) #4
  %979 = add i32 %.22, 2
  %980 = load i32, ptr %5, align 4
  %.not815 = icmp eq i32 %980, 0
  br i1 %.not815, label %986, label %981

981:                                              ; preds = %974
  %982 = load i32, ptr @hf_srvloc_daadvert_attrlist, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %982, ptr noundef %0, i32 noundef %979, i32 noundef %980, i32 noundef 0) #4
  %984 = load i32, ptr %5, align 4
  %985 = add i32 %984, %979
  br label %986

986:                                              ; preds = %981, %974
  %.23 = phi i32 [ %985, %981 ], [ %979, %974 ]
  %987 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.23) #4
  %988 = zext i16 %987 to i32
  store i32 %988, ptr %5, align 4
  %989 = load i32, ptr @hf_srvloc_daadvert_slpspilen, align 4
  %990 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %989, ptr noundef %0, i32 noundef %.23, i32 noundef 2, i32 noundef %988) #4
  %991 = add i32 %.23, 2
  %992 = load i32, ptr %5, align 4
  %.not816 = icmp eq i32 %992, 0
  br i1 %.not816, label %998, label %993

993:                                              ; preds = %986
  %994 = load i32, ptr @hf_srvloc_daadvert_slpspi, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %994, ptr noundef %0, i32 noundef %991, i32 noundef %992, i32 noundef 0) #4
  %996 = load i32, ptr %5, align 4
  %997 = add i32 %996, %991
  br label %998

998:                                              ; preds = %993, %986
  %.24 = phi i32 [ %997, %993 ], [ %991, %986 ]
  %999 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.24) #4
  %1000 = zext i8 %999 to i32
  %1001 = load i32, ptr @hf_srvloc_daadvert_authcount, align 4
  %1002 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1001, ptr noundef %0, i32 noundef %.24, i32 noundef 1, i32 noundef %1000) #4
  %1003 = add i32 %.24, 1
  %.not817895 = icmp eq i8 %999, 0
  br i1 %.not817895, label %.loopexit, label %.lr.ph898

.lr.ph898:                                        ; preds = %998, %.lr.ph898
  %.25897 = phi i32 [ %1020, %.lr.ph898 ], [ %1003, %998 ]
  %.5760896 = phi i32 [ %1021, %.lr.ph898 ], [ %1000, %998 ]
  %1004 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1004, ptr noundef %0, i32 noundef %.25897, i32 noundef 2, i32 noundef 0) #4
  %1006 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %1007 = add i32 %.25897, 2
  %1008 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1006, ptr noundef %0, i32 noundef %1007, i32 noundef 2, i32 noundef 0) #4
  %1009 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %1010 = add i32 %.25897, 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1009, ptr noundef %0, i32 noundef %1010, i32 noundef 4, i32 noundef 18) #4
  %1012 = add i32 %.25897, 8
  %1013 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1012) #4
  %1014 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %1015 = zext i16 %1013 to i32
  %1016 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1014, ptr noundef %0, i32 noundef %1012, i32 noundef 2, i32 noundef %1015) #4
  %1017 = add i32 %.25897, 10
  %1018 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef %1015, i32 noundef 0) #4
  %1020 = add i32 %1017, %1015
  %1021 = add nsw i32 %.5760896, -1
  %.not817 = icmp eq i32 %1021, 0
  br i1 %.not817, label %.loopexit, label %.lr.ph898, !llvm.loop !13

1022:                                             ; preds = %680
  %1023 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %1024 = zext i16 %1023 to i32
  store i32 %1024, ptr %5, align 4
  %1025 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %1026 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1025, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef %1024) #4
  %1027 = add nuw nsw i32 %695, 16
  %1028 = load i32, ptr %5, align 4
  %.not809 = icmp eq i32 %1028, 0
  br i1 %.not809, label %1034, label %1029

1029:                                             ; preds = %1022
  %1030 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1030, ptr noundef %0, i32 noundef %1027, i32 noundef %1028, i32 noundef 0) #4
  %1032 = load i32, ptr %5, align 4
  %1033 = add i32 %1032, %1027
  br label %1034

1034:                                             ; preds = %1029, %1022
  %.26 = phi i32 [ %1033, %1029 ], [ %1027, %1022 ]
  %1035 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.26) #4
  %1036 = zext i16 %1035 to i32
  store i32 %1036, ptr %5, align 4
  %1037 = icmp eq i16 %1035, -1
  %1038 = add i32 %.26, 2
  br i1 %1037, label %1039, label %1042

1039:                                             ; preds = %1034
  %1040 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %1041 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1040, ptr noundef %0, i32 noundef %.26, i32 noundef 2, i32 noundef 65535) #4
  br label %1051

1042:                                             ; preds = %1034
  %1043 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %1044 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1043, ptr noundef %0, i32 noundef %.26, i32 noundef 2, i32 noundef %1036) #4
  %1045 = load i32, ptr %5, align 4
  %.not810 = icmp eq i32 %1045, 0
  br i1 %.not810, label %1051, label %1046

1046:                                             ; preds = %1042
  %1047 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1047, ptr noundef %0, i32 noundef %1038, i32 noundef %1045, i32 noundef 0) #4
  %1049 = load i32, ptr %5, align 4
  %1050 = add i32 %1049, %1038
  br label %1051

1051:                                             ; preds = %1042, %1046, %1039
  %.27 = phi i32 [ %1038, %1039 ], [ %1050, %1046 ], [ %1038, %1042 ]
  %1052 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.27) #4
  %1053 = zext i16 %1052 to i32
  store i32 %1053, ptr %5, align 4
  %1054 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %1055 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1054, ptr noundef %0, i32 noundef %.27, i32 noundef 2, i32 noundef %1053) #4
  %1056 = add i32 %.27, 2
  %1057 = load i32, ptr %5, align 4
  %.not811 = icmp eq i32 %1057, 0
  br i1 %.not811, label %.loopexit, label %1058

1058:                                             ; preds = %1051
  %1059 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1059, ptr noundef %0, i32 noundef %1056, i32 noundef %1057, i32 noundef 0) #4
  %1061 = load i32, ptr %5, align 4
  %1062 = add i32 %1061, %1056
  br label %.loopexit

1063:                                             ; preds = %680
  %1064 = load i32, ptr @hf_srvloc_error_v2, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1064, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0) #4
  %1066 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %.not807 = icmp eq i16 %1066, 0
  br i1 %.not807, label %1071, label %1067

1067:                                             ; preds = %1063
  %1068 = zext i16 %1066 to i32
  %1069 = call ptr @val_to_str(i32 noundef %1068, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %1070 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1065, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %1069) #4
  br label %1071

1071:                                             ; preds = %1067, %1063
  %1072 = add nuw nsw i32 %695, 16
  %1073 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1072) #4
  %1074 = zext i16 %1073 to i32
  store i32 %1074, ptr %5, align 4
  %1075 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelistlen, align 4
  %1076 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1075, ptr noundef %0, i32 noundef %1072, i32 noundef 2, i32 noundef %1074) #4
  %1077 = add nuw nsw i32 %695, 18
  %1078 = load i32, ptr %5, align 4
  %.not808 = icmp eq i32 %1078, 0
  br i1 %.not808, label %.loopexit, label %1079

1079:                                             ; preds = %1071
  %1080 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelist, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1080, ptr noundef %0, i32 noundef %1077, i32 noundef %1078, i32 noundef 0) #4
  %1082 = load i32, ptr %5, align 4
  %1083 = add i32 %1082, %1077
  br label %.loopexit

1084:                                             ; preds = %680
  %1085 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699) #4
  %1086 = zext i16 %1085 to i32
  store i32 %1086, ptr %5, align 4
  %1087 = load i32, ptr @hf_srvloc_saadvert_urllen, align 4
  %1088 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1087, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef %1086) #4
  %1089 = add nuw nsw i32 %695, 16
  %1090 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %1090, 0
  br i1 %.not, label %1096, label %1091

1091:                                             ; preds = %1084
  %1092 = load i32, ptr @hf_srvloc_saadvert_url, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1092, ptr noundef %0, i32 noundef %1089, i32 noundef %1090, i32 noundef 0) #4
  %1094 = load i32, ptr %5, align 4
  %1095 = add i32 %1094, %1089
  br label %1096

1096:                                             ; preds = %1091, %1084
  %.28 = phi i32 [ %1095, %1091 ], [ %1089, %1084 ]
  %1097 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.28) #4
  %1098 = zext i16 %1097 to i32
  store i32 %1098, ptr %5, align 4
  %1099 = load i32, ptr @hf_srvloc_saadvert_scopelistlen, align 4
  %1100 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1099, ptr noundef %0, i32 noundef %.28, i32 noundef 2, i32 noundef %1098) #4
  %1101 = add i32 %.28, 2
  %1102 = load i32, ptr %5, align 4
  %.not804 = icmp eq i32 %1102, 0
  br i1 %.not804, label %1108, label %1103

1103:                                             ; preds = %1096
  %1104 = load i32, ptr @hf_srvloc_saadvert_scopelist, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1104, ptr noundef %0, i32 noundef %1101, i32 noundef %1102, i32 noundef 0) #4
  %1106 = load i32, ptr %5, align 4
  %1107 = add i32 %1106, %1101
  br label %1108

1108:                                             ; preds = %1103, %1096
  %.29 = phi i32 [ %1107, %1103 ], [ %1101, %1096 ]
  %1109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.29) #4
  %1110 = zext i16 %1109 to i32
  store i32 %1110, ptr %5, align 4
  %1111 = load i32, ptr @hf_srvloc_saadvert_attrlistlen, align 4
  %1112 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1111, ptr noundef %0, i32 noundef %.29, i32 noundef 2, i32 noundef %1110) #4
  %1113 = add i32 %.29, 2
  %1114 = load i32, ptr %5, align 4
  %.not805 = icmp eq i32 %1114, 0
  br i1 %.not805, label %1120, label %1115

1115:                                             ; preds = %1108
  %1116 = load i32, ptr @hf_srvloc_saadvert_attrlist, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1116, ptr noundef %0, i32 noundef %1113, i32 noundef %1114, i32 noundef 0) #4
  %1118 = load i32, ptr %5, align 4
  %1119 = add i32 %1118, %1113
  br label %1120

1120:                                             ; preds = %1115, %1108
  %.30 = phi i32 [ %1119, %1115 ], [ %1113, %1108 ]
  %1121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.30) #4
  %1122 = load i32, ptr @hf_srvloc_saadvert_authcount, align 4
  %1123 = load i32, ptr %5, align 4
  %1124 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1122, ptr noundef %0, i32 noundef %.30, i32 noundef 1, i32 noundef %1123) #4
  %1125 = add i32 %.30, 1
  %.not806892 = icmp eq i8 %1121, 0
  br i1 %.not806892, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1120
  %1126 = zext i8 %1121 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.31894 = phi i32 [ %1143, %.lr.ph ], [ %1125, %.lr.ph.preheader ]
  %.6761893 = phi i32 [ %1144, %.lr.ph ], [ %1126, %.lr.ph.preheader ]
  %1127 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1127, ptr noundef %0, i32 noundef %.31894, i32 noundef 2, i32 noundef 0) #4
  %1129 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %1130 = add i32 %.31894, 2
  %1131 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1129, ptr noundef %0, i32 noundef %1130, i32 noundef 2, i32 noundef 0) #4
  %1132 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %1133 = add i32 %.31894, 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1132, ptr noundef %0, i32 noundef %1133, i32 noundef 4, i32 noundef 18) #4
  %1135 = add i32 %.31894, 8
  %1136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1135) #4
  %1137 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %1138 = zext i16 %1136 to i32
  %1139 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1137, ptr noundef %0, i32 noundef %1135, i32 noundef 2, i32 noundef %1138) #4
  %1140 = add i32 %.31894, 10
  %1141 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1141, ptr noundef %0, i32 noundef %1140, i32 noundef %1138, i32 noundef 0) #4
  %1143 = add i32 %1140, %1138
  %1144 = add nsw i32 %.6761893, -1
  %.not806 = icmp eq i32 %1144, 0
  br i1 %.not806, label %.loopexit, label %.lr.ph, !llvm.loop !14

1145:                                             ; preds = %680
  %1146 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_srvloc_function_unknown, ptr noundef %0, i32 noundef %699, i32 noundef -1, ptr noundef nonnull @.str.269, i32 noundef %13) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph898, %.lr.ph903, %668, %.lr.ph916, %.loopexit.loopexit924, %.loopexit.loopexit923, %1120, %998, %768, %663, %71, %154, %158, %851, %1145, %755, %748, %838, %830, %908, %901, %1058, %1051, %1079, %1071, %47, %162, %609, %646, %678, %89, %78, %139, %129, %attr_list.exit, %599, %202
  %.4 = phi i32 [ 12, %678 ], [ %654, %646 ], [ %624, %609 ], [ %600, %599 ], [ %597, %attr_list.exit ], [ 14, %202 ], [ %193, %162 ], [ %153, %139 ], [ %137, %129 ], [ %103, %89 ], [ %87, %78 ], [ %62, %47 ], [ %699, %1145 ], [ %1083, %1079 ], [ %1077, %1071 ], [ %1062, %1058 ], [ %1056, %1051 ], [ %912, %908 ], [ %906, %901 ], [ %852, %851 ], [ %842, %838 ], [ %836, %830 ], [ %759, %755 ], [ %753, %748 ], [ 14, %158 ], [ 14, %154 ], [ 16, %71 ], [ 16, %663 ], [ %774, %768 ], [ %1003, %998 ], [ %1125, %1120 ], [ %817, %.loopexit.loopexit923 ], [ %937, %.loopexit.loopexit924 ], [ %76, %.lr.ph916 ], [ %676, %668 ], [ %775, %.lr.ph903 ], [ %1020, %.lr.ph898 ], [ %1143, %.lr.ph ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srvloc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @srvloc_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull @get_srvloc_pdu_len, ptr noundef nonnull @dissect_srvloc, ptr noundef %3) #4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %6
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_srvloc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @srvloc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.205, i32 noundef 427, ptr noundef %1) #4
  %2 = load ptr, ptr @srvloc_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.206, i32 noundef 427, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext range(i16 0, 256) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_srvloc_url_lifetime, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #4
  %8 = add i32 %1, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #4
  %10 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef %11) #4
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_srvloc_url_url, align 4
  %cond.i = icmp eq i16 %3, 1000
  %..i = select i1 %cond.i, i32 6, i32 0
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef %11, i32 noundef %..i) #4
  %16 = add i32 %13, %11
  %17 = and i16 %4, 32
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %33, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_srvloc_timestamp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 2) #4
  %21 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %22 = add i32 %16, 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #4
  %24 = add i32 %16, 10
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #4
  %26 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #4
  %28 = add i32 %16, 12
  %29 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %30 = zext i16 %25 to i32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef %30, i32 noundef 0) #4
  %32 = add i32 %28, %30
  br label %33

33:                                               ; preds = %18, %5
  %.0 = phi i32 [ %32, %18 ], [ %16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_authblk(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_srvloc_timestamp, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2) #4
  %6 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %7 = add i32 %1, 8
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #4
  %9 = add i32 %1, 10
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #4
  %11 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #4
  %13 = add i32 %1, 12
  %14 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %15 = zext i16 %10 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0) #4
  %17 = add i32 %13, %15
  ret i32 %17
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #4
  %5 = load i32, ptr @hf_srvloc_url_reserved, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #4
  %8 = add i32 %1, 1
  %9 = load i32, ptr @hf_srvloc_url_lifetime, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #4
  %11 = add i32 %1, 3
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #4
  %13 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %14 = zext i16 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %14) #4
  %16 = add i32 %1, 5
  %17 = load i32, ptr @hf_srvloc_url_url, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %14, i32 noundef 0) #4
  %19 = add i32 %16, %14
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #4
  %21 = load i32, ptr @hf_srvloc_url_numauths, align 4
  %22 = zext i8 %20 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %22) #4
  %24 = add i32 %19, 1
  %.not37 = icmp eq i8 %20, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.039 = phi i8 [ %42, %.lr.ph ], [ %20, %3 ]
  %.03638 = phi i32 [ %41, %.lr.ph ], [ %24, %3 ]
  %25 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.03638, i32 noundef 2, i32 noundef 0) #4
  %27 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %28 = add i32 %.03638, 2
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #4
  %30 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %31 = add i32 %.03638, 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 18) #4
  %33 = add i32 %.03638, 8
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #4
  %35 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %36 = zext i16 %34 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef %36) #4
  %38 = add i32 %.03638, 10
  %39 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef %36, i32 noundef 0) #4
  %41 = add i32 %38, %36
  %42 = add i8 %.039, -1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.036.lcssa = phi i32 [ %24, %3 ], [ %41, %.lr.ph ]
  ret i32 %.036.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attr_list2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #4
  %7 = load i32, ptr @ett_srvloc_attr, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = tail call ptr @wmem_packet_scope() #4
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #4
  br label %.outer

.outer:                                           ; preds = %12, %5
  %.042.ph = phi i32 [ %13, %12 ], [ 0, %5 ]
  %.040.ph = phi ptr [ %21, %12 ], [ %10, %5 ]
  %.0.ph = phi i32 [ %19, %12 ], [ %3, %5 ]
  br label %11

11:                                               ; preds = %.outer, %22
  %.046.in = phi ptr [ %25, %22 ], [ %.040.ph, %.outer ]
  %.044 = phi i32 [ %23, %22 ], [ 0, %.outer ]
  %.046 = load i8, ptr %.046.in, align 1
  switch i8 %.046, label %22 [
    i8 0, label %26
    i8 44, label %12
  ]

12:                                               ; preds = %11
  %13 = add i32 %.042.ph, 1
  %14 = zext i32 %.044 to i64
  %15 = getelementptr i8, ptr %.040.ph, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr @hf_srvloc_item, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %8, i32 noundef %16, ptr noundef %2, i32 noundef %.0.ph, i32 noundef %.044, ptr noundef %.040.ph, ptr noundef nonnull @.str.277, i32 noundef %13, ptr noundef %.040.ph) #4
  %18 = add i32 %.044, 1
  %19 = add i32 %.0.ph, %18
  %20 = zext i32 %18 to i64
  %21 = getelementptr i8, ptr %.040.ph, i64 %20
  br label %.outer, !llvm.loop !16

22:                                               ; preds = %11
  %23 = add i32 %.044, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %.040.ph, i64 %24
  br label %11, !llvm.loop !16

26:                                               ; preds = %11
  %.not48 = icmp eq i32 %.044, 0
  br i1 %.not48, label %31, label %27

27:                                               ; preds = %26
  %28 = add i32 %.042.ph, 1
  %29 = load i32, ptr @hf_srvloc_item, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %8, i32 noundef %29, ptr noundef %2, i32 noundef %.0.ph, i32 noundef %.044, ptr noundef %.040.ph, ptr noundef nonnull @.str.277, i32 noundef %28, ptr noundef %.040.ph) #4
  br label %31

31:                                               ; preds = %27, %26
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_srvloc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %6 = icmp eq i8 %5, 2
  %7 = add i32 %2, 2
  br i1 %6, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %7) #4
  br label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %7) #4
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %12, %10 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
