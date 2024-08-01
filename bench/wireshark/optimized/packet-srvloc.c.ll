; ModuleID = 'bench/wireshark/original/packet-srvloc.c.ll'
source_filename = "bench/wireshark/original/packet-srvloc.c.ll"
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
define internal i32 @dissect_srvloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %24, label %25, label %679

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
  switch i8 %11, label %677 [
    i8 1, label %47
    i8 2, label %63
    i8 3, label %78
    i8 4, label %104
    i8 5, label %154
    i8 6, label %162
    i8 7, label %194
    i8 8, label %600
    i8 9, label %624
    i8 10, label %654
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
  %.not851914 = icmp eq i16 %72, 0
  br i1 %.not851914, label %.loopexit, label %.lr.ph917

.lr.ph917:                                        ; preds = %71, %.lr.ph917
  %.0916 = phi i32 [ %76, %.lr.ph917 ], [ 16, %71 ]
  %.0755915 = phi i32 [ %77, %.lr.ph917 ], [ %73, %71 ]
  %76 = tail call fastcc i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef %.0916, ptr noundef %18, i16 noundef zeroext %39, i16 noundef zeroext %31)
  %77 = add nsw i32 %.0755915, -1
  %.not851 = icmp eq i32 %77, 0
  br i1 %.not851, label %.loopexit, label %.lr.ph917, !llvm.loop !4

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
  switch i16 %39, label %594 [
    i16 1000, label %.preheader373.i
    i16 106, label %413
  ]

.preheader373.i:                                  ; preds = %207
  %209 = icmp ugt i16 %203, 18
  br i1 %209, label %.lr.ph383.i.preheader, label %attr_list.exit

.lr.ph383.i.preheader:                            ; preds = %.preheader373.i
  %210 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %211 = icmp slt i32 %210, %204
  br i1 %211, label %.lr.ph383.i._crit_edge, label %.lr.ph912

.lr.ph383.i._crit_edge:                           ; preds = %.lr.ph383.backedge.i, %.lr.ph383.i.preheader
  %.lcssa890 = phi i32 [ 18, %.lr.ph383.i.preheader ], [ %.be.i, %.lr.ph383.backedge.i ]
  %212 = tail call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_srvloc_malformed, ptr noundef %0, i32 noundef %.lcssa890, i32 noundef -1) #4
  br label %attr_list.exit

.lr.ph912:                                        ; preds = %.lr.ph383.i.preheader, %.lr.ph383.backedge.i
  %.0228382.i911 = phi i32 [ %.1229.i, %.lr.ph383.backedge.i ], [ 16, %.lr.ph383.i.preheader ]
  %213 = phi i32 [ %.be.i, %.lr.ph383.backedge.i ], [ 18, %.lr.ph383.i.preheader ]
  %214 = tail call ptr @wmem_packet_scope() #4
  %215 = sub i32 %204, %213
  %216 = tail call ptr @tvb_get_string_enc(ptr noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef %215, i32 noundef 6) #4
  %217 = tail call i64 @strcspn(ptr noundef %216, ptr noundef nonnull @.str.271) #5
  %218 = trunc i64 %217 to i32
  %219 = tail call ptr @wmem_packet_scope() #4
  %220 = shl i32 %218, 1
  %221 = tail call ptr @tvb_get_string_enc(ptr noundef %219, ptr noundef %0, i32 noundef %213, i32 noundef %220, i32 noundef 6) #4
  %222 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef %213, i32 noundef %220, ptr noundef %221) #4
  %.reass.i = add i32 %.0228382.i911, 4
  %223 = add i32 %.reass.i, %220
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(11) @.str.272) #5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %.lr.ph912
  %227 = tail call ptr @wmem_packet_scope() #4
  %228 = sub i32 %204, %223
  %229 = tail call ptr @tvb_get_string_enc(ptr noundef %227, ptr noundef %0, i32 noundef %223, i32 noundef %228, i32 noundef 6) #4
  %230 = tail call i64 @strcspn(ptr noundef %229, ptr noundef nonnull @.str.273) #5
  %231 = trunc i64 %230 to i32
  %232 = load i32, ptr @hf_srvloc_srvrply_svcname, align 4
  %233 = shl i32 %231, 1
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %232, ptr noundef %0, i32 noundef %223, i32 noundef %233, i32 noundef 6) #4
  %235 = add i32 %223, 4
  %236 = add i32 %235, %233
  br label %.loopexit.i

237:                                              ; preds = %.lr.ph912
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(11) @.str.275) #5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %237
  %240 = icmp slt i32 %223, %204
  br i1 %240, label %.lr.ph381.i, label %.loopexit.i

.lr.ph381.i:                                      ; preds = %.preheader.i, %unicode_to_bytes.exit251.i
  %.0380.i = phi i32 [ %402, %unicode_to_bytes.exit251.i ], [ %223, %.preheader.i ]
  %.0225379.i = phi i32 [ %401, %unicode_to_bytes.exit251.i ], [ 1, %.preheader.i ]
  %241 = load i32, ptr @ett_srvloc_attr, align 4
  %242 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.0380.i, i32 noundef -1, i32 noundef %241, ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef %.0225379.i) #4
  %243 = add nsw i32 %.0380.i, 1
  %244 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %243) #4
  %245 = load i32, ptr @hf_srvloc_service_type, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %245, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #4
  %247 = load i32, ptr @hf_srvloc_communication_type, align 4
  %248 = add i32 %.0380.i, 5
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0) #4
  %250 = add i32 %.0380.i, 9
  %251 = icmp eq i8 %244, 50
  br i1 %251, label %252, label %276

252:                                              ; preds = %.lr.ph381.i
  %253 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %250) #4
  %254 = icmp eq i8 %253, 54
  br i1 %254, label %.thread.i, label %258

.thread.i:                                        ; preds = %252
  %255 = load i32, ptr @hf_srvloc_protocol, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %255, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0) #4
  %257 = add i32 %.0380.i, 11
  br label %296

258:                                              ; preds = %252
  %259 = tail call ptr @wmem_packet_scope() #4
  %260 = tail call ptr @tvb_get_string_enc(ptr noundef %259, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0) #4
  %261 = tail call ptr @wmem_packet_scope() #4
  %262 = tail call noalias ptr @wmem_alloc(ptr noundef %261, i64 noundef 5) #4
  br label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %269, %258
  %indvars.iv.i.i = phi i64 [ 0, %258 ], [ %indvars.iv.next.i.i, %269 ]
  %.360.i.i = phi i32 [ 0, %258 ], [ %.4.i.i, %269 ]
  %263 = getelementptr i8, ptr %260, i64 %indvars.iv.i.i
  %264 = load i8, ptr %263, align 1
  %.not52.i.i = icmp eq i8 %264, 0
  br i1 %.not52.i.i, label %269, label %265

265:                                              ; preds = %.lr.ph61.i.i
  %266 = sext i32 %.360.i.i to i64
  %267 = getelementptr i8, ptr %262, i64 %266
  store i8 %264, ptr %267, align 1
  %268 = add i32 %.360.i.i, 1
  br label %269

269:                                              ; preds = %265, %.lr.ph61.i.i
  %.4.i.i = phi i32 [ %268, %265 ], [ %.360.i.i, %.lr.ph61.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %unicode_to_bytes.exit.i, label %.lr.ph61.i.i, !llvm.loop !6

unicode_to_bytes.exit.i:                          ; preds = %269
  %270 = sext i32 %.4.i.i to i64
  %271 = getelementptr i8, ptr %262, i64 %270
  store i8 0, ptr %271, align 1
  %272 = tail call i64 @strtoul(ptr nocapture noundef %262, ptr noundef null, i32 noundef 10) #4
  %273 = trunc i64 %272 to i32
  %274 = load i32, ptr @hf_srvloc_protocol, align 4
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %274, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef %273) #4
  br label %294

276:                                              ; preds = %.lr.ph381.i
  %277 = tail call ptr @wmem_packet_scope() #4
  %278 = tail call ptr @tvb_get_string_enc(ptr noundef %277, ptr noundef %0, i32 noundef %250, i32 noundef 8, i32 noundef 0) #4
  %279 = tail call ptr @wmem_packet_scope() #4
  %280 = tail call noalias ptr @wmem_alloc(ptr noundef %279, i64 noundef 9) #4
  br label %.lr.ph61.i234.i

.lr.ph61.i234.i:                                  ; preds = %287, %276
  %indvars.iv.i235.i = phi i64 [ 0, %276 ], [ %indvars.iv.next.i239.i, %287 ]
  %.360.i236.i = phi i32 [ 0, %276 ], [ %.4.i238.i, %287 ]
  %281 = getelementptr i8, ptr %278, i64 %indvars.iv.i235.i
  %282 = load i8, ptr %281, align 1
  %.not52.i237.i = icmp eq i8 %282, 0
  br i1 %.not52.i237.i, label %287, label %283

283:                                              ; preds = %.lr.ph61.i234.i
  %284 = sext i32 %.360.i236.i to i64
  %285 = getelementptr i8, ptr %280, i64 %284
  store i8 %282, ptr %285, align 1
  %286 = add i32 %.360.i236.i, 1
  br label %287

287:                                              ; preds = %283, %.lr.ph61.i234.i
  %.4.i238.i = phi i32 [ %286, %283 ], [ %.360.i236.i, %.lr.ph61.i234.i ]
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i235.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, 8
  br i1 %exitcond.not.i240.i, label %unicode_to_bytes.exit241.i, label %.lr.ph61.i234.i, !llvm.loop !6

unicode_to_bytes.exit241.i:                       ; preds = %287
  %288 = sext i32 %.4.i238.i to i64
  %289 = getelementptr i8, ptr %280, i64 %288
  store i8 0, ptr %289, align 1
  %290 = tail call i64 @strtoul(ptr nocapture noundef %280, ptr noundef null, i32 noundef 10) #4
  %291 = trunc i64 %290 to i32
  %292 = load i32, ptr @hf_srvloc_protocol, align 4
  %293 = tail call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %292, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef %291) #4
  tail call void @proto_item_set_len(ptr noundef %293, i32 noundef 8) #4
  br label %294

294:                                              ; preds = %unicode_to_bytes.exit241.i, %unicode_to_bytes.exit.i
  %.sink.i = phi i32 [ 13, %unicode_to_bytes.exit.i ], [ 17, %unicode_to_bytes.exit241.i ]
  %295 = add i32 %.sink.i, %.0380.i
  br i1 %251, label %296, label %346

296:                                              ; preds = %294, %.thread.i
  %.1367.i = phi i32 [ %257, %.thread.i ], [ %295, %294 ]
  %297 = tail call ptr @wmem_packet_scope() #4
  %298 = tail call ptr @tvb_get_string_enc(ptr noundef %297, ptr noundef %0, i32 noundef %.1367.i, i32 noundef 16, i32 noundef 0) #4
  %299 = tail call ptr @wmem_packet_scope() #4
  %300 = tail call noalias ptr @wmem_alloc(ptr noundef %299, i64 noundef 33) #4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %324, %296
  %.04456.i.i = phi i32 [ %.1.i.i, %324 ], [ 0, %296 ]
  %.04555.i.i = phi i32 [ %325, %324 ], [ 16, %296 ]
  %301 = zext nneg i32 %.04555.i.i to i64
  %302 = getelementptr i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1
  %.not53.i.i = icmp eq i8 %303, 0
  br i1 %.not53.i.i, label %324, label %304

304:                                              ; preds = %.lr.ph.i.i
  %305 = add nsw i32 %.04555.i.i, -1
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr i8, ptr %298, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %304
  %311 = icmp eq i32 %305, 0
  br i1 %311, label %unicode_to_bytes.exit242.i, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %.04555.i.i, -2
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr i8, ptr %298, i64 %314
  %316 = load i8, ptr %315, align 1
  br label %317

317:                                              ; preds = %312, %304
  %.146.i.i = phi i32 [ %313, %312 ], [ %305, %304 ]
  %.043.i.i = phi i8 [ %316, %312 ], [ %308, %304 ]
  %318 = sext i32 %.04456.i.i to i64
  %319 = getelementptr i8, ptr %300, i64 %318
  store i8 %.043.i.i, ptr %319, align 1
  %320 = add i32 %.04456.i.i, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %300, i64 %321
  store i8 %303, ptr %322, align 1
  %323 = add i32 %.04456.i.i, 2
  br label %324

324:                                              ; preds = %317, %.lr.ph.i.i
  %.247.i.i = phi i32 [ %.146.i.i, %317 ], [ %.04555.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %323, %317 ], [ %.04456.i.i, %.lr.ph.i.i ]
  %325 = add nsw i32 %.247.i.i, -1
  %326 = icmp sgt i32 %.247.i.i, 1
  br i1 %326, label %.lr.ph.i.i, label %unicode_to_bytes.exit242.i, !llvm.loop !7

unicode_to_bytes.exit242.i:                       ; preds = %324, %310
  %.2.i.i = phi i32 [ %.04456.i.i, %310 ], [ %.1.i.i, %324 ]
  %327 = sext i32 %.2.i.i to i64
  %328 = getelementptr i8, ptr %300, i64 %327
  store i8 0, ptr %328, align 1
  %329 = tail call i64 @strtoul(ptr nocapture noundef %300, ptr noundef null, i32 noundef 16) #4
  %330 = trunc i64 %329 to i32
  %331 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %332 = add i32 %.1367.i, 2
  %333 = tail call ptr @proto_tree_add_ipv4(ptr noundef %242, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 16, i32 noundef %330) #4
  %334 = add i32 %.1367.i, 18
  %335 = tail call ptr @wmem_packet_scope() #4
  %336 = tail call ptr @tvb_get_string_enc(ptr noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 8, i32 noundef 0) #4
  %337 = tail call ptr @wmem_packet_scope() #4
  %338 = tail call noalias ptr @wmem_alloc(ptr noundef %337, i64 noundef 9) #4
  br label %.lr.ph61.i243.i

.lr.ph61.i243.i:                                  ; preds = %345, %unicode_to_bytes.exit242.i
  %indvars.iv.i244.i = phi i64 [ 0, %unicode_to_bytes.exit242.i ], [ %indvars.iv.next.i248.i, %345 ]
  %.360.i245.i = phi i32 [ 0, %unicode_to_bytes.exit242.i ], [ %.4.i247.i, %345 ]
  %339 = getelementptr i8, ptr %336, i64 %indvars.iv.i244.i
  %340 = load i8, ptr %339, align 1
  %.not52.i246.i = icmp eq i8 %340, 0
  br i1 %.not52.i246.i, label %345, label %341

341:                                              ; preds = %.lr.ph61.i243.i
  %342 = sext i32 %.360.i245.i to i64
  %343 = getelementptr i8, ptr %338, i64 %342
  store i8 %340, ptr %343, align 1
  %344 = add i32 %.360.i245.i, 1
  br label %345

345:                                              ; preds = %341, %.lr.ph61.i243.i
  %.4.i247.i = phi i32 [ %344, %341 ], [ %.360.i245.i, %.lr.ph61.i243.i ]
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i244.i, 1
  %exitcond.not.i249.i = icmp eq i64 %indvars.iv.next.i248.i, 8
  br i1 %exitcond.not.i249.i, label %unicode_to_bytes.exit251.i, label %.lr.ph61.i243.i, !llvm.loop !6

346:                                              ; preds = %294
  %347 = add i32 %295, 2
  %348 = tail call ptr @wmem_packet_scope() #4
  %349 = tail call ptr @tvb_get_string_enc(ptr noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 16, i32 noundef 0) #4
  %350 = tail call ptr @wmem_packet_scope() #4
  %351 = tail call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef 17) #4
  br label %.lr.ph61.i252.i

.lr.ph61.i252.i:                                  ; preds = %358, %346
  %indvars.iv.i253.i = phi i64 [ 0, %346 ], [ %indvars.iv.next.i257.i, %358 ]
  %.360.i254.i = phi i32 [ 0, %346 ], [ %.4.i256.i, %358 ]
  %352 = getelementptr i8, ptr %349, i64 %indvars.iv.i253.i
  %353 = load i8, ptr %352, align 1
  %.not52.i255.i = icmp eq i8 %353, 0
  br i1 %.not52.i255.i, label %358, label %354

354:                                              ; preds = %.lr.ph61.i252.i
  %355 = sext i32 %.360.i254.i to i64
  %356 = getelementptr i8, ptr %351, i64 %355
  store i8 %353, ptr %356, align 1
  %357 = add i32 %.360.i254.i, 1
  br label %358

358:                                              ; preds = %354, %.lr.ph61.i252.i
  %.4.i256.i = phi i32 [ %357, %354 ], [ %.360.i254.i, %.lr.ph61.i252.i ]
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i253.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, 16
  br i1 %exitcond.not.i258.i, label %unicode_to_bytes.exit260.i, label %.lr.ph61.i252.i, !llvm.loop !6

unicode_to_bytes.exit260.i:                       ; preds = %358
  %359 = sext i32 %.4.i256.i to i64
  %360 = getelementptr i8, ptr %351, i64 %359
  store i8 0, ptr %360, align 1
  %361 = tail call i64 @strtoul(ptr nocapture noundef %351, ptr noundef null, i32 noundef 16) #4
  %362 = trunc i64 %361 to i32
  %363 = load i32, ptr @hf_srvloc_network, align 4
  %364 = tail call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %363, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef %362) #4
  tail call void @proto_item_set_len(ptr noundef %364, i32 noundef 16) #4
  %365 = add i32 %295, 18
  %366 = tail call ptr @wmem_packet_scope() #4
  %367 = tail call ptr @tvb_get_string_enc(ptr noundef %366, ptr noundef %0, i32 noundef %365, i32 noundef 24, i32 noundef 0) #4
  %368 = tail call ptr @wmem_packet_scope() #4
  %369 = tail call noalias ptr @wmem_alloc(ptr noundef %368, i64 noundef 25) #4
  br label %.lr.ph61.i261.i

.lr.ph61.i261.i:                                  ; preds = %376, %unicode_to_bytes.exit260.i
  %indvars.iv.i262.i = phi i64 [ 0, %unicode_to_bytes.exit260.i ], [ %indvars.iv.next.i266.i, %376 ]
  %.360.i263.i = phi i32 [ 0, %unicode_to_bytes.exit260.i ], [ %.4.i265.i, %376 ]
  %370 = getelementptr i8, ptr %367, i64 %indvars.iv.i262.i
  %371 = load i8, ptr %370, align 1
  %.not52.i264.i = icmp eq i8 %371, 0
  br i1 %.not52.i264.i, label %376, label %372

372:                                              ; preds = %.lr.ph61.i261.i
  %373 = sext i32 %.360.i263.i to i64
  %374 = getelementptr i8, ptr %369, i64 %373
  store i8 %371, ptr %374, align 1
  %375 = add i32 %.360.i263.i, 1
  br label %376

376:                                              ; preds = %372, %.lr.ph61.i261.i
  %.4.i265.i = phi i32 [ %375, %372 ], [ %.360.i263.i, %.lr.ph61.i261.i ]
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i262.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, 24
  br i1 %exitcond.not.i267.i, label %unicode_to_bytes.exit269.i, label %.lr.ph61.i261.i, !llvm.loop !6

unicode_to_bytes.exit269.i:                       ; preds = %376
  %377 = sext i32 %.4.i265.i to i64
  %378 = getelementptr i8, ptr %369, i64 %377
  store i8 0, ptr %378, align 1
  %379 = tail call i64 @strtoul(ptr nocapture noundef %369, ptr noundef null, i32 noundef 16) #4
  %380 = trunc i64 %379 to i32
  %381 = load i32, ptr @hf_srvloc_node, align 4
  %382 = tail call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %381, ptr noundef %0, i32 noundef %365, i32 noundef 4, i32 noundef %380) #4
  tail call void @proto_item_set_len(ptr noundef %382, i32 noundef 24) #4
  %383 = add i32 %295, 42
  %384 = tail call ptr @wmem_packet_scope() #4
  %385 = tail call ptr @tvb_get_string_enc(ptr noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 8, i32 noundef 0) #4
  %386 = tail call ptr @wmem_packet_scope() #4
  %387 = tail call noalias ptr @wmem_alloc(ptr noundef %386, i64 noundef 9) #4
  br label %.lr.ph61.i270.i

.lr.ph61.i270.i:                                  ; preds = %394, %unicode_to_bytes.exit269.i
  %indvars.iv.i271.i = phi i64 [ 0, %unicode_to_bytes.exit269.i ], [ %indvars.iv.next.i275.i, %394 ]
  %.360.i272.i = phi i32 [ 0, %unicode_to_bytes.exit269.i ], [ %.4.i274.i, %394 ]
  %388 = getelementptr i8, ptr %385, i64 %indvars.iv.i271.i
  %389 = load i8, ptr %388, align 1
  %.not52.i273.i = icmp eq i8 %389, 0
  br i1 %.not52.i273.i, label %394, label %390

390:                                              ; preds = %.lr.ph61.i270.i
  %391 = sext i32 %.360.i272.i to i64
  %392 = getelementptr i8, ptr %387, i64 %391
  store i8 %389, ptr %392, align 1
  %393 = add i32 %.360.i272.i, 1
  br label %394

394:                                              ; preds = %390, %.lr.ph61.i270.i
  %.4.i274.i = phi i32 [ %393, %390 ], [ %.360.i272.i, %.lr.ph61.i270.i ]
  %indvars.iv.next.i275.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond.not.i276.i = icmp eq i64 %indvars.iv.next.i275.i, 8
  br i1 %exitcond.not.i276.i, label %unicode_to_bytes.exit251.i, label %.lr.ph61.i270.i, !llvm.loop !6

unicode_to_bytes.exit251.i:                       ; preds = %394, %345
  %.4.i274.lcssa.sink.i = phi i32 [ %.4.i247.i, %345 ], [ %.4.i274.i, %394 ]
  %.sink399.i = phi ptr [ %338, %345 ], [ %387, %394 ]
  %hf_srvloc_socket.sink.i = phi ptr [ @hf_srvloc_port, %345 ], [ @hf_srvloc_socket, %394 ]
  %.sink394.i = phi i32 [ %334, %345 ], [ %383, %394 ]
  %.1368.i = phi i32 [ %.1367.i, %345 ], [ %295, %394 ]
  %395 = sext i32 %.4.i274.lcssa.sink.i to i64
  %396 = getelementptr i8, ptr %.sink399.i, i64 %395
  store i8 0, ptr %396, align 1
  %397 = tail call i64 @strtoul(ptr nocapture noundef %.sink399.i, ptr noundef null, i32 noundef 16) #4
  %398 = trunc i64 %397 to i32
  %399 = load i32, ptr %hf_srvloc_socket.sink.i, align 4
  %400 = tail call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %399, ptr noundef %0, i32 noundef %.sink394.i, i32 noundef 4, i32 noundef %398) #4
  tail call void @proto_item_set_len(ptr noundef %400, i32 noundef 8) #4
  %401 = add i32 %.0225379.i, 1
  %402 = add i32 %.1368.i, 59
  %403 = icmp slt i32 %402, %204
  br i1 %403, label %.lr.ph381.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %unicode_to_bytes.exit251.i, %.preheader.i, %237, %226
  %.1229.i = phi i32 [ %236, %226 ], [ %223, %237 ], [ %223, %.preheader.i ], [ %402, %unicode_to_bytes.exit251.i ]
  %.0227.i = phi ptr [ @.str.274, %226 ], [ %221, %237 ], [ @.str.274, %.preheader.i ], [ @.str.274, %unicode_to_bytes.exit251.i ]
  %404 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0227.i, ptr noundef nonnull dereferenceable(11) @.str.275) #5
  %.not.i = icmp eq i32 %404, 0
  br i1 %.not.i, label %410, label %405

405:                                              ; preds = %.loopexit.i
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0227.i, ptr noundef nonnull dereferenceable(11) @.str.272) #5
  %.not232.i = icmp eq i32 %406, 0
  br i1 %.not232.i, label %410, label %407

407:                                              ; preds = %405
  %strcmpload.i = load i8, ptr %.0227.i, align 1
  %.not233.i = icmp eq i8 %strcmpload.i, 0
  %408 = add i32 %.1229.i, 2
  %409 = icmp slt i32 %408, %204
  %or.cond.i = select i1 %.not233.i, i1 %409, i1 false
  br i1 %or.cond.i, label %.lr.ph383.backedge.i, label %attr_list.exit

410:                                              ; preds = %405, %.loopexit.i
  %.old.i = add i32 %.1229.i, 2
  %.old385.i = icmp slt i32 %.old.i, %204
  br i1 %.old385.i, label %.lr.ph383.backedge.i, label %attr_list.exit

.lr.ph383.backedge.i:                             ; preds = %410, %407
  %.be.i = phi i32 [ %.old.i, %410 ], [ %408, %407 ]
  %411 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %412 = icmp slt i32 %411, %204
  br i1 %412, label %.lr.ph383.i._crit_edge, label %.lr.ph912, !llvm.loop !9

413:                                              ; preds = %207
  %414 = tail call ptr @wmem_packet_scope() #4
  %415 = tail call ptr @tvb_get_string_enc(ptr noundef %414, ptr noundef %0, i32 noundef 16, i32 noundef %204, i32 noundef 0) #4
  %416 = tail call i64 @strcspn(ptr noundef %415, ptr noundef nonnull @.str.271) #5
  %417 = trunc i64 %416 to i32
  %418 = add i32 %417, -1
  %419 = tail call ptr @wmem_packet_scope() #4
  %420 = tail call ptr @tvb_get_string_enc(ptr noundef %419, ptr noundef %0, i32 noundef 17, i32 noundef %418, i32 noundef 0) #4
  %421 = icmp slt i32 %418, 1
  br i1 %421, label %unicode_to_bytes.exit287.i, label %422

422:                                              ; preds = %413
  %423 = tail call ptr @wmem_packet_scope() #4
  %sext.i = shl i64 %416, 32
  %424 = ashr exact i64 %sext.i, 32
  %425 = tail call noalias ptr @wmem_alloc(ptr noundef %423, i64 noundef %424) #4
  %wide.trip.count.i.i = zext nneg i32 %418 to i64
  br label %.lr.ph61.i279.i

.lr.ph61.i279.i:                                  ; preds = %432, %422
  %indvars.iv.i280.i = phi i64 [ 0, %422 ], [ %indvars.iv.next.i284.i, %432 ]
  %.360.i281.i = phi i32 [ 0, %422 ], [ %.4.i283.i, %432 ]
  %426 = getelementptr i8, ptr %420, i64 %indvars.iv.i280.i
  %427 = load i8, ptr %426, align 1
  %.not52.i282.i = icmp eq i8 %427, 0
  br i1 %.not52.i282.i, label %432, label %428

428:                                              ; preds = %.lr.ph61.i279.i
  %429 = sext i32 %.360.i281.i to i64
  %430 = getelementptr i8, ptr %425, i64 %429
  store i8 %427, ptr %430, align 1
  %431 = add i32 %.360.i281.i, 1
  br label %432

432:                                              ; preds = %428, %.lr.ph61.i279.i
  %.4.i283.i = phi i32 [ %431, %428 ], [ %.360.i281.i, %.lr.ph61.i279.i ]
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i280.i, 1
  %exitcond.not.i285.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i285.i, label %.loopexit.i.i, label %.lr.ph61.i279.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %432
  %433 = sext i32 %.4.i283.i to i64
  %434 = getelementptr i8, ptr %425, i64 %433
  store i8 0, ptr %434, align 1
  br label %unicode_to_bytes.exit287.i

unicode_to_bytes.exit287.i:                       ; preds = %.loopexit.i.i, %413
  %.049.i.i = phi ptr [ %425, %.loopexit.i.i ], [ @.str.274, %413 ]
  %435 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef 17, i32 noundef %418, ptr noundef nonnull %.049.i.i) #4
  %436 = add i32 %417, 16
  %437 = icmp slt i32 %436, %204
  br i1 %437, label %.lr.ph.i, label %attr_list.exit

.lr.ph.i:                                         ; preds = %unicode_to_bytes.exit287.i, %unicode_to_bytes.exit332.i
  %.2378.i = phi i32 [ %592, %unicode_to_bytes.exit332.i ], [ %436, %unicode_to_bytes.exit287.i ]
  %.1226377.i = phi i32 [ %591, %unicode_to_bytes.exit332.i ], [ 1, %unicode_to_bytes.exit287.i ]
  %438 = load i32, ptr @ett_srvloc_attr, align 4
  %439 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.2378.i, i32 noundef -1, i32 noundef %438, ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef %.1226377.i) #4
  %440 = add nsw i32 %.2378.i, 1
  %441 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %440) #4
  %442 = load i32, ptr @hf_srvloc_service_type, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %442, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #4
  %444 = load i32, ptr @hf_srvloc_communication_type, align 4
  %445 = add i32 %.2378.i, 3
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0) #4
  %447 = add i32 %.2378.i, 5
  %448 = icmp eq i8 %441, 50
  br i1 %448, label %449, label %467

449:                                              ; preds = %.lr.ph.i
  %450 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %447) #4
  %451 = icmp eq i8 %450, 54
  br i1 %451, label %.thread369.i, label %455

.thread369.i:                                     ; preds = %449
  %452 = load i32, ptr @hf_srvloc_protocol, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %452, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0) #4
  %454 = add i32 %.2378.i, 6
  br label %486

455:                                              ; preds = %449
  %456 = tail call ptr @wmem_packet_scope() #4
  %457 = tail call ptr @tvb_get_string_enc(ptr noundef %456, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef 0) #4
  %458 = tail call ptr @wmem_packet_scope() #4
  %459 = tail call noalias ptr @wmem_alloc(ptr noundef %458, i64 noundef 3) #4
  br label %.lr.ph61.i288.i

.lr.ph61.i288.i:                                  ; preds = %466, %455
  %indvars.iv.i289.i = phi i64 [ 0, %455 ], [ %indvars.iv.next.i293.i, %466 ]
  %.360.i290.i = phi i32 [ 0, %455 ], [ %.4.i292.i, %466 ]
  %460 = getelementptr i8, ptr %457, i64 %indvars.iv.i289.i
  %461 = load i8, ptr %460, align 1
  %.not52.i291.i = icmp eq i8 %461, 0
  br i1 %.not52.i291.i, label %466, label %462

462:                                              ; preds = %.lr.ph61.i288.i
  %463 = sext i32 %.360.i290.i to i64
  %464 = getelementptr i8, ptr %459, i64 %463
  store i8 %461, ptr %464, align 1
  %465 = add i32 %.360.i290.i, 1
  br label %466

466:                                              ; preds = %462, %.lr.ph61.i288.i
  %.4.i292.i = phi i32 [ %465, %462 ], [ %.360.i290.i, %.lr.ph61.i288.i ]
  %indvars.iv.next.i293.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  %exitcond.not.i294.i = icmp eq i64 %indvars.iv.next.i293.i, 2
  br i1 %exitcond.not.i294.i, label %unicode_to_bytes.exit298.i, label %.lr.ph61.i288.i, !llvm.loop !6

467:                                              ; preds = %.lr.ph.i
  %468 = tail call ptr @wmem_packet_scope() #4
  %469 = tail call ptr @tvb_get_string_enc(ptr noundef %468, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0) #4
  %470 = tail call ptr @wmem_packet_scope() #4
  %471 = tail call noalias ptr @wmem_alloc(ptr noundef %470, i64 noundef 5) #4
  br label %.lr.ph61.i299.i

.lr.ph61.i299.i:                                  ; preds = %478, %467
  %indvars.iv.i300.i = phi i64 [ 0, %467 ], [ %indvars.iv.next.i304.i, %478 ]
  %.360.i301.i = phi i32 [ 0, %467 ], [ %.4.i303.i, %478 ]
  %472 = getelementptr i8, ptr %469, i64 %indvars.iv.i300.i
  %473 = load i8, ptr %472, align 1
  %.not52.i302.i = icmp eq i8 %473, 0
  br i1 %.not52.i302.i, label %478, label %474

474:                                              ; preds = %.lr.ph61.i299.i
  %475 = sext i32 %.360.i301.i to i64
  %476 = getelementptr i8, ptr %471, i64 %475
  store i8 %473, ptr %476, align 1
  %477 = add i32 %.360.i301.i, 1
  br label %478

478:                                              ; preds = %474, %.lr.ph61.i299.i
  %.4.i303.i = phi i32 [ %477, %474 ], [ %.360.i301.i, %.lr.ph61.i299.i ]
  %indvars.iv.next.i304.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, 4
  br i1 %exitcond.not.i305.i, label %unicode_to_bytes.exit298.i, label %.lr.ph61.i299.i, !llvm.loop !6

unicode_to_bytes.exit298.i:                       ; preds = %478, %466
  %.4.i292.lcssa.sink.i = phi i32 [ %.4.i292.i, %466 ], [ %.4.i303.i, %478 ]
  %.sink408.i = phi ptr [ %459, %466 ], [ %471, %478 ]
  %.sink403.i = phi i32 [ 2, %466 ], [ 4, %478 ]
  %.sink401.i = phi i32 [ 7, %466 ], [ 9, %478 ]
  %479 = sext i32 %.4.i292.lcssa.sink.i to i64
  %480 = getelementptr i8, ptr %.sink408.i, i64 %479
  store i8 0, ptr %480, align 1
  %481 = tail call i64 @strtoul(ptr nocapture noundef %.sink408.i, ptr noundef null, i32 noundef 10) #4
  %482 = trunc i64 %481 to i32
  %483 = load i32, ptr @hf_srvloc_protocol, align 4
  %484 = tail call ptr @proto_tree_add_uint(ptr noundef %439, i32 noundef %483, ptr noundef %0, i32 noundef %447, i32 noundef %.sink403.i, i32 noundef %482) #4
  %485 = add i32 %.sink401.i, %.2378.i
  br i1 %448, label %486, label %536

486:                                              ; preds = %unicode_to_bytes.exit298.i, %.thread369.i
  %.3371.i = phi i32 [ %454, %.thread369.i ], [ %485, %unicode_to_bytes.exit298.i ]
  %487 = tail call ptr @wmem_packet_scope() #4
  %488 = tail call ptr @tvb_get_string_enc(ptr noundef %487, ptr noundef %0, i32 noundef %.3371.i, i32 noundef 8, i32 noundef 0) #4
  %489 = tail call ptr @wmem_packet_scope() #4
  %490 = tail call noalias ptr @wmem_alloc(ptr noundef %489, i64 noundef 17) #4
  br label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %514, %486
  %.04456.i311.i = phi i32 [ %.1.i317.i, %514 ], [ 0, %486 ]
  %.04555.i312.i = phi i32 [ %515, %514 ], [ 8, %486 ]
  %491 = zext nneg i32 %.04555.i312.i to i64
  %492 = getelementptr i8, ptr %488, i64 %491
  %493 = load i8, ptr %492, align 1
  %.not53.i313.i = icmp eq i8 %493, 0
  br i1 %.not53.i313.i, label %514, label %494

494:                                              ; preds = %.lr.ph.i310.i
  %495 = add nsw i32 %.04555.i312.i, -1
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr i8, ptr %488, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %494
  %501 = icmp eq i32 %495, 0
  br i1 %501, label %unicode_to_bytes.exit321.i, label %502

502:                                              ; preds = %500
  %503 = add nsw i32 %.04555.i312.i, -2
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr i8, ptr %488, i64 %504
  %506 = load i8, ptr %505, align 1
  br label %507

507:                                              ; preds = %502, %494
  %.146.i314.i = phi i32 [ %503, %502 ], [ %495, %494 ]
  %.043.i315.i = phi i8 [ %506, %502 ], [ %498, %494 ]
  %508 = sext i32 %.04456.i311.i to i64
  %509 = getelementptr i8, ptr %490, i64 %508
  store i8 %.043.i315.i, ptr %509, align 1
  %510 = add i32 %.04456.i311.i, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr i8, ptr %490, i64 %511
  store i8 %493, ptr %512, align 1
  %513 = add i32 %.04456.i311.i, 2
  br label %514

514:                                              ; preds = %507, %.lr.ph.i310.i
  %.247.i316.i = phi i32 [ %.146.i314.i, %507 ], [ %.04555.i312.i, %.lr.ph.i310.i ]
  %.1.i317.i = phi i32 [ %513, %507 ], [ %.04456.i311.i, %.lr.ph.i310.i ]
  %515 = add nsw i32 %.247.i316.i, -1
  %516 = icmp sgt i32 %.247.i316.i, 1
  br i1 %516, label %.lr.ph.i310.i, label %unicode_to_bytes.exit321.i, !llvm.loop !7

unicode_to_bytes.exit321.i:                       ; preds = %514, %500
  %.2.i319.i = phi i32 [ %.04456.i311.i, %500 ], [ %.1.i317.i, %514 ]
  %517 = sext i32 %.2.i319.i to i64
  %518 = getelementptr i8, ptr %490, i64 %517
  store i8 0, ptr %518, align 1
  %519 = tail call i64 @strtoul(ptr nocapture noundef %490, ptr noundef null, i32 noundef 16) #4
  %520 = trunc i64 %519 to i32
  %521 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %522 = add i32 %.3371.i, 1
  %523 = tail call ptr @proto_tree_add_ipv4(ptr noundef %439, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef 8, i32 noundef %520) #4
  %524 = add i32 %.3371.i, 9
  %525 = tail call ptr @wmem_packet_scope() #4
  %526 = tail call ptr @tvb_get_string_enc(ptr noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef 4, i32 noundef 0) #4
  %527 = tail call ptr @wmem_packet_scope() #4
  %528 = tail call noalias ptr @wmem_alloc(ptr noundef %527, i64 noundef 5) #4
  br label %.lr.ph61.i322.i

.lr.ph61.i322.i:                                  ; preds = %535, %unicode_to_bytes.exit321.i
  %indvars.iv.i323.i = phi i64 [ 0, %unicode_to_bytes.exit321.i ], [ %indvars.iv.next.i327.i, %535 ]
  %.360.i324.i = phi i32 [ 0, %unicode_to_bytes.exit321.i ], [ %.4.i326.i, %535 ]
  %529 = getelementptr i8, ptr %526, i64 %indvars.iv.i323.i
  %530 = load i8, ptr %529, align 1
  %.not52.i325.i = icmp eq i8 %530, 0
  br i1 %.not52.i325.i, label %535, label %531

531:                                              ; preds = %.lr.ph61.i322.i
  %532 = sext i32 %.360.i324.i to i64
  %533 = getelementptr i8, ptr %528, i64 %532
  store i8 %530, ptr %533, align 1
  %534 = add i32 %.360.i324.i, 1
  br label %535

535:                                              ; preds = %531, %.lr.ph61.i322.i
  %.4.i326.i = phi i32 [ %534, %531 ], [ %.360.i324.i, %.lr.ph61.i322.i ]
  %indvars.iv.next.i327.i = add nuw nsw i64 %indvars.iv.i323.i, 1
  %exitcond.not.i328.i = icmp eq i64 %indvars.iv.next.i327.i, 4
  br i1 %exitcond.not.i328.i, label %unicode_to_bytes.exit332.i, label %.lr.ph61.i322.i, !llvm.loop !6

536:                                              ; preds = %unicode_to_bytes.exit298.i
  %537 = add i32 %485, 1
  %538 = tail call ptr @wmem_packet_scope() #4
  %539 = tail call ptr @tvb_get_string_enc(ptr noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 8, i32 noundef 0) #4
  %540 = tail call ptr @wmem_packet_scope() #4
  %541 = tail call noalias ptr @wmem_alloc(ptr noundef %540, i64 noundef 9) #4
  br label %.lr.ph61.i333.i

.lr.ph61.i333.i:                                  ; preds = %548, %536
  %indvars.iv.i334.i = phi i64 [ 0, %536 ], [ %indvars.iv.next.i338.i, %548 ]
  %.360.i335.i = phi i32 [ 0, %536 ], [ %.4.i337.i, %548 ]
  %542 = getelementptr i8, ptr %539, i64 %indvars.iv.i334.i
  %543 = load i8, ptr %542, align 1
  %.not52.i336.i = icmp eq i8 %543, 0
  br i1 %.not52.i336.i, label %548, label %544

544:                                              ; preds = %.lr.ph61.i333.i
  %545 = sext i32 %.360.i335.i to i64
  %546 = getelementptr i8, ptr %541, i64 %545
  store i8 %543, ptr %546, align 1
  %547 = add i32 %.360.i335.i, 1
  br label %548

548:                                              ; preds = %544, %.lr.ph61.i333.i
  %.4.i337.i = phi i32 [ %547, %544 ], [ %.360.i335.i, %.lr.ph61.i333.i ]
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i334.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 8
  br i1 %exitcond.not.i339.i, label %unicode_to_bytes.exit343.i, label %.lr.ph61.i333.i, !llvm.loop !6

unicode_to_bytes.exit343.i:                       ; preds = %548
  %549 = sext i32 %.4.i337.i to i64
  %550 = getelementptr i8, ptr %541, i64 %549
  store i8 0, ptr %550, align 1
  %551 = tail call i64 @strtoul(ptr nocapture noundef %541, ptr noundef null, i32 noundef 16) #4
  %552 = trunc i64 %551 to i32
  %553 = load i32, ptr @hf_srvloc_network, align 4
  %554 = tail call ptr @proto_tree_add_uint(ptr noundef %439, i32 noundef %553, ptr noundef %0, i32 noundef %537, i32 noundef 4, i32 noundef %552) #4
  tail call void @proto_item_set_len(ptr noundef %554, i32 noundef 8) #4
  %555 = add i32 %485, 9
  %556 = tail call ptr @wmem_packet_scope() #4
  %557 = tail call ptr @tvb_get_string_enc(ptr noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 12, i32 noundef 0) #4
  %558 = tail call ptr @wmem_packet_scope() #4
  %559 = tail call noalias ptr @wmem_alloc(ptr noundef %558, i64 noundef 13) #4
  br label %.lr.ph61.i344.i

.lr.ph61.i344.i:                                  ; preds = %566, %unicode_to_bytes.exit343.i
  %indvars.iv.i345.i = phi i64 [ 0, %unicode_to_bytes.exit343.i ], [ %indvars.iv.next.i349.i, %566 ]
  %.360.i346.i = phi i32 [ 0, %unicode_to_bytes.exit343.i ], [ %.4.i348.i, %566 ]
  %560 = getelementptr i8, ptr %557, i64 %indvars.iv.i345.i
  %561 = load i8, ptr %560, align 1
  %.not52.i347.i = icmp eq i8 %561, 0
  br i1 %.not52.i347.i, label %566, label %562

562:                                              ; preds = %.lr.ph61.i344.i
  %563 = sext i32 %.360.i346.i to i64
  %564 = getelementptr i8, ptr %559, i64 %563
  store i8 %561, ptr %564, align 1
  %565 = add i32 %.360.i346.i, 1
  br label %566

566:                                              ; preds = %562, %.lr.ph61.i344.i
  %.4.i348.i = phi i32 [ %565, %562 ], [ %.360.i346.i, %.lr.ph61.i344.i ]
  %indvars.iv.next.i349.i = add nuw nsw i64 %indvars.iv.i345.i, 1
  %exitcond.not.i350.i = icmp eq i64 %indvars.iv.next.i349.i, 12
  br i1 %exitcond.not.i350.i, label %unicode_to_bytes.exit354.i, label %.lr.ph61.i344.i, !llvm.loop !6

unicode_to_bytes.exit354.i:                       ; preds = %566
  %567 = sext i32 %.4.i348.i to i64
  %568 = getelementptr i8, ptr %559, i64 %567
  store i8 0, ptr %568, align 1
  %569 = tail call i64 @strtoul(ptr nocapture noundef %559, ptr noundef null, i32 noundef 16) #4
  %570 = trunc i64 %569 to i32
  %571 = load i32, ptr @hf_srvloc_node, align 4
  %572 = tail call ptr @proto_tree_add_uint(ptr noundef %439, i32 noundef %571, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef %570) #4
  tail call void @proto_item_set_len(ptr noundef %572, i32 noundef 12) #4
  %573 = add i32 %485, 21
  %574 = tail call ptr @wmem_packet_scope() #4
  %575 = tail call ptr @tvb_get_string_enc(ptr noundef %574, ptr noundef %0, i32 noundef %573, i32 noundef 4, i32 noundef 0) #4
  %576 = tail call ptr @wmem_packet_scope() #4
  %577 = tail call noalias ptr @wmem_alloc(ptr noundef %576, i64 noundef 5) #4
  br label %.lr.ph61.i355.i

.lr.ph61.i355.i:                                  ; preds = %584, %unicode_to_bytes.exit354.i
  %indvars.iv.i356.i = phi i64 [ 0, %unicode_to_bytes.exit354.i ], [ %indvars.iv.next.i360.i, %584 ]
  %.360.i357.i = phi i32 [ 0, %unicode_to_bytes.exit354.i ], [ %.4.i359.i, %584 ]
  %578 = getelementptr i8, ptr %575, i64 %indvars.iv.i356.i
  %579 = load i8, ptr %578, align 1
  %.not52.i358.i = icmp eq i8 %579, 0
  br i1 %.not52.i358.i, label %584, label %580

580:                                              ; preds = %.lr.ph61.i355.i
  %581 = sext i32 %.360.i357.i to i64
  %582 = getelementptr i8, ptr %577, i64 %581
  store i8 %579, ptr %582, align 1
  %583 = add i32 %.360.i357.i, 1
  br label %584

584:                                              ; preds = %580, %.lr.ph61.i355.i
  %.4.i359.i = phi i32 [ %583, %580 ], [ %.360.i357.i, %.lr.ph61.i355.i ]
  %indvars.iv.next.i360.i = add nuw nsw i64 %indvars.iv.i356.i, 1
  %exitcond.not.i361.i = icmp eq i64 %indvars.iv.next.i360.i, 4
  br i1 %exitcond.not.i361.i, label %unicode_to_bytes.exit332.i, label %.lr.ph61.i355.i, !llvm.loop !6

unicode_to_bytes.exit332.i:                       ; preds = %584, %535
  %.4.i359.lcssa.sink.i = phi i32 [ %.4.i326.i, %535 ], [ %.4.i359.i, %584 ]
  %.sink417.i = phi ptr [ %528, %535 ], [ %577, %584 ]
  %hf_srvloc_socket.sink413.i = phi ptr [ @hf_srvloc_port, %535 ], [ @hf_srvloc_socket, %584 ]
  %.sink411.i = phi i32 [ %524, %535 ], [ %573, %584 ]
  %.3372.i = phi i32 [ %.3371.i, %535 ], [ %485, %584 ]
  %585 = sext i32 %.4.i359.lcssa.sink.i to i64
  %586 = getelementptr i8, ptr %.sink417.i, i64 %585
  store i8 0, ptr %586, align 1
  %587 = tail call i64 @strtoul(ptr nocapture noundef %.sink417.i, ptr noundef null, i32 noundef 16) #4
  %588 = trunc i64 %587 to i32
  %589 = load i32, ptr %hf_srvloc_socket.sink413.i, align 4
  %590 = tail call ptr @proto_tree_add_uint(ptr noundef %439, i32 noundef %589, ptr noundef %0, i32 noundef %.sink411.i, i32 noundef 4, i32 noundef %588) #4
  %591 = add i32 %.1226377.i, 1
  %592 = add i32 %.3372.i, 29
  %593 = icmp slt i32 %592, %204
  br i1 %593, label %.lr.ph.i, label %attr_list.exit, !llvm.loop !10

594:                                              ; preds = %207
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef 16, i32 noundef %204, i32 noundef 0) #4
  br label %attr_list.exit

attr_list.exit:                                   ; preds = %unicode_to_bytes.exit332.i, %407, %410, %.preheader373.i, %.lr.ph383.i._crit_edge, %unicode_to_bytes.exit287.i, %594
  %596 = add nuw nsw i32 %204, 16
  %597 = and i8 %30, 16
  %.not845 = icmp eq i8 %597, 0
  br i1 %.not845, label %.loopexit, label %598

598:                                              ; preds = %attr_list.exit
  %599 = tail call fastcc i32 @dissect_authblk(ptr noundef %0, i32 noundef %596, ptr noundef %18)
  br label %.loopexit

600:                                              ; preds = %25
  %601 = load i32, ptr @hf_srvloc_error, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %601, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %603 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %.not842 = icmp eq i16 %603, 0
  br i1 %.not842, label %608, label %604

604:                                              ; preds = %600
  %605 = zext i16 %603 to i32
  %606 = tail call ptr @val_to_str(i32 noundef %605, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.268) #4
  %607 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %602, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.267, ptr noundef %606) #4
  br label %608

608:                                              ; preds = %604, %600
  %609 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %610 = zext i16 %609 to i32
  %611 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %612 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %611, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %610) #4
  %613 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %cond.i868 = icmp eq i16 %39, 1000
  %..i869 = select i1 %cond.i868, i32 6, i32 0
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %613, ptr noundef %0, i32 noundef 16, i32 noundef %610, i32 noundef %..i869) #4
  %615 = add nuw nsw i32 %610, 16
  %616 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %615) #4
  %617 = zext i16 %616 to i32
  %618 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %619 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %618, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef %617) #4
  %620 = add nuw nsw i32 %610, 18
  %621 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %621, ptr noundef %0, i32 noundef %620, i32 noundef %617, i32 noundef %..i869) #4
  %623 = add nuw nsw i32 %620, %617
  br label %.loopexit

624:                                              ; preds = %25
  %625 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %626 = zext i16 %625 to i32
  %627 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %628 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %627, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %626) #4
  %629 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %cond.i872 = icmp eq i16 %39, 1000
  %..i873 = select i1 %cond.i872, i32 6, i32 0
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %629, ptr noundef %0, i32 noundef 14, i32 noundef %626, i32 noundef %..i873) #4
  %631 = add nuw nsw i32 %626, 14
  %632 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %631) #4
  %633 = icmp eq i16 %632, -1
  %634 = add nuw nsw i32 %626, 16
  br i1 %633, label %635, label %638

635:                                              ; preds = %624
  %636 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %637 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %636, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 65535) #4
  br label %645

638:                                              ; preds = %624
  %639 = zext i16 %632 to i32
  %640 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %641 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %640, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef %639) #4
  %642 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %642, ptr noundef %0, i32 noundef %634, i32 noundef %639, i32 noundef %..i873) #4
  %644 = add nuw nsw i32 %634, %639
  br label %645

645:                                              ; preds = %638, %635
  %.2 = phi i32 [ %634, %635 ], [ %644, %638 ]
  %646 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #4
  %647 = zext i16 %646 to i32
  %648 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %649 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %648, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %647) #4
  %650 = add nuw nsw i32 %.2, 2
  %651 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %651, ptr noundef %0, i32 noundef %650, i32 noundef %647, i32 noundef %..i873) #4
  %653 = add nuw nsw i32 %650, %647
  br label %.loopexit

654:                                              ; preds = %25
  %655 = load i32, ptr @hf_srvloc_error, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %655, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %657 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %.not840 = icmp eq i16 %657, 0
  br i1 %.not840, label %662, label %658

658:                                              ; preds = %654
  %659 = zext i16 %657 to i32
  %660 = tail call ptr @val_to_str(i32 noundef %659, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.268) #4
  %661 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %656, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.267, ptr noundef %660) #4
  br label %662

662:                                              ; preds = %658, %654
  %663 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #4
  %664 = load i32, ptr @hf_srvloc_service_type_count, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %664, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %.not841905 = icmp eq i16 %663, 0
  br i1 %.not841905, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %662
  %666 = zext i16 %663 to i32
  %cond.i878 = icmp eq i16 %39, 1000
  %..i879 = select i1 %cond.i878, i32 6, i32 0
  br label %667

667:                                              ; preds = %.lr.ph908, %667
  %.3907 = phi i32 [ 16, %.lr.ph908 ], [ %675, %667 ]
  %.1756906 = phi i32 [ %666, %.lr.ph908 ], [ %676, %667 ]
  %668 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3907) #4
  %669 = zext i16 %668 to i32
  %670 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelen, align 4
  %671 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %670, ptr noundef %0, i32 noundef %.3907, i32 noundef 2, i32 noundef %669) #4
  %672 = add i32 %.3907, 2
  %673 = load i32, ptr @hf_srvloc_srvtyperply_srvtype, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %673, ptr noundef %0, i32 noundef %672, i32 noundef %669, i32 noundef %..i879) #4
  %675 = add i32 %672, %669
  %676 = add nsw i32 %.1756906, -1
  %.not841 = icmp eq i32 %676, 0
  br i1 %.not841, label %.loopexit, label %667, !llvm.loop !11

677:                                              ; preds = %25
  %678 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_srvloc_function_unknown, ptr noundef %0, i32 noundef 12, i32 noundef -1, ptr noundef nonnull @.str.269, i32 noundef %13) #4
  br label %.loopexit

679:                                              ; preds = %4
  %680 = load i32, ptr @hf_srvloc_pktlen, align 4
  %681 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %680, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #4
  %682 = load i32, ptr @hf_srvloc_flags_v2, align 4
  %683 = load i32, ptr @ett_srvloc_flags, align 4
  %684 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef %682, i32 noundef %683, ptr noundef nonnull @dissect_srvloc.v2_flags, i32 noundef 0) #4
  %685 = load i32, ptr @hf_srvloc_nextextoff, align 4
  %686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %685, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #4
  %687 = load i32, ptr @hf_srvloc_xid, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %687, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %689 = load ptr, ptr %7, align 8
  %690 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %691 = zext i16 %690 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %689, i32 noundef 25, ptr noundef nonnull @.str.270, i32 noundef %691) #4
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  %693 = load i32, ptr @hf_srvloc_langtaglen, align 4
  %694 = zext i16 %692 to i32
  %695 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %693, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %694) #4
  %696 = load i32, ptr @hf_srvloc_langtag, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %696, ptr noundef %0, i32 noundef 14, i32 noundef %694, i32 noundef 0) #4
  %698 = add nuw nsw i32 %694, 14
  switch i8 %11, label %1144 [
    i8 1, label %699
    i8 2, label %759
    i8 3, label %776
    i8 4, label %817
    i8 5, label %842
    i8 6, label %852
    i8 7, label %912
    i8 8, label %937
    i8 9, label %1021
    i8 10, label %1062
    i8 11, label %1083
  ]

699:                                              ; preds = %679
  %700 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %701 = zext i16 %700 to i32
  store i32 %701, ptr %5, align 4
  %702 = load i32, ptr @hf_srvloc_srvreq_prlistlen, align 4
  %703 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %702, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef %701) #4
  %704 = add nuw nsw i32 %694, 16
  %705 = load i32, ptr %5, align 4
  %.not835 = icmp eq i32 %705, 0
  br i1 %.not835, label %711, label %706

706:                                              ; preds = %699
  %707 = load i32, ptr @hf_srvloc_srvreq_prlist, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %707, ptr noundef %0, i32 noundef %704, i32 noundef %705, i32 noundef 0) #4
  %709 = load i32, ptr %5, align 4
  %710 = add i32 %709, %704
  br label %711

711:                                              ; preds = %706, %699
  %.5 = phi i32 [ %710, %706 ], [ %704, %699 ]
  %712 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5) #4
  %713 = zext i16 %712 to i32
  store i32 %713, ptr %5, align 4
  %714 = load i32, ptr @hf_srvloc_srvreq_srvtypelen, align 4
  %715 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %714, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef %713) #4
  %716 = add i32 %.5, 2
  %717 = load i32, ptr %5, align 4
  %.not836 = icmp eq i32 %717, 0
  br i1 %.not836, label %723, label %718

718:                                              ; preds = %711
  %719 = load i32, ptr @hf_srvloc_srvreq_srvtypelist, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %719, ptr noundef %0, i32 noundef %716, i32 noundef %717, i32 noundef 0) #4
  %721 = load i32, ptr %5, align 4
  %722 = add i32 %721, %716
  br label %723

723:                                              ; preds = %718, %711
  %.6 = phi i32 [ %722, %718 ], [ %716, %711 ]
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6) #4
  %725 = zext i16 %724 to i32
  store i32 %725, ptr %5, align 4
  %726 = load i32, ptr @hf_srvloc_srvreq_scopelistlen, align 4
  %727 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %726, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef %725) #4
  %728 = add i32 %.6, 2
  %729 = load i32, ptr %5, align 4
  %.not837 = icmp eq i32 %729, 0
  br i1 %.not837, label %735, label %730

730:                                              ; preds = %723
  %731 = load i32, ptr @hf_srvloc_srvreq_scopelist, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %731, ptr noundef %0, i32 noundef %728, i32 noundef %729, i32 noundef 0) #4
  %733 = load i32, ptr %5, align 4
  %734 = add i32 %733, %728
  br label %735

735:                                              ; preds = %730, %723
  %.7 = phi i32 [ %734, %730 ], [ %728, %723 ]
  %736 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.7) #4
  %737 = zext i16 %736 to i32
  store i32 %737, ptr %5, align 4
  %738 = load i32, ptr @hf_srvloc_srvreq_predicatelen, align 4
  %739 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %738, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef %737) #4
  %740 = add i32 %.7, 2
  %741 = load i32, ptr %5, align 4
  %.not838 = icmp eq i32 %741, 0
  br i1 %.not838, label %747, label %742

742:                                              ; preds = %735
  %743 = load i32, ptr @hf_srvloc_srvreq_predicate, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %743, ptr noundef %0, i32 noundef %740, i32 noundef %741, i32 noundef 0) #4
  %745 = load i32, ptr %5, align 4
  %746 = add i32 %745, %740
  br label %747

747:                                              ; preds = %742, %735
  %.8 = phi i32 [ %746, %742 ], [ %740, %735 ]
  %748 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8) #4
  %749 = zext i16 %748 to i32
  store i32 %749, ptr %5, align 4
  %750 = load i32, ptr @hf_srvloc_srvreq_slpspilen, align 4
  %751 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %750, ptr noundef %0, i32 noundef %.8, i32 noundef 2, i32 noundef %749) #4
  %752 = add i32 %.8, 2
  %753 = load i32, ptr %5, align 4
  %.not839 = icmp eq i32 %753, 0
  br i1 %.not839, label %.loopexit, label %754

754:                                              ; preds = %747
  %755 = load i32, ptr @hf_srvloc_srvreq_slpspi, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %755, ptr noundef %0, i32 noundef %752, i32 noundef %753, i32 noundef 0) #4
  %757 = load i32, ptr %5, align 4
  %758 = add i32 %757, %752
  br label %.loopexit

759:                                              ; preds = %679
  %760 = load i32, ptr @hf_srvloc_error_v2, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %760, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef 0) #4
  %762 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %.not833 = icmp eq i16 %762, 0
  br i1 %.not833, label %767, label %763

763:                                              ; preds = %759
  %764 = zext i16 %762 to i32
  %765 = call ptr @val_to_str(i32 noundef %764, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %766 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %761, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %765) #4
  br label %767

767:                                              ; preds = %763, %759
  %768 = add nuw nsw i32 %694, 16
  %769 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %768) #4
  %770 = zext i16 %769 to i32
  %771 = load i32, ptr @hf_srvloc_srvrply_urlcount, align 4
  %772 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %771, ptr noundef %0, i32 noundef %768, i32 noundef 2, i32 noundef %770) #4
  %773 = add nuw nsw i32 %694, 18
  %.not834900 = icmp eq i16 %769, 0
  br i1 %.not834900, label %.loopexit, label %.lr.ph903

.lr.ph903:                                        ; preds = %767, %.lr.ph903
  %.9902 = phi i32 [ %774, %.lr.ph903 ], [ %773, %767 ]
  %.2757901 = phi i32 [ %775, %.lr.ph903 ], [ %770, %767 ]
  %774 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %.9902, ptr noundef %18)
  %775 = add nsw i32 %.2757901, -1
  %.not834 = icmp eq i32 %775, 0
  br i1 %.not834, label %.loopexit, label %.lr.ph903, !llvm.loop !12

776:                                              ; preds = %679
  %777 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %698, ptr noundef %18)
  %778 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %777) #4
  %779 = zext i16 %778 to i32
  store i32 %779, ptr %5, align 4
  %780 = load i32, ptr @hf_srvloc_srvreg_srvtypelen, align 4
  %781 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %780, ptr noundef %0, i32 noundef %777, i32 noundef 2, i32 noundef %779) #4
  %782 = add i32 %777, 2
  %783 = load i32, ptr %5, align 4
  %.not829 = icmp eq i32 %783, 0
  br i1 %.not829, label %789, label %784

784:                                              ; preds = %776
  %785 = load i32, ptr @hf_srvloc_srvreg_srvtype, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %785, ptr noundef %0, i32 noundef %782, i32 noundef %783, i32 noundef 0) #4
  %787 = load i32, ptr %5, align 4
  %788 = add i32 %787, %782
  br label %789

789:                                              ; preds = %784, %776
  %.10 = phi i32 [ %788, %784 ], [ %782, %776 ]
  %790 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.10) #4
  %791 = zext i16 %790 to i32
  store i32 %791, ptr %5, align 4
  %792 = load i32, ptr @hf_srvloc_srvreg_scopelistlen, align 4
  %793 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %792, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef %791) #4
  %794 = add i32 %.10, 2
  %795 = load i32, ptr %5, align 4
  %.not830 = icmp eq i32 %795, 0
  br i1 %.not830, label %801, label %796

796:                                              ; preds = %789
  %797 = load i32, ptr @hf_srvloc_srvreg_scopelist, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %797, ptr noundef %0, i32 noundef %794, i32 noundef %795, i32 noundef 0) #4
  %799 = load i32, ptr %5, align 4
  %800 = add i32 %799, %794
  br label %801

801:                                              ; preds = %796, %789
  %.11 = phi i32 [ %800, %796 ], [ %794, %789 ]
  %802 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.11) #4
  %803 = zext i16 %802 to i32
  store i32 %803, ptr %5, align 4
  %804 = load i32, ptr @hf_srvloc_srvreg_attrlistlen, align 4
  %805 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %804, ptr noundef %0, i32 noundef %.11, i32 noundef 2, i32 noundef %803) #4
  %806 = add i32 %.11, 2
  %807 = load i32, ptr %5, align 4
  %.not831 = icmp eq i32 %807, 0
  br i1 %.not831, label %.loopexit.loopexit924, label %808

808:                                              ; preds = %801
  %809 = load i32, ptr @hf_srvloc_srvreg_attrlist, align 4
  call fastcc void @attr_list2(ptr noundef %18, i32 noundef %809, ptr noundef %0, i32 noundef %806, i32 noundef %807)
  %810 = load i32, ptr %5, align 4
  %811 = add i32 %810, %806
  br label %.loopexit.loopexit924

.loopexit.loopexit924:                            ; preds = %808, %801
  %.12 = phi i32 [ %811, %808 ], [ %806, %801 ]
  %812 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12) #4
  %813 = zext i8 %812 to i32
  %814 = load i32, ptr @hf_srvloc_srvreg_attrauthcount, align 4
  %815 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %814, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef %813) #4
  %816 = add i32 %.12, 1
  br label %.loopexit

817:                                              ; preds = %679
  %818 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %819 = zext i16 %818 to i32
  store i32 %819, ptr %5, align 4
  %820 = load i32, ptr @hf_srvloc_srvdereg_scopelistlen, align 4
  %821 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %820, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef %819) #4
  %822 = add nuw nsw i32 %694, 16
  %823 = load i32, ptr %5, align 4
  %.not827 = icmp eq i32 %823, 0
  br i1 %.not827, label %829, label %824

824:                                              ; preds = %817
  %825 = load i32, ptr @hf_srvloc_srvdereg_scopelist, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %825, ptr noundef %0, i32 noundef %822, i32 noundef %823, i32 noundef 0) #4
  %827 = load i32, ptr %5, align 4
  %828 = add i32 %827, %822
  br label %829

829:                                              ; preds = %824, %817
  %.14 = phi i32 [ %828, %824 ], [ %822, %817 ]
  %830 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %.14, ptr noundef %18)
  %831 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %830) #4
  %832 = zext i16 %831 to i32
  store i32 %832, ptr %5, align 4
  %833 = load i32, ptr @hf_srvloc_srvdereg_taglistlen, align 4
  %834 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %833, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef %832) #4
  %835 = add i32 %830, 2
  %836 = load i32, ptr %5, align 4
  %.not828 = icmp eq i32 %836, 0
  br i1 %.not828, label %.loopexit, label %837

837:                                              ; preds = %829
  %838 = load i32, ptr @hf_srvloc_srvdereg_taglist, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %838, ptr noundef %0, i32 noundef %835, i32 noundef %836, i32 noundef 0) #4
  %840 = load i32, ptr %5, align 4
  %841 = add i32 %840, %835
  br label %.loopexit

842:                                              ; preds = %679
  %843 = load i32, ptr @hf_srvloc_error_v2, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %843, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef 0) #4
  %845 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %.not826 = icmp eq i16 %845, 0
  br i1 %.not826, label %850, label %846

846:                                              ; preds = %842
  %847 = zext i16 %845 to i32
  %848 = call ptr @val_to_str(i32 noundef %847, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %849 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %844, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %848) #4
  br label %850

850:                                              ; preds = %846, %842
  %851 = add nuw nsw i32 %694, 16
  br label %.loopexit

852:                                              ; preds = %679
  %853 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %854 = zext i16 %853 to i32
  store i32 %854, ptr %5, align 4
  %855 = load i32, ptr @hf_srvloc_attrreq_prlistlen, align 4
  %856 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %855, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef %854) #4
  %857 = add nuw nsw i32 %694, 16
  %858 = load i32, ptr %5, align 4
  %.not821 = icmp eq i32 %858, 0
  br i1 %.not821, label %864, label %859

859:                                              ; preds = %852
  %860 = load i32, ptr @hf_srvloc_attrreq_prlist, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %860, ptr noundef %0, i32 noundef %857, i32 noundef %858, i32 noundef 0) #4
  %862 = load i32, ptr %5, align 4
  %863 = add i32 %862, %857
  br label %864

864:                                              ; preds = %859, %852
  %.15 = phi i32 [ %863, %859 ], [ %857, %852 ]
  %865 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.15) #4
  %866 = zext i16 %865 to i32
  store i32 %866, ptr %5, align 4
  %867 = load i32, ptr @hf_srvloc_attrreq_urllen, align 4
  %868 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %867, ptr noundef %0, i32 noundef %.15, i32 noundef 2, i32 noundef %866) #4
  %869 = add i32 %.15, 2
  %870 = load i32, ptr %5, align 4
  %.not822 = icmp eq i32 %870, 0
  br i1 %.not822, label %876, label %871

871:                                              ; preds = %864
  %872 = load i32, ptr @hf_srvloc_attrreq_url, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %872, ptr noundef %0, i32 noundef %869, i32 noundef %870, i32 noundef 0) #4
  %874 = load i32, ptr %5, align 4
  %875 = add i32 %874, %869
  br label %876

876:                                              ; preds = %871, %864
  %.16 = phi i32 [ %875, %871 ], [ %869, %864 ]
  %877 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.16) #4
  %878 = zext i16 %877 to i32
  store i32 %878, ptr %5, align 4
  %879 = load i32, ptr @hf_srvloc_attrreq_scopelistlen, align 4
  %880 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %879, ptr noundef %0, i32 noundef %.16, i32 noundef 2, i32 noundef %878) #4
  %881 = add i32 %.16, 2
  %882 = load i32, ptr %5, align 4
  %.not823 = icmp eq i32 %882, 0
  br i1 %.not823, label %888, label %883

883:                                              ; preds = %876
  %884 = load i32, ptr @hf_srvloc_attrreq_scopelist, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %884, ptr noundef %0, i32 noundef %881, i32 noundef %882, i32 noundef 0) #4
  %886 = load i32, ptr %5, align 4
  %887 = add i32 %886, %881
  br label %888

888:                                              ; preds = %883, %876
  %.17 = phi i32 [ %887, %883 ], [ %881, %876 ]
  %889 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.17) #4
  %890 = zext i16 %889 to i32
  store i32 %890, ptr %5, align 4
  %891 = load i32, ptr @hf_srvloc_attrreq_taglistlen, align 4
  %892 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %891, ptr noundef %0, i32 noundef %.17, i32 noundef 2, i32 noundef %890) #4
  %893 = add i32 %.17, 2
  %894 = load i32, ptr %5, align 4
  %.not824 = icmp eq i32 %894, 0
  br i1 %.not824, label %900, label %895

895:                                              ; preds = %888
  %896 = load i32, ptr @hf_srvloc_attrreq_taglist, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %896, ptr noundef %0, i32 noundef %893, i32 noundef %894, i32 noundef 0) #4
  %898 = load i32, ptr %5, align 4
  %899 = add i32 %898, %893
  br label %900

900:                                              ; preds = %895, %888
  %.18 = phi i32 [ %899, %895 ], [ %893, %888 ]
  %901 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.18) #4
  %902 = zext i16 %901 to i32
  store i32 %902, ptr %5, align 4
  %903 = load i32, ptr @hf_srvloc_attrreq_slpspilen, align 4
  %904 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %903, ptr noundef %0, i32 noundef %.18, i32 noundef 2, i32 noundef %902) #4
  %905 = add i32 %.18, 2
  %906 = load i32, ptr %5, align 4
  %.not825 = icmp eq i32 %906, 0
  br i1 %.not825, label %.loopexit, label %907

907:                                              ; preds = %900
  %908 = load i32, ptr @hf_srvloc_attrreq_slpspi, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %908, ptr noundef %0, i32 noundef %905, i32 noundef %906, i32 noundef 0) #4
  %910 = load i32, ptr %5, align 4
  %911 = add i32 %910, %905
  br label %.loopexit

912:                                              ; preds = %679
  %913 = load i32, ptr @hf_srvloc_error_v2, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %913, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef 0) #4
  %915 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %.not818 = icmp eq i16 %915, 0
  br i1 %.not818, label %920, label %916

916:                                              ; preds = %912
  %917 = zext i16 %915 to i32
  %918 = call ptr @val_to_str(i32 noundef %917, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %919 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %914, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %918) #4
  br label %920

920:                                              ; preds = %916, %912
  %921 = add nuw nsw i32 %694, 16
  %922 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %921) #4
  %923 = zext i16 %922 to i32
  store i32 %923, ptr %5, align 4
  %924 = load i32, ptr @hf_srvloc_attrrply_attrlistlen, align 4
  %925 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %924, ptr noundef %0, i32 noundef %921, i32 noundef 2, i32 noundef %923) #4
  %926 = add nuw nsw i32 %694, 18
  %927 = load i32, ptr %5, align 4
  %.not819 = icmp eq i32 %927, 0
  br i1 %.not819, label %.loopexit.loopexit925, label %928

928:                                              ; preds = %920
  %929 = load i32, ptr @hf_srvloc_attrrply_attrlist, align 4
  call fastcc void @attr_list2(ptr noundef %18, i32 noundef %929, ptr noundef %0, i32 noundef %926, i32 noundef %927)
  %930 = load i32, ptr %5, align 4
  %931 = add i32 %930, %926
  br label %.loopexit.loopexit925

.loopexit.loopexit925:                            ; preds = %928, %920
  %.19 = phi i32 [ %931, %928 ], [ %926, %920 ]
  %932 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.19) #4
  %933 = zext i8 %932 to i32
  %934 = load i32, ptr @hf_srvloc_attrrply_attrauthcount, align 4
  %935 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %934, ptr noundef %0, i32 noundef %.19, i32 noundef 1, i32 noundef %933) #4
  %936 = add i32 %.19, 1
  br label %.loopexit

937:                                              ; preds = %679
  %938 = load i32, ptr @hf_srvloc_error_v2, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %938, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef 0) #4
  %940 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %.not812 = icmp eq i16 %940, 0
  br i1 %.not812, label %945, label %941

941:                                              ; preds = %937
  %942 = zext i16 %940 to i32
  %943 = call ptr @val_to_str(i32 noundef %942, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %944 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %939, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %943) #4
  br label %945

945:                                              ; preds = %941, %937
  %946 = add nuw nsw i32 %694, 16
  %947 = load i32, ptr @hf_srvloc_daadvert_timestamp, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %947, ptr noundef %0, i32 noundef %946, i32 noundef 4, i32 noundef 18) #4
  %949 = add nuw nsw i32 %694, 20
  %950 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %949) #4
  %951 = zext i16 %950 to i32
  store i32 %951, ptr %5, align 4
  %952 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %953 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %952, ptr noundef %0, i32 noundef %949, i32 noundef 2, i32 noundef %951) #4
  %954 = add nuw nsw i32 %694, 22
  %955 = load i32, ptr %5, align 4
  %.not813 = icmp eq i32 %955, 0
  br i1 %.not813, label %961, label %956

956:                                              ; preds = %945
  %957 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %957, ptr noundef %0, i32 noundef %954, i32 noundef %955, i32 noundef 0) #4
  %959 = load i32, ptr %5, align 4
  %960 = add i32 %959, %954
  br label %961

961:                                              ; preds = %956, %945
  %.21 = phi i32 [ %960, %956 ], [ %954, %945 ]
  %962 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.21) #4
  %963 = zext i16 %962 to i32
  store i32 %963, ptr %5, align 4
  %964 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %965 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %964, ptr noundef %0, i32 noundef %.21, i32 noundef 2, i32 noundef %963) #4
  %966 = add i32 %.21, 2
  %967 = load i32, ptr %5, align 4
  %.not814 = icmp eq i32 %967, 0
  br i1 %.not814, label %973, label %968

968:                                              ; preds = %961
  %969 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %969, ptr noundef %0, i32 noundef %966, i32 noundef %967, i32 noundef 0) #4
  %971 = load i32, ptr %5, align 4
  %972 = add i32 %971, %966
  br label %973

973:                                              ; preds = %968, %961
  %.22 = phi i32 [ %972, %968 ], [ %966, %961 ]
  %974 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.22) #4
  %975 = zext i16 %974 to i32
  store i32 %975, ptr %5, align 4
  %976 = load i32, ptr @hf_srvloc_daadvert_attrlistlen, align 4
  %977 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %976, ptr noundef %0, i32 noundef %.22, i32 noundef 2, i32 noundef %975) #4
  %978 = add i32 %.22, 2
  %979 = load i32, ptr %5, align 4
  %.not815 = icmp eq i32 %979, 0
  br i1 %.not815, label %985, label %980

980:                                              ; preds = %973
  %981 = load i32, ptr @hf_srvloc_daadvert_attrlist, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %981, ptr noundef %0, i32 noundef %978, i32 noundef %979, i32 noundef 0) #4
  %983 = load i32, ptr %5, align 4
  %984 = add i32 %983, %978
  br label %985

985:                                              ; preds = %980, %973
  %.23 = phi i32 [ %984, %980 ], [ %978, %973 ]
  %986 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.23) #4
  %987 = zext i16 %986 to i32
  store i32 %987, ptr %5, align 4
  %988 = load i32, ptr @hf_srvloc_daadvert_slpspilen, align 4
  %989 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %988, ptr noundef %0, i32 noundef %.23, i32 noundef 2, i32 noundef %987) #4
  %990 = add i32 %.23, 2
  %991 = load i32, ptr %5, align 4
  %.not816 = icmp eq i32 %991, 0
  br i1 %.not816, label %997, label %992

992:                                              ; preds = %985
  %993 = load i32, ptr @hf_srvloc_daadvert_slpspi, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %993, ptr noundef %0, i32 noundef %990, i32 noundef %991, i32 noundef 0) #4
  %995 = load i32, ptr %5, align 4
  %996 = add i32 %995, %990
  br label %997

997:                                              ; preds = %992, %985
  %.24 = phi i32 [ %996, %992 ], [ %990, %985 ]
  %998 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.24) #4
  %999 = zext i8 %998 to i32
  %1000 = load i32, ptr @hf_srvloc_daadvert_authcount, align 4
  %1001 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1000, ptr noundef %0, i32 noundef %.24, i32 noundef 1, i32 noundef %999) #4
  %1002 = add i32 %.24, 1
  %.not817895 = icmp eq i8 %998, 0
  br i1 %.not817895, label %.loopexit, label %.lr.ph898

.lr.ph898:                                        ; preds = %997, %.lr.ph898
  %.25897 = phi i32 [ %1019, %.lr.ph898 ], [ %1002, %997 ]
  %.5760896 = phi i32 [ %1020, %.lr.ph898 ], [ %999, %997 ]
  %1003 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1003, ptr noundef %0, i32 noundef %.25897, i32 noundef 2, i32 noundef 0) #4
  %1005 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %1006 = add i32 %.25897, 2
  %1007 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1005, ptr noundef %0, i32 noundef %1006, i32 noundef 2, i32 noundef 0) #4
  %1008 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %1009 = add i32 %.25897, 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1008, ptr noundef %0, i32 noundef %1009, i32 noundef 4, i32 noundef 18) #4
  %1011 = add i32 %.25897, 8
  %1012 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1011) #4
  %1013 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %1014 = zext i16 %1012 to i32
  %1015 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1013, ptr noundef %0, i32 noundef %1011, i32 noundef 2, i32 noundef %1014) #4
  %1016 = add i32 %.25897, 10
  %1017 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1017, ptr noundef %0, i32 noundef %1016, i32 noundef %1014, i32 noundef 0) #4
  %1019 = add i32 %1016, %1014
  %1020 = add nsw i32 %.5760896, -1
  %.not817 = icmp eq i32 %1020, 0
  br i1 %.not817, label %.loopexit, label %.lr.ph898, !llvm.loop !13

1021:                                             ; preds = %679
  %1022 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %1023 = zext i16 %1022 to i32
  store i32 %1023, ptr %5, align 4
  %1024 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %1025 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1024, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef %1023) #4
  %1026 = add nuw nsw i32 %694, 16
  %1027 = load i32, ptr %5, align 4
  %.not809 = icmp eq i32 %1027, 0
  br i1 %.not809, label %1033, label %1028

1028:                                             ; preds = %1021
  %1029 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1029, ptr noundef %0, i32 noundef %1026, i32 noundef %1027, i32 noundef 0) #4
  %1031 = load i32, ptr %5, align 4
  %1032 = add i32 %1031, %1026
  br label %1033

1033:                                             ; preds = %1028, %1021
  %.26 = phi i32 [ %1032, %1028 ], [ %1026, %1021 ]
  %1034 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.26) #4
  %1035 = zext i16 %1034 to i32
  store i32 %1035, ptr %5, align 4
  %1036 = icmp eq i16 %1034, -1
  %1037 = add i32 %.26, 2
  br i1 %1036, label %1038, label %1041

1038:                                             ; preds = %1033
  %1039 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %1040 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1039, ptr noundef %0, i32 noundef %.26, i32 noundef 2, i32 noundef 65535) #4
  br label %1050

1041:                                             ; preds = %1033
  %1042 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %1043 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1042, ptr noundef %0, i32 noundef %.26, i32 noundef 2, i32 noundef %1035) #4
  %1044 = load i32, ptr %5, align 4
  %.not810 = icmp eq i32 %1044, 0
  br i1 %.not810, label %1050, label %1045

1045:                                             ; preds = %1041
  %1046 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1046, ptr noundef %0, i32 noundef %1037, i32 noundef %1044, i32 noundef 0) #4
  %1048 = load i32, ptr %5, align 4
  %1049 = add i32 %1048, %1037
  br label %1050

1050:                                             ; preds = %1041, %1045, %1038
  %.27 = phi i32 [ %1037, %1038 ], [ %1049, %1045 ], [ %1037, %1041 ]
  %1051 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.27) #4
  %1052 = zext i16 %1051 to i32
  store i32 %1052, ptr %5, align 4
  %1053 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %1054 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1053, ptr noundef %0, i32 noundef %.27, i32 noundef 2, i32 noundef %1052) #4
  %1055 = add i32 %.27, 2
  %1056 = load i32, ptr %5, align 4
  %.not811 = icmp eq i32 %1056, 0
  br i1 %.not811, label %.loopexit, label %1057

1057:                                             ; preds = %1050
  %1058 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1058, ptr noundef %0, i32 noundef %1055, i32 noundef %1056, i32 noundef 0) #4
  %1060 = load i32, ptr %5, align 4
  %1061 = add i32 %1060, %1055
  br label %.loopexit

1062:                                             ; preds = %679
  %1063 = load i32, ptr @hf_srvloc_error_v2, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1063, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef 0) #4
  %1065 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %.not807 = icmp eq i16 %1065, 0
  br i1 %.not807, label %1070, label %1066

1066:                                             ; preds = %1062
  %1067 = zext i16 %1065 to i32
  %1068 = call ptr @val_to_str(i32 noundef %1067, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.268) #4
  %1069 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1064, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.267, ptr noundef %1068) #4
  br label %1070

1070:                                             ; preds = %1066, %1062
  %1071 = add nuw nsw i32 %694, 16
  %1072 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1071) #4
  %1073 = zext i16 %1072 to i32
  store i32 %1073, ptr %5, align 4
  %1074 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelistlen, align 4
  %1075 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1074, ptr noundef %0, i32 noundef %1071, i32 noundef 2, i32 noundef %1073) #4
  %1076 = add nuw nsw i32 %694, 18
  %1077 = load i32, ptr %5, align 4
  %.not808 = icmp eq i32 %1077, 0
  br i1 %.not808, label %.loopexit, label %1078

1078:                                             ; preds = %1070
  %1079 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelist, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1079, ptr noundef %0, i32 noundef %1076, i32 noundef %1077, i32 noundef 0) #4
  %1081 = load i32, ptr %5, align 4
  %1082 = add i32 %1081, %1076
  br label %.loopexit

1083:                                             ; preds = %679
  %1084 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %698) #4
  %1085 = zext i16 %1084 to i32
  store i32 %1085, ptr %5, align 4
  %1086 = load i32, ptr @hf_srvloc_saadvert_urllen, align 4
  %1087 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1086, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef %1085) #4
  %1088 = add nuw nsw i32 %694, 16
  %1089 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %1089, 0
  br i1 %.not, label %1095, label %1090

1090:                                             ; preds = %1083
  %1091 = load i32, ptr @hf_srvloc_saadvert_url, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1091, ptr noundef %0, i32 noundef %1088, i32 noundef %1089, i32 noundef 0) #4
  %1093 = load i32, ptr %5, align 4
  %1094 = add i32 %1093, %1088
  br label %1095

1095:                                             ; preds = %1090, %1083
  %.28 = phi i32 [ %1094, %1090 ], [ %1088, %1083 ]
  %1096 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.28) #4
  %1097 = zext i16 %1096 to i32
  store i32 %1097, ptr %5, align 4
  %1098 = load i32, ptr @hf_srvloc_saadvert_scopelistlen, align 4
  %1099 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1098, ptr noundef %0, i32 noundef %.28, i32 noundef 2, i32 noundef %1097) #4
  %1100 = add i32 %.28, 2
  %1101 = load i32, ptr %5, align 4
  %.not804 = icmp eq i32 %1101, 0
  br i1 %.not804, label %1107, label %1102

1102:                                             ; preds = %1095
  %1103 = load i32, ptr @hf_srvloc_saadvert_scopelist, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1103, ptr noundef %0, i32 noundef %1100, i32 noundef %1101, i32 noundef 0) #4
  %1105 = load i32, ptr %5, align 4
  %1106 = add i32 %1105, %1100
  br label %1107

1107:                                             ; preds = %1102, %1095
  %.29 = phi i32 [ %1106, %1102 ], [ %1100, %1095 ]
  %1108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.29) #4
  %1109 = zext i16 %1108 to i32
  store i32 %1109, ptr %5, align 4
  %1110 = load i32, ptr @hf_srvloc_saadvert_attrlistlen, align 4
  %1111 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1110, ptr noundef %0, i32 noundef %.29, i32 noundef 2, i32 noundef %1109) #4
  %1112 = add i32 %.29, 2
  %1113 = load i32, ptr %5, align 4
  %.not805 = icmp eq i32 %1113, 0
  br i1 %.not805, label %1119, label %1114

1114:                                             ; preds = %1107
  %1115 = load i32, ptr @hf_srvloc_saadvert_attrlist, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1115, ptr noundef %0, i32 noundef %1112, i32 noundef %1113, i32 noundef 0) #4
  %1117 = load i32, ptr %5, align 4
  %1118 = add i32 %1117, %1112
  br label %1119

1119:                                             ; preds = %1114, %1107
  %.30 = phi i32 [ %1118, %1114 ], [ %1112, %1107 ]
  %1120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.30) #4
  %1121 = load i32, ptr @hf_srvloc_saadvert_authcount, align 4
  %1122 = load i32, ptr %5, align 4
  %1123 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1121, ptr noundef %0, i32 noundef %.30, i32 noundef 1, i32 noundef %1122) #4
  %1124 = add i32 %.30, 1
  %.not806892 = icmp eq i8 %1120, 0
  br i1 %.not806892, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1119
  %1125 = zext i8 %1120 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.31894 = phi i32 [ %1142, %.lr.ph ], [ %1124, %.lr.ph.preheader ]
  %.6761893 = phi i32 [ %1143, %.lr.ph ], [ %1125, %.lr.ph.preheader ]
  %1126 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1126, ptr noundef %0, i32 noundef %.31894, i32 noundef 2, i32 noundef 0) #4
  %1128 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %1129 = add i32 %.31894, 2
  %1130 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1128, ptr noundef %0, i32 noundef %1129, i32 noundef 2, i32 noundef 0) #4
  %1131 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %1132 = add i32 %.31894, 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1131, ptr noundef %0, i32 noundef %1132, i32 noundef 4, i32 noundef 18) #4
  %1134 = add i32 %.31894, 8
  %1135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1134) #4
  %1136 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %1137 = zext i16 %1135 to i32
  %1138 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1136, ptr noundef %0, i32 noundef %1134, i32 noundef 2, i32 noundef %1137) #4
  %1139 = add i32 %.31894, 10
  %1140 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1140, ptr noundef %0, i32 noundef %1139, i32 noundef %1137, i32 noundef 0) #4
  %1142 = add i32 %1139, %1137
  %1143 = add nsw i32 %.6761893, -1
  %.not806 = icmp eq i32 %1143, 0
  br i1 %.not806, label %.loopexit, label %.lr.ph, !llvm.loop !14

1144:                                             ; preds = %679
  %1145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_srvloc_function_unknown, ptr noundef %0, i32 noundef %698, i32 noundef -1, ptr noundef nonnull @.str.269, i32 noundef %13) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph898, %.lr.ph903, %667, %.lr.ph917, %.loopexit.loopexit925, %.loopexit.loopexit924, %1119, %997, %767, %662, %71, %154, %158, %850, %1144, %754, %747, %837, %829, %907, %900, %1057, %1050, %1078, %1070, %47, %162, %608, %645, %677, %89, %78, %139, %129, %attr_list.exit, %598, %202
  %.4 = phi i32 [ 12, %677 ], [ %653, %645 ], [ %623, %608 ], [ %599, %598 ], [ %596, %attr_list.exit ], [ 14, %202 ], [ %193, %162 ], [ %153, %139 ], [ %137, %129 ], [ %103, %89 ], [ %87, %78 ], [ %62, %47 ], [ %698, %1144 ], [ %1082, %1078 ], [ %1076, %1070 ], [ %1061, %1057 ], [ %1055, %1050 ], [ %911, %907 ], [ %905, %900 ], [ %851, %850 ], [ %841, %837 ], [ %835, %829 ], [ %758, %754 ], [ %752, %747 ], [ 14, %158 ], [ 14, %154 ], [ 16, %71 ], [ 16, %662 ], [ %773, %767 ], [ %1002, %997 ], [ %1124, %1119 ], [ %816, %.loopexit.loopexit924 ], [ %936, %.loopexit.loopexit925 ], [ %76, %.lr.ph917 ], [ %675, %667 ], [ %774, %.lr.ph903 ], [ %1019, %.lr.ph898 ], [ %1142, %.lr.ph ]
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
define internal fastcc noundef i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
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
define internal fastcc void @attr_list2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_srvloc_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
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
