; ModuleID = 'bench/wireshark/original/packet-srvloc.ll'
source_filename = "bench/wireshark/original/packet-srvloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_srvloc.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_srvloc_error, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @srvloc_errs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_error_v2, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 5, i32 1, ptr @srvloc_errs_v2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_xid, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_langtag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_langtaglen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_nextextoff, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_lifetime, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_url, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_url_numauths, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_function, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @srvloc_functions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_pktlen, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_overflow, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_srvloc_flags_overflow, i64 128, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_monolingual, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_srvloc_flags_v1_monolingual, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_url_auth, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_srvloc_flags_v1_url_auth, i64 32, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_attribute_auth, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_srvloc_flags_v1_attribute_auth, i64 16, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v1_fresh, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_srvloc_flags_fresh, i64 8, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2, %struct._header_field_info { ptr @.str.28, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2_overflow, %struct._header_field_info { ptr @.str.30, ptr @.str.43, i32 2, i32 16, ptr @tfs_srvloc_flags_overflow, i64 32768, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2_fresh, %struct._header_field_info { ptr @.str.39, ptr @.str.44, i32 2, i32 16, ptr @tfs_srvloc_flags_fresh, i64 16384, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_flags_v2_reqmulti, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_srvloc_flags_v2_reqmulti, i64 8192, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_bsd, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_len, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_timestamp, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authblkv2_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_prlistlen, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_prlist, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_srvtypelen, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_srvtypelist, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_predicatelen, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_predicate, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreq_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvrply_urlcount, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_srvtypelen, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_srvtype, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvreg_attrauthcount, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_taglistlen, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvdereg_taglist, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_prlistlen, %struct._header_field_info { ptr @.str.62, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_prlist, %struct._header_field_info { ptr @.str.65, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_url, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_taglistlen, %struct._header_field_info { ptr @.str.97, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_taglist, %struct._header_field_info { ptr @.str.99, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrreq_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrrply_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrrply_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_attrrply_attrauthcount, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_timestamp, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 24, i32 18, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_url, %struct._header_field_info { ptr @.str.18, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_slpspilen, %struct._header_field_info { ptr @.str.57, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_slpspi, %struct._header_field_info { ptr @.str.60, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_daadvert_authcount, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_prlistlen, %struct._header_field_info { ptr @.str.62, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_prlist, %struct._header_field_info { ptr @.str.65, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_nameauthlistlen, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_nameauthlistlenall, %struct._header_field_info { ptr @.str.137, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_nameauthlist, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtypereq_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtypelen, %struct._header_field_info { ptr @.str.67, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtype, %struct._header_field_info { ptr @.str.86, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtypelistlen, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvtyperply_srvtypelist, %struct._header_field_info { ptr @.str.70, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_urllen, %struct._header_field_info { ptr @.str.16, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_url, %struct._header_field_info { ptr @.str.18, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_scopelistlen, %struct._header_field_info { ptr @.str.72, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_scopelist, %struct._header_field_info { ptr @.str.75, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_attrlistlen, %struct._header_field_info { ptr @.str.88, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_attrlist, %struct._header_field_info { ptr @.str.90, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_saadvert_authcount, %struct._header_field_info { ptr @.str.129, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_add_ref_ip, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 32, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_srvrply_svcname, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_timestamp, %struct._header_field_info { ptr @.str.54, ptr @.str.161, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_block_structure_descriptor, %struct._header_field_info { ptr @.str.50, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authenticator_length, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_authentication_block, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_service_type, %struct._header_field_info { ptr @.str.86, ptr @.str.167, i32 4, i32 1, ptr @srvloc_svc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_communication_type, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @srvloc_ss, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_protocol, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr @srvloc_prot, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_port, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_network, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_node, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_socket, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_item, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_dialect, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_language, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_encoding, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr @charsets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_transaction_id, %struct._header_field_info { ptr @.str.5, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvloc_service_type_count, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_srvloc_error = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"srvloc.err\00", align 1
@hf_srvloc_error_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"srvloc.errv2\00", align 1
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
@tfs_srvloc_flags_overflow = internal constant %struct.true_false_string { ptr @.str.243, ptr @.str.244 }, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"Can whole packet fit into a datagram?\00", align 1
@hf_srvloc_flags_v1_monolingual = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Monolingual\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"srvloc.flags_v1.monolingual\00", align 1
@tfs_srvloc_flags_v1_monolingual = internal constant %struct.true_false_string { ptr @.str.245, ptr @.str.246 }, align 8
@hf_srvloc_flags_v1_url_auth = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"URL Authentication\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"srvloc.flags_v1.url_auth\00", align 1
@tfs_srvloc_flags_v1_url_auth = internal constant %struct.true_false_string { ptr @.str.247, ptr @.str.248 }, align 8
@hf_srvloc_flags_v1_attribute_auth = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"Attribute Authentication\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"srvloc.flags_v1.attribute_auth\00", align 1
@tfs_srvloc_flags_v1_attribute_auth = internal constant %struct.true_false_string { ptr @.str.249, ptr @.str.250 }, align 8
@hf_srvloc_flags_v1_fresh = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Fresh Registration\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"srvloc.flags_v1.fresh\00", align 1
@tfs_srvloc_flags_fresh = internal constant %struct.true_false_string { ptr @.str.251, ptr @.str.252 }, align 8
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
@tfs_srvloc_flags_v2_reqmulti = internal constant %struct.true_false_string { ptr @.str.253, ptr @.str.254 }, align 8
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
@hf_srvloc_communication_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"Communication Type\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"srvloc.communication_type\00", align 1
@hf_srvloc_protocol = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"srvloc.protocol\00", align 1
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
@hf_srvloc_transaction_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"srvloc.transaction_id\00", align 1
@hf_srvloc_service_type_count = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"Service Type Count\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"srvloc.service_type_count\00", align 1
@proto_register_srvloc.ett = internal global [3 x ptr] [ptr @ett_srvloc, ptr @ett_srvloc_attr, ptr @ett_srvloc_flags], align 16
@ett_srvloc = internal global i32 0, align 4
@ett_srvloc_attr = internal global i32 0, align 4
@ett_srvloc_flags = internal global i32 0, align 4
@proto_register_srvloc.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srvloc_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 50331648, i32 8388608, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srvloc_error_v2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 50331648, i32 8388608, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srvloc_function_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.194, i32 50331648, i32 8388608, ptr @.str.195, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srvloc_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.196, i32 117440512, i32 8388608, ptr @.str.197, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@srvloc_desegment = internal global i8 1, align 1
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
@srvloc_errs = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [34 x i8] c"No data in the requested language\00", align 1
@.str.217 = private unnamed_addr constant [38 x i8] c"The message fails to obey SLP syntax.\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"The SrvReg has problems\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Scope list not supported\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Unsupported SLP SPI.\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c"URL and ATTR authentication not provided\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"Unsupported version number in message header\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"The DA (or SA) is too sick to respond\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"UA or SA SHOULD retry\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"Unknown option from the mandatory range\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Invalid SrvReg\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"No support for AttrRqst or SrvTypeRqst\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"SrvReg sent too soon\00", align 1
@srvloc_errs_v2 = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"Service Reply\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"Service Registration\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Service Deregister\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"Service Acknowledge\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Attribute Request\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"Attribute Reply\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"DA Advertisement\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Service Type Request\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"Service Type Reply\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"SA Advertisement\00", align 1
@srvloc_functions = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [33 x i8] c"Message will not fit in datagram\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Message will fit in a datagram\00", align 1
@.str.245 = private unnamed_addr constant [54 x i8] c"Only responses in specified language will be accepted\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"Responses in any language will be accepted\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"URL Authentication Block is present\00", align 1
@.str.248 = private unnamed_addr constant [35 x i8] c"URL Authentication Block is absent\00", align 1
@.str.249 = private unnamed_addr constant [42 x i8] c"Attribute Authentication Block is present\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"Attribute Authentication Block is absent\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"New Service Registration\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"Not a new Service Registration\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"Multicast (or broadcast) request\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"Not multicast or broadcast\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"TCP/UDP\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@srvloc_svc = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@srvloc_ss = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@srvloc_prot = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"ISO 10646 UTF-1\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"ISO 646 basic:1983\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"ISO 646 IRV:1983\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"ISO 8859-1\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@charsets = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 1012, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [22 x i8] c"Unknown Function (%u)\00", align 1
@dissect_srvloc.v1_flags = internal constant [6 x ptr] [ptr @hf_srvloc_flags_v1_overflow, ptr @hf_srvloc_flags_v1_monolingual, ptr @hf_srvloc_flags_v1_url_auth, ptr @hf_srvloc_flags_v1_attribute_auth, ptr @hf_srvloc_flags_v1_fresh, ptr null], align 16
@.str.273 = private unnamed_addr constant [25 x i8] c", V1 Transaction ID - %u\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"Unknown SRVLOC Error (0x%02x)\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Unknown Function Type: %d\00", align 1
@dissect_srvloc.v2_flags = internal constant [4 x ptr] [ptr @hf_srvloc_flags_v2_overflow, ptr @hf_srvloc_flags_v2_fresh, ptr @hf_srvloc_flags_v2_reqmulti, ptr null], align 16
@.str.277 = private unnamed_addr constant [14 x i8] c", V2 XID - %u\00", align 1
@.str.278 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"svcname-ws\00", align 1
@.str.280 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.281 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"svcaddr-ws\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Item %d: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_srvloc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200)
  store i32 %1, ptr @proto_srvloc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_srvloc.hf, i32 noundef 113)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_srvloc.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_srvloc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.200, ptr noundef nonnull @dissect_srvloc, i32 noundef %2)
  store ptr %3, ptr @srvloc_handle, align 8
  %4 = load i32, ptr @proto_srvloc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.201, ptr noundef nonnull @dissect_srvloc_tcp, i32 noundef %4)
  store ptr %5, ptr @srvloc_tcp_handle, align 8
  %6 = load i32, ptr @proto_srvloc, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_srvloc.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_srvloc, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @srvloc_desegment)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_srvloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.199)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @srvloc_functions, ptr noundef nonnull @.str.272)
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %14)
  %15 = load i32, ptr @proto_srvloc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_srvloc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_srvloc_version, align 4
  %20 = zext i8 %10 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  %22 = load i32, ptr @hf_srvloc_function, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %13)
  %24 = icmp ult i8 %10, 2
  br i1 %24, label %25, label %667

25:                                               ; preds = %4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @hf_srvloc_pktlen, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %27)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %31 = zext i8 %30 to i16
  %32 = load i32, ptr @hf_srvloc_flags_v1, align 4
  %33 = load i32, ptr @ett_srvloc_flags, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_srvloc.v1_flags, i32 noundef 0)
  %35 = load i32, ptr @hf_srvloc_dialect, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_srvloc_language, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %40 = load i32, ptr @hf_srvloc_encoding, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_srvloc_transaction_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %46 = zext i16 %45 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.273, i32 noundef %46)
  switch i8 %11, label %665 [
    i8 1, label %47
    i8 2, label %63
    i8 3, label %78
    i8 4, label %104
    i8 5, label %154
    i8 6, label %162
    i8 7, label %194
    i8 8, label %588
    i8 9, label %612
    i8 10, label %642
  ]

47:                                               ; preds = %25
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr @hf_srvloc_srvreq_prlistlen, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %49)
  %52 = load i32, ptr @hf_srvloc_srvreq_prlist, align 4
  %cond.i = icmp eq i16 %39, 1000
  %..i = select i1 %cond.i, i32 6, i32 0
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef 14, i32 noundef %49, i32 noundef %..i)
  %54 = add nuw nsw i32 %49, 14
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr @hf_srvloc_srvreq_predicatelen, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef %56)
  %59 = add nuw nsw i32 %49, 16
  %60 = load i32, ptr @hf_srvloc_srvreq_predicate, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef %56, i32 noundef %..i)
  %62 = add nuw nsw i32 %59, %56
  br label %.loopexit

63:                                               ; preds = %25
  %64 = load i32, ptr @hf_srvloc_error, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %.not852 = icmp eq i16 %66, 0
  br i1 %.not852, label %71, label %67

67:                                               ; preds = %63
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @val_to_str(i32 noundef %68, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.275)
  %70 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.274, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %63
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr @hf_srvloc_srvrply_urlcount, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %74, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %73)
  %.not853915 = icmp eq i16 %72, 0
  br i1 %.not853915, label %.loopexit, label %.lr.ph919

.lr.ph919:                                        ; preds = %71, %.lr.ph919
  %.0917 = phi i32 [ %76, %.lr.ph919 ], [ 16, %71 ]
  %.0757916 = phi i32 [ %77, %.lr.ph919 ], [ %73, %71 ]
  %76 = tail call fastcc i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef %.0917, ptr noundef %18, i16 noundef zeroext %39, i16 noundef zeroext %31)
  %77 = add nsw i32 %.0757916, -1
  %.not853 = icmp eq i32 %77, 0
  br i1 %.not853, label %.loopexit, label %.lr.ph919, !llvm.loop !6

78:                                               ; preds = %25
  %79 = tail call fastcc i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef 12, ptr noundef %18, i16 noundef zeroext %39, i16 noundef zeroext %31)
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79)
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr @hf_srvloc_srvreg_attrlistlen, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %82, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %84 = add i32 %79, 2
  %85 = load i32, ptr @hf_srvloc_srvreg_attrlist, align 4
  %cond.i856 = icmp eq i16 %39, 1000
  %..i857 = select i1 %cond.i856, i32 6, i32 0
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef %81, i32 noundef %..i857)
  %87 = add i32 %84, %81
  %88 = and i8 %30, 16
  %.not851 = icmp eq i8 %88, 0
  br i1 %.not851, label %.loopexit, label %89

89:                                               ; preds = %78
  %90 = load i32, ptr @hf_srvloc_timestamp, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %90, ptr noundef %0, i32 noundef %87, i32 noundef 8, i32 noundef 2)
  %92 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %93 = add i32 %87, 8
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %87, 10
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %95)
  %97 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %87, 12
  %100 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %101 = zext i16 %96 to i32
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef %101, i32 noundef 0)
  %103 = add i32 %99, %101
  br label %.loopexit

104:                                              ; preds = %25
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %108 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %106)
  %109 = load i32, ptr @hf_srvloc_url_url, align 4
  %cond.i858 = icmp eq i16 %39, 1000
  %..i859 = select i1 %cond.i858, i32 6, i32 0
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 14, i32 noundef %106, i32 noundef %..i859)
  %111 = add nuw nsw i32 %106, 14
  %112 = zext i8 %30 to i32
  %113 = and i32 %112, 32
  %.not849 = icmp eq i32 %113, 0
  br i1 %.not849, label %129, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr @hf_srvloc_timestamp, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %115, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef 2)
  %117 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %118 = add nuw nsw i32 %106, 22
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = add nuw nsw i32 %106, 24
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120)
  %122 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %124 = add nuw nsw i32 %106, 26
  %125 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %126 = zext i16 %121 to i32
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  %128 = add nuw nsw i32 %124, %126
  br label %129

129:                                              ; preds = %114, %104
  %.1 = phi i32 [ %128, %114 ], [ %111, %104 ]
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1)
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr @hf_srvloc_srvdereg_taglistlen, align 4
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %132, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %131)
  %134 = add nuw nsw i32 %.1, 2
  %135 = load i32, ptr @hf_srvloc_srvdereg_taglist, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef %131, i32 noundef %..i859)
  %137 = add nuw nsw i32 %134, %131
  %138 = and i32 %112, 16
  %.not850 = icmp eq i32 %138, 0
  br i1 %.not850, label %.loopexit, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr @hf_srvloc_timestamp, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %140, ptr noundef %0, i32 noundef %137, i32 noundef 8, i32 noundef 2)
  %142 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %143 = add nuw nsw i32 %137, 8
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = add nuw nsw i32 %137, 10
  %146 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %145)
  %147 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %147, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %149 = add nuw nsw i32 %137, 12
  %150 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %151 = zext i16 %146 to i32
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef 0)
  %153 = add nuw nsw i32 %149, %151
  br label %.loopexit

154:                                              ; preds = %25
  %155 = load i32, ptr @hf_srvloc_error, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %155, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %.not848 = icmp eq i16 %157, 0
  br i1 %.not848, label %.loopexit, label %158

158:                                              ; preds = %154
  %159 = zext i16 %157 to i32
  %160 = tail call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.275)
  %161 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.274, ptr noundef %160)
  br label %.loopexit

162:                                              ; preds = %25
  %163 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr @hf_srvloc_attrreq_prlistlen, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %165, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %164)
  %167 = load i32, ptr @hf_srvloc_attrreq_prlist, align 4
  %cond.i862 = icmp eq i16 %39, 1000
  %..i863 = select i1 %cond.i862, i32 6, i32 0
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %167, ptr noundef %0, i32 noundef 14, i32 noundef %164, i32 noundef %..i863)
  %169 = add nuw nsw i32 %164, 14
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %169)
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr @hf_srvloc_attrreq_urllen, align 4
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef %171)
  %174 = add nuw nsw i32 %164, 16
  %175 = load i32, ptr @hf_srvloc_attrreq_url, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef %171, i32 noundef %..i863)
  %177 = add nuw nsw i32 %174, %171
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %177)
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr @hf_srvloc_attrreq_scopelistlen, align 4
  %181 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %180, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef %179)
  %182 = add nuw nsw i32 %177, 2
  %183 = load i32, ptr @hf_srvloc_attrreq_scopelist, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef %179, i32 noundef %..i863)
  %185 = add nuw nsw i32 %182, %179
  %186 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %185)
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr @hf_srvloc_attrreq_attrlistlen, align 4
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %188, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef %187)
  %190 = add nuw nsw i32 %185, 2
  %191 = load i32, ptr @hf_srvloc_attrreq_attrlist, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef %187, i32 noundef %..i863)
  %193 = add nuw nsw i32 %190, %187
  br label %.loopexit

194:                                              ; preds = %25
  %195 = load i32, ptr @hf_srvloc_error_v2, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %195, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %197 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %.not845 = icmp eq i16 %197, 0
  br i1 %.not845, label %202, label %198

198:                                              ; preds = %194
  %199 = zext i16 %197 to i32
  %200 = tail call ptr @val_to_str(i32 noundef %199, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.275)
  %201 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %196, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.274, ptr noundef %200)
  br label %202

202:                                              ; preds = %198, %194
  %203 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr @hf_srvloc_attrrply_attrlistlen, align 4
  %206 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %205, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %204)
  %.not846 = icmp eq i16 %203, 0
  br i1 %.not846, label %.loopexit, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr @hf_srvloc_attrrply_attrlist, align 4
  switch i16 %39, label %582 [
    i16 1000, label %.preheader392.i
    i16 106, label %408
  ]

.preheader392.i:                                  ; preds = %207
  %209 = icmp ugt i16 %203, 18
  br i1 %209, label %.lr.ph401.i, label %attr_list.exit

.lr.ph401.i:                                      ; preds = %.preheader392.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %211 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %212 = icmp slt i32 %211, %204
  br i1 %212, label %._crit_edge, label %.lr.ph913

._crit_edge:                                      ; preds = %.backedge.i, %.lr.ph401.i
  %.lcssa892 = phi i32 [ 18, %.lr.ph401.i ], [ %.be.i, %.backedge.i ]
  %213 = tail call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_srvloc_malformed, ptr noundef %0, i32 noundef %.lcssa892, i32 noundef -1)
  br label %attr_list.exit

.lr.ph913:                                        ; preds = %.lr.ph401.i, %.backedge.i
  %214 = phi i32 [ %.be.i, %.backedge.i ], [ 18, %.lr.ph401.i ]
  %215 = load ptr, ptr %210, align 8
  %216 = sub i32 %204, %214
  %217 = tail call ptr @tvb_get_string_enc(ptr noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef %216, i32 noundef 6)
  %218 = tail call i64 @strcspn(ptr noundef %217, ptr noundef nonnull @.str.278) #7
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %210, align 8
  %221 = shl i32 %219, 1
  %222 = tail call ptr @tvb_get_string_enc(ptr noundef %220, ptr noundef %0, i32 noundef %214, i32 noundef %221, i32 noundef 6)
  %223 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef %214, i32 noundef %221, ptr noundef %222)
  %224 = add i32 %214, 2
  %225 = add i32 %224, %221
  %226 = tail call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(11) @.str.279) #7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %.lr.ph913
  %229 = load ptr, ptr %210, align 8
  %230 = sub i32 %204, %225
  %231 = tail call ptr @tvb_get_string_enc(ptr noundef %229, ptr noundef %0, i32 noundef %225, i32 noundef %230, i32 noundef 6)
  %232 = tail call i64 @strcspn(ptr noundef %231, ptr noundef nonnull @.str.280) #7
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr @hf_srvloc_srvrply_svcname, align 4
  %235 = shl i32 %233, 1
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %234, ptr noundef %0, i32 noundef %225, i32 noundef %235, i32 noundef 6)
  %237 = add i32 %225, 4
  %238 = add i32 %237, %235
  br label %.loopexit.i

239:                                              ; preds = %.lr.ph913
  %240 = tail call i32 @strcmp(ptr noundef %222, ptr noundef nonnull dereferenceable(11) @.str.282) #7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %239
  %242 = icmp slt i32 %225, %204
  br i1 %242, label %.lr.ph400.i, label %.loopexit.i

.lr.ph400.i:                                      ; preds = %.preheader.i, %unicode_to_bytes.exit270.i
  %.0399.i = phi i32 [ %397, %unicode_to_bytes.exit270.i ], [ %225, %.preheader.i ]
  %.0244398.i = phi i32 [ %396, %unicode_to_bytes.exit270.i ], [ 1, %.preheader.i ]
  %243 = load i32, ptr @ett_srvloc_attr, align 4
  %244 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.0399.i, i32 noundef -1, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.283, i32 noundef %.0244398.i)
  %245 = add nsw i32 %.0399.i, 1
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %245)
  %247 = load i32, ptr @hf_srvloc_service_type, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %247, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr @hf_srvloc_communication_type, align 4
  %250 = add i32 %.0399.i, 5
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %249, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = add i32 %.0399.i, 9
  %253 = icmp eq i8 %246, 50
  br i1 %253, label %254, label %277

254:                                              ; preds = %.lr.ph400.i
  %255 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %252)
  %256 = icmp eq i8 %255, 54
  br i1 %256, label %.thread.i, label %260

.thread.i:                                        ; preds = %254
  %257 = load i32, ptr @hf_srvloc_protocol, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %257, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %259 = add i32 %.0399.i, 11
  br label %296

260:                                              ; preds = %254
  %261 = load ptr, ptr %210, align 8
  %262 = tail call ptr @tvb_get_string_enc(ptr noundef %261, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %263 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %261, i64 noundef 5) #8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %270, %260
  %indvars.iv.i.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i.i, %270 ]
  %.358.i.i = phi i32 [ 0, %260 ], [ %.4.i.i, %270 ]
  %264 = getelementptr i8, ptr %262, i64 %indvars.iv.i.i
  %265 = load i8, ptr %264, align 1
  %.not.i.i = icmp eq i8 %265, 0
  br i1 %.not.i.i, label %270, label %266

266:                                              ; preds = %.lr.ph.i.i
  %267 = sext i32 %.358.i.i to i64
  %268 = getelementptr i8, ptr %263, i64 %267
  store i8 %265, ptr %268, align 1
  %269 = add i32 %.358.i.i, 1
  br label %270

270:                                              ; preds = %266, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %269, %266 ], [ %.358.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %unicode_to_bytes.exit.i, label %.lr.ph.i.i, !llvm.loop !8

unicode_to_bytes.exit.i:                          ; preds = %270
  %271 = sext i32 %.4.i.i to i64
  %272 = getelementptr i8, ptr %263, i64 %271
  store i8 0, ptr %272, align 1
  %273 = tail call i64 @strtoul(ptr noundef captures(none) %263, ptr noundef null, i32 noundef 10) #6
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr @hf_srvloc_protocol, align 4
  %276 = tail call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %275, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %274)
  br label %294

277:                                              ; preds = %.lr.ph400.i
  %278 = load ptr, ptr %210, align 8
  %279 = tail call ptr @tvb_get_string_enc(ptr noundef %278, ptr noundef %0, i32 noundef %252, i32 noundef 8, i32 noundef 0)
  %280 = tail call noalias dereferenceable_or_null(9) ptr @wmem_alloc(ptr noundef %278, i64 noundef 9) #8
  br label %.lr.ph.i253.i

.lr.ph.i253.i:                                    ; preds = %287, %277
  %indvars.iv.i254.i = phi i64 [ 0, %277 ], [ %indvars.iv.next.i258.i, %287 ]
  %.358.i255.i = phi i32 [ 0, %277 ], [ %.4.i257.i, %287 ]
  %281 = getelementptr i8, ptr %279, i64 %indvars.iv.i254.i
  %282 = load i8, ptr %281, align 1
  %.not.i256.i = icmp eq i8 %282, 0
  br i1 %.not.i256.i, label %287, label %283

283:                                              ; preds = %.lr.ph.i253.i
  %284 = sext i32 %.358.i255.i to i64
  %285 = getelementptr i8, ptr %280, i64 %284
  store i8 %282, ptr %285, align 1
  %286 = add i32 %.358.i255.i, 1
  br label %287

287:                                              ; preds = %283, %.lr.ph.i253.i
  %.4.i257.i = phi i32 [ %286, %283 ], [ %.358.i255.i, %.lr.ph.i253.i ]
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, 8
  br i1 %exitcond.not.i259.i, label %unicode_to_bytes.exit260.i, label %.lr.ph.i253.i, !llvm.loop !8

unicode_to_bytes.exit260.i:                       ; preds = %287
  %288 = sext i32 %.4.i257.i to i64
  %289 = getelementptr i8, ptr %280, i64 %288
  store i8 0, ptr %289, align 1
  %290 = tail call i64 @strtoul(ptr noundef captures(none) %280, ptr noundef null, i32 noundef 10) #6
  %291 = trunc i64 %290 to i32
  %292 = load i32, ptr @hf_srvloc_protocol, align 4
  %293 = tail call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %292, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %291)
  tail call void @proto_item_set_len(ptr noundef %293, i32 noundef 8)
  br label %294

294:                                              ; preds = %unicode_to_bytes.exit260.i, %unicode_to_bytes.exit.i
  %.sink.i = phi i32 [ 13, %unicode_to_bytes.exit.i ], [ 17, %unicode_to_bytes.exit260.i ]
  %295 = add i32 %.sink.i, %.0399.i
  br i1 %253, label %296, label %344

296:                                              ; preds = %294, %.thread.i
  %.1386.i = phi i32 [ %259, %.thread.i ], [ %295, %294 ]
  %297 = load ptr, ptr %210, align 8
  %298 = tail call ptr @tvb_get_string_enc(ptr noundef %297, ptr noundef %0, i32 noundef %.1386.i, i32 noundef 16, i32 noundef 0)
  %299 = tail call noalias dereferenceable_or_null(33) ptr @wmem_alloc(ptr noundef %297, i64 noundef 33) #8
  br label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %323, %296
  %.04760.i.i = phi i32 [ %.1.i.i, %323 ], [ 0, %296 ]
  %.04859.i.i = phi i32 [ %324, %323 ], [ 16, %296 ]
  %300 = zext nneg i32 %.04859.i.i to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1
  %.not55.i.i = icmp eq i8 %302, 0
  br i1 %.not55.i.i, label %323, label %303

303:                                              ; preds = %.lr.ph61.i.i
  %304 = add nsw i32 %.04859.i.i, -1
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr i8, ptr %298, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %303
  %310 = icmp eq i32 %304, 0
  br i1 %310, label %unicode_to_bytes.exit261.i, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %.04859.i.i, -2
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr i8, ptr %298, i64 %313
  %315 = load i8, ptr %314, align 1
  br label %316

316:                                              ; preds = %311, %303
  %.149.i.i = phi i32 [ %312, %311 ], [ %304, %303 ]
  %.046.i.i = phi i8 [ %315, %311 ], [ %307, %303 ]
  %317 = sext i32 %.04760.i.i to i64
  %318 = getelementptr i8, ptr %299, i64 %317
  store i8 %.046.i.i, ptr %318, align 1
  %319 = add i32 %.04760.i.i, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %299, i64 %320
  store i8 %302, ptr %321, align 1
  %322 = add i32 %.04760.i.i, 2
  br label %323

323:                                              ; preds = %316, %.lr.ph61.i.i
  %.250.i.i = phi i32 [ %.149.i.i, %316 ], [ %.04859.i.i, %.lr.ph61.i.i ]
  %.1.i.i = phi i32 [ %322, %316 ], [ %.04760.i.i, %.lr.ph61.i.i ]
  %324 = add nsw i32 %.250.i.i, -1
  %325 = icmp sgt i32 %.250.i.i, 1
  br i1 %325, label %.lr.ph61.i.i, label %unicode_to_bytes.exit261.i, !llvm.loop !9

unicode_to_bytes.exit261.i:                       ; preds = %323, %309
  %.2.i.i = phi i32 [ %.04760.i.i, %309 ], [ %.1.i.i, %323 ]
  %326 = sext i32 %.2.i.i to i64
  %327 = getelementptr i8, ptr %299, i64 %326
  store i8 0, ptr %327, align 1
  %328 = tail call i64 @strtoul(ptr noundef captures(none) %299, ptr noundef null, i32 noundef 16) #6
  %329 = trunc i64 %328 to i32
  %330 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %331 = add i32 %.1386.i, 2
  %332 = tail call ptr @proto_tree_add_ipv4(ptr noundef %244, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 16, i32 noundef %329)
  %333 = load ptr, ptr %210, align 8
  %334 = add i32 %.1386.i, 18
  %335 = tail call ptr @tvb_get_string_enc(ptr noundef %333, ptr noundef %0, i32 noundef %334, i32 noundef 8, i32 noundef 0)
  %336 = tail call noalias dereferenceable_or_null(9) ptr @wmem_alloc(ptr noundef %333, i64 noundef 9) #8
  br label %.lr.ph.i262.i

.lr.ph.i262.i:                                    ; preds = %343, %unicode_to_bytes.exit261.i
  %indvars.iv.i263.i = phi i64 [ 0, %unicode_to_bytes.exit261.i ], [ %indvars.iv.next.i267.i, %343 ]
  %.358.i264.i = phi i32 [ 0, %unicode_to_bytes.exit261.i ], [ %.4.i266.i, %343 ]
  %337 = getelementptr i8, ptr %335, i64 %indvars.iv.i263.i
  %338 = load i8, ptr %337, align 1
  %.not.i265.i = icmp eq i8 %338, 0
  br i1 %.not.i265.i, label %343, label %339

339:                                              ; preds = %.lr.ph.i262.i
  %340 = sext i32 %.358.i264.i to i64
  %341 = getelementptr i8, ptr %336, i64 %340
  store i8 %338, ptr %341, align 1
  %342 = add i32 %.358.i264.i, 1
  br label %343

343:                                              ; preds = %339, %.lr.ph.i262.i
  %.4.i266.i = phi i32 [ %342, %339 ], [ %.358.i264.i, %.lr.ph.i262.i ]
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i263.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, 8
  br i1 %exitcond.not.i268.i, label %unicode_to_bytes.exit270.i, label %.lr.ph.i262.i, !llvm.loop !8

344:                                              ; preds = %294
  %345 = load ptr, ptr %210, align 8
  %346 = add i32 %295, 2
  %347 = tail call ptr @tvb_get_string_enc(ptr noundef %345, ptr noundef %0, i32 noundef %346, i32 noundef 16, i32 noundef 0)
  %348 = tail call noalias dereferenceable_or_null(17) ptr @wmem_alloc(ptr noundef %345, i64 noundef 17) #8
  br label %.lr.ph.i271.i

.lr.ph.i271.i:                                    ; preds = %355, %344
  %indvars.iv.i272.i = phi i64 [ 0, %344 ], [ %indvars.iv.next.i276.i, %355 ]
  %.358.i273.i = phi i32 [ 0, %344 ], [ %.4.i275.i, %355 ]
  %349 = getelementptr i8, ptr %347, i64 %indvars.iv.i272.i
  %350 = load i8, ptr %349, align 1
  %.not.i274.i = icmp eq i8 %350, 0
  br i1 %.not.i274.i, label %355, label %351

351:                                              ; preds = %.lr.ph.i271.i
  %352 = sext i32 %.358.i273.i to i64
  %353 = getelementptr i8, ptr %348, i64 %352
  store i8 %350, ptr %353, align 1
  %354 = add i32 %.358.i273.i, 1
  br label %355

355:                                              ; preds = %351, %.lr.ph.i271.i
  %.4.i275.i = phi i32 [ %354, %351 ], [ %.358.i273.i, %.lr.ph.i271.i ]
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i272.i, 1
  %exitcond.not.i277.i = icmp eq i64 %indvars.iv.next.i276.i, 16
  br i1 %exitcond.not.i277.i, label %unicode_to_bytes.exit279.i, label %.lr.ph.i271.i, !llvm.loop !8

unicode_to_bytes.exit279.i:                       ; preds = %355
  %356 = sext i32 %.4.i275.i to i64
  %357 = getelementptr i8, ptr %348, i64 %356
  store i8 0, ptr %357, align 1
  %358 = tail call i64 @strtoul(ptr noundef captures(none) %348, ptr noundef null, i32 noundef 16) #6
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr @hf_srvloc_network, align 4
  %361 = tail call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %360, ptr noundef %0, i32 noundef %346, i32 noundef 4, i32 noundef %359)
  tail call void @proto_item_set_len(ptr noundef %361, i32 noundef 16)
  %362 = load ptr, ptr %210, align 8
  %363 = add i32 %295, 18
  %364 = tail call ptr @tvb_get_string_enc(ptr noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 24, i32 noundef 0)
  %365 = tail call noalias dereferenceable_or_null(25) ptr @wmem_alloc(ptr noundef %362, i64 noundef 25) #8
  br label %.lr.ph.i280.i

.lr.ph.i280.i:                                    ; preds = %372, %unicode_to_bytes.exit279.i
  %indvars.iv.i281.i = phi i64 [ 0, %unicode_to_bytes.exit279.i ], [ %indvars.iv.next.i285.i, %372 ]
  %.358.i282.i = phi i32 [ 0, %unicode_to_bytes.exit279.i ], [ %.4.i284.i, %372 ]
  %366 = getelementptr i8, ptr %364, i64 %indvars.iv.i281.i
  %367 = load i8, ptr %366, align 1
  %.not.i283.i = icmp eq i8 %367, 0
  br i1 %.not.i283.i, label %372, label %368

368:                                              ; preds = %.lr.ph.i280.i
  %369 = sext i32 %.358.i282.i to i64
  %370 = getelementptr i8, ptr %365, i64 %369
  store i8 %367, ptr %370, align 1
  %371 = add i32 %.358.i282.i, 1
  br label %372

372:                                              ; preds = %368, %.lr.ph.i280.i
  %.4.i284.i = phi i32 [ %371, %368 ], [ %.358.i282.i, %.lr.ph.i280.i ]
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i281.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, 24
  br i1 %exitcond.not.i286.i, label %unicode_to_bytes.exit288.i, label %.lr.ph.i280.i, !llvm.loop !8

unicode_to_bytes.exit288.i:                       ; preds = %372
  %373 = sext i32 %.4.i284.i to i64
  %374 = getelementptr i8, ptr %365, i64 %373
  store i8 0, ptr %374, align 1
  %375 = tail call i64 @strtoul(ptr noundef captures(none) %365, ptr noundef null, i32 noundef 16) #6
  %376 = trunc i64 %375 to i32
  %377 = load i32, ptr @hf_srvloc_node, align 4
  %378 = tail call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %377, ptr noundef %0, i32 noundef %363, i32 noundef 4, i32 noundef %376)
  tail call void @proto_item_set_len(ptr noundef %378, i32 noundef 24)
  %379 = load ptr, ptr %210, align 8
  %380 = add i32 %295, 42
  %381 = tail call ptr @tvb_get_string_enc(ptr noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 8, i32 noundef 0)
  %382 = tail call noalias dereferenceable_or_null(9) ptr @wmem_alloc(ptr noundef %379, i64 noundef 9) #8
  br label %.lr.ph.i289.i

.lr.ph.i289.i:                                    ; preds = %389, %unicode_to_bytes.exit288.i
  %indvars.iv.i290.i = phi i64 [ 0, %unicode_to_bytes.exit288.i ], [ %indvars.iv.next.i294.i, %389 ]
  %.358.i291.i = phi i32 [ 0, %unicode_to_bytes.exit288.i ], [ %.4.i293.i, %389 ]
  %383 = getelementptr i8, ptr %381, i64 %indvars.iv.i290.i
  %384 = load i8, ptr %383, align 1
  %.not.i292.i = icmp eq i8 %384, 0
  br i1 %.not.i292.i, label %389, label %385

385:                                              ; preds = %.lr.ph.i289.i
  %386 = sext i32 %.358.i291.i to i64
  %387 = getelementptr i8, ptr %382, i64 %386
  store i8 %384, ptr %387, align 1
  %388 = add i32 %.358.i291.i, 1
  br label %389

389:                                              ; preds = %385, %.lr.ph.i289.i
  %.4.i293.i = phi i32 [ %388, %385 ], [ %.358.i291.i, %.lr.ph.i289.i ]
  %indvars.iv.next.i294.i = add nuw nsw i64 %indvars.iv.i290.i, 1
  %exitcond.not.i295.i = icmp eq i64 %indvars.iv.next.i294.i, 8
  br i1 %exitcond.not.i295.i, label %unicode_to_bytes.exit270.i, label %.lr.ph.i289.i, !llvm.loop !8

unicode_to_bytes.exit270.i:                       ; preds = %389, %343
  %.4.i293.lcssa.sink.i = phi i32 [ %.4.i266.i, %343 ], [ %.4.i293.i, %389 ]
  %.sink417.i = phi ptr [ %336, %343 ], [ %382, %389 ]
  %hf_srvloc_socket.sink.i = phi ptr [ @hf_srvloc_port, %343 ], [ @hf_srvloc_socket, %389 ]
  %.sink412.i = phi i32 [ %334, %343 ], [ %380, %389 ]
  %.1387.i = phi i32 [ %.1386.i, %343 ], [ %295, %389 ]
  %390 = sext i32 %.4.i293.lcssa.sink.i to i64
  %391 = getelementptr i8, ptr %.sink417.i, i64 %390
  store i8 0, ptr %391, align 1
  %392 = tail call i64 @strtoul(ptr noundef captures(none) %.sink417.i, ptr noundef null, i32 noundef 16) #6
  %393 = trunc i64 %392 to i32
  %394 = load i32, ptr %hf_srvloc_socket.sink.i, align 4
  %395 = tail call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %394, ptr noundef %0, i32 noundef %.sink412.i, i32 noundef 4, i32 noundef %393)
  tail call void @proto_item_set_len(ptr noundef %395, i32 noundef 8)
  %396 = add i32 %.0244398.i, 1
  %397 = add i32 %.1387.i, 59
  %398 = icmp slt i32 %397, %204
  br i1 %398, label %.lr.ph400.i, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %unicode_to_bytes.exit270.i, %.preheader.i, %239, %228
  %.1248.i = phi i32 [ %238, %228 ], [ %225, %239 ], [ %225, %.preheader.i ], [ %397, %unicode_to_bytes.exit270.i ]
  %.0246.i = phi ptr [ @.str.281, %228 ], [ %222, %239 ], [ @.str.281, %.preheader.i ], [ @.str.281, %unicode_to_bytes.exit270.i ]
  %399 = tail call i32 @strcmp(ptr noundef %.0246.i, ptr noundef nonnull dereferenceable(11) @.str.282) #7
  %.not.i = icmp eq i32 %399, 0
  br i1 %.not.i, label %405, label %400

400:                                              ; preds = %.loopexit.i
  %401 = tail call i32 @strcmp(ptr noundef %.0246.i, ptr noundef nonnull dereferenceable(11) @.str.279) #7
  %.not251.i = icmp eq i32 %401, 0
  br i1 %.not251.i, label %405, label %402

402:                                              ; preds = %400
  %strcmpload.i = load i8, ptr %.0246.i, align 1
  %.not252.i = icmp eq i8 %strcmpload.i, 0
  %403 = add i32 %.1248.i, 2
  %404 = icmp slt i32 %403, %204
  %or.cond.i = and i1 %.not252.i, %404
  br i1 %or.cond.i, label %.backedge.i, label %attr_list.exit

405:                                              ; preds = %400, %.loopexit.i
  %.old.i = add i32 %.1248.i, 2
  %.old403.i = icmp slt i32 %.old.i, %204
  br i1 %.old403.i, label %.backedge.i, label %attr_list.exit

.backedge.i:                                      ; preds = %405, %402
  %.be.i = phi i32 [ %.old.i, %405 ], [ %403, %402 ]
  %406 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %407 = icmp slt i32 %406, %204
  br i1 %407, label %._crit_edge, label %.lr.ph913, !llvm.loop !11

408:                                              ; preds = %207
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %410 = load ptr, ptr %409, align 8
  %411 = tail call ptr @tvb_get_string_enc(ptr noundef %410, ptr noundef %0, i32 noundef 16, i32 noundef range(i32 1, 0) %204, i32 noundef 0)
  %412 = tail call i64 @strcspn(ptr noundef %411, ptr noundef nonnull @.str.278) #7
  %413 = trunc i64 %412 to i32
  %414 = load ptr, ptr %409, align 8
  %415 = add i32 %413, -1
  %416 = tail call ptr @tvb_get_string_enc(ptr noundef %414, ptr noundef %0, i32 noundef 17, i32 noundef %415, i32 noundef 0)
  %417 = icmp slt i32 %415, 1
  br i1 %417, label %unicode_to_bytes.exit306.i, label %418

418:                                              ; preds = %408
  %sext.i = shl i64 %412, 32
  %419 = ashr exact i64 %sext.i, 32
  %420 = tail call noalias ptr @wmem_alloc(ptr noundef %414, i64 noundef %419) #8
  %wide.trip.count.i.i = zext nneg i32 %415 to i64
  br label %.lr.ph.i298.i

.lr.ph.i298.i:                                    ; preds = %427, %418
  %indvars.iv.i299.i = phi i64 [ 0, %418 ], [ %indvars.iv.next.i303.i, %427 ]
  %.358.i300.i = phi i32 [ 0, %418 ], [ %.4.i302.i, %427 ]
  %421 = getelementptr i8, ptr %416, i64 %indvars.iv.i299.i
  %422 = load i8, ptr %421, align 1
  %.not.i301.i = icmp eq i8 %422, 0
  br i1 %.not.i301.i, label %427, label %423

423:                                              ; preds = %.lr.ph.i298.i
  %424 = sext i32 %.358.i300.i to i64
  %425 = getelementptr i8, ptr %420, i64 %424
  store i8 %422, ptr %425, align 1
  %426 = add i32 %.358.i300.i, 1
  br label %427

427:                                              ; preds = %423, %.lr.ph.i298.i
  %.4.i302.i = phi i32 [ %426, %423 ], [ %.358.i300.i, %.lr.ph.i298.i ]
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i299.i, 1
  %exitcond.not.i304.i = icmp eq i64 %indvars.iv.next.i303.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i304.i, label %.loopexit.i.i, label %.lr.ph.i298.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %427
  %428 = sext i32 %.4.i302.i to i64
  %429 = getelementptr i8, ptr %420, i64 %428
  store i8 0, ptr %429, align 1
  br label %unicode_to_bytes.exit306.i

unicode_to_bytes.exit306.i:                       ; preds = %.loopexit.i.i, %408
  %.052.i.i = phi ptr [ %420, %.loopexit.i.i ], [ @.str.281, %408 ]
  %430 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef 17, i32 noundef %415, ptr noundef %.052.i.i)
  %431 = add i32 %413, 16
  %432 = icmp slt i32 %431, %204
  br i1 %432, label %.lr.ph.i, label %attr_list.exit

.lr.ph.i:                                         ; preds = %unicode_to_bytes.exit306.i, %unicode_to_bytes.exit351.i
  %.2397.i = phi i32 [ %580, %unicode_to_bytes.exit351.i ], [ %431, %unicode_to_bytes.exit306.i ]
  %.1245396.i = phi i32 [ %579, %unicode_to_bytes.exit351.i ], [ 1, %unicode_to_bytes.exit306.i ]
  %433 = load i32, ptr @ett_srvloc_attr, align 4
  %434 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.2397.i, i32 noundef -1, i32 noundef %433, ptr noundef null, ptr noundef nonnull @.str.283, i32 noundef %.1245396.i)
  %435 = add nsw i32 %.2397.i, 1
  %436 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %435)
  %437 = load i32, ptr @hf_srvloc_service_type, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %437, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %439 = load i32, ptr @hf_srvloc_communication_type, align 4
  %440 = add i32 %.2397.i, 3
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = add i32 %.2397.i, 5
  %443 = icmp eq i8 %436, 50
  br i1 %443, label %444, label %461

444:                                              ; preds = %.lr.ph.i
  %445 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %442)
  %446 = icmp eq i8 %445, 54
  br i1 %446, label %.thread388.i, label %450

.thread388.i:                                     ; preds = %444
  %447 = load i32, ptr @hf_srvloc_protocol, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %447, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %449 = add i32 %.2397.i, 6
  br label %479

450:                                              ; preds = %444
  %451 = load ptr, ptr %409, align 8
  %452 = tail call ptr @tvb_get_string_enc(ptr noundef %451, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  %453 = tail call noalias dereferenceable_or_null(3) ptr @wmem_alloc(ptr noundef %451, i64 noundef 3) #8
  br label %.lr.ph.i307.i

.lr.ph.i307.i:                                    ; preds = %460, %450
  %indvars.iv.i308.i = phi i64 [ 0, %450 ], [ %indvars.iv.next.i312.i, %460 ]
  %.358.i309.i = phi i32 [ 0, %450 ], [ %.4.i311.i, %460 ]
  %454 = getelementptr i8, ptr %452, i64 %indvars.iv.i308.i
  %455 = load i8, ptr %454, align 1
  %.not.i310.i = icmp eq i8 %455, 0
  br i1 %.not.i310.i, label %460, label %456

456:                                              ; preds = %.lr.ph.i307.i
  %457 = sext i32 %.358.i309.i to i64
  %458 = getelementptr i8, ptr %453, i64 %457
  store i8 %455, ptr %458, align 1
  %459 = add i32 %.358.i309.i, 1
  br label %460

460:                                              ; preds = %456, %.lr.ph.i307.i
  %.4.i311.i = phi i32 [ %459, %456 ], [ %.358.i309.i, %.lr.ph.i307.i ]
  %indvars.iv.next.i312.i = add nuw nsw i64 %indvars.iv.i308.i, 1
  %exitcond.not.i313.i = icmp eq i64 %indvars.iv.next.i312.i, 2
  br i1 %exitcond.not.i313.i, label %unicode_to_bytes.exit317.i, label %.lr.ph.i307.i, !llvm.loop !8

461:                                              ; preds = %.lr.ph.i
  %462 = load ptr, ptr %409, align 8
  %463 = tail call ptr @tvb_get_string_enc(ptr noundef %462, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %464 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %462, i64 noundef 5) #8
  br label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %471, %461
  %indvars.iv.i319.i = phi i64 [ 0, %461 ], [ %indvars.iv.next.i323.i, %471 ]
  %.358.i320.i = phi i32 [ 0, %461 ], [ %.4.i322.i, %471 ]
  %465 = getelementptr i8, ptr %463, i64 %indvars.iv.i319.i
  %466 = load i8, ptr %465, align 1
  %.not.i321.i = icmp eq i8 %466, 0
  br i1 %.not.i321.i, label %471, label %467

467:                                              ; preds = %.lr.ph.i318.i
  %468 = sext i32 %.358.i320.i to i64
  %469 = getelementptr i8, ptr %464, i64 %468
  store i8 %466, ptr %469, align 1
  %470 = add i32 %.358.i320.i, 1
  br label %471

471:                                              ; preds = %467, %.lr.ph.i318.i
  %.4.i322.i = phi i32 [ %470, %467 ], [ %.358.i320.i, %.lr.ph.i318.i ]
  %indvars.iv.next.i323.i = add nuw nsw i64 %indvars.iv.i319.i, 1
  %exitcond.not.i324.i = icmp eq i64 %indvars.iv.next.i323.i, 4
  br i1 %exitcond.not.i324.i, label %unicode_to_bytes.exit317.i, label %.lr.ph.i318.i, !llvm.loop !8

unicode_to_bytes.exit317.i:                       ; preds = %471, %460
  %.4.i311.lcssa.sink.i = phi i32 [ %.4.i311.i, %460 ], [ %.4.i322.i, %471 ]
  %.sink426.i = phi ptr [ %453, %460 ], [ %464, %471 ]
  %.sink421.i = phi i32 [ 2, %460 ], [ 4, %471 ]
  %.sink419.i = phi i32 [ 7, %460 ], [ 9, %471 ]
  %472 = sext i32 %.4.i311.lcssa.sink.i to i64
  %473 = getelementptr i8, ptr %.sink426.i, i64 %472
  store i8 0, ptr %473, align 1
  %474 = tail call i64 @strtoul(ptr noundef captures(none) %.sink426.i, ptr noundef null, i32 noundef 10) #6
  %475 = trunc i64 %474 to i32
  %476 = load i32, ptr @hf_srvloc_protocol, align 4
  %477 = tail call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %476, ptr noundef %0, i32 noundef %442, i32 noundef %.sink421.i, i32 noundef %475)
  %478 = add i32 %.sink419.i, %.2397.i
  br i1 %443, label %479, label %527

479:                                              ; preds = %unicode_to_bytes.exit317.i, %.thread388.i
  %.3390.i = phi i32 [ %449, %.thread388.i ], [ %478, %unicode_to_bytes.exit317.i ]
  %480 = load ptr, ptr %409, align 8
  %481 = tail call ptr @tvb_get_string_enc(ptr noundef %480, ptr noundef %0, i32 noundef %.3390.i, i32 noundef 8, i32 noundef 0)
  %482 = tail call noalias dereferenceable_or_null(17) ptr @wmem_alloc(ptr noundef %480, i64 noundef 17) #8
  br label %.lr.ph61.i329.i

.lr.ph61.i329.i:                                  ; preds = %506, %479
  %.04760.i330.i = phi i32 [ %.1.i336.i, %506 ], [ 0, %479 ]
  %.04859.i331.i = phi i32 [ %507, %506 ], [ 8, %479 ]
  %483 = zext nneg i32 %.04859.i331.i to i64
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1
  %.not55.i332.i = icmp eq i8 %485, 0
  br i1 %.not55.i332.i, label %506, label %486

486:                                              ; preds = %.lr.ph61.i329.i
  %487 = add nsw i32 %.04859.i331.i, -1
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr i8, ptr %481, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %486
  %493 = icmp eq i32 %487, 0
  br i1 %493, label %unicode_to_bytes.exit340.i, label %494

494:                                              ; preds = %492
  %495 = add nsw i32 %.04859.i331.i, -2
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr i8, ptr %481, i64 %496
  %498 = load i8, ptr %497, align 1
  br label %499

499:                                              ; preds = %494, %486
  %.149.i333.i = phi i32 [ %495, %494 ], [ %487, %486 ]
  %.046.i334.i = phi i8 [ %498, %494 ], [ %490, %486 ]
  %500 = sext i32 %.04760.i330.i to i64
  %501 = getelementptr i8, ptr %482, i64 %500
  store i8 %.046.i334.i, ptr %501, align 1
  %502 = add i32 %.04760.i330.i, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %482, i64 %503
  store i8 %485, ptr %504, align 1
  %505 = add i32 %.04760.i330.i, 2
  br label %506

506:                                              ; preds = %499, %.lr.ph61.i329.i
  %.250.i335.i = phi i32 [ %.149.i333.i, %499 ], [ %.04859.i331.i, %.lr.ph61.i329.i ]
  %.1.i336.i = phi i32 [ %505, %499 ], [ %.04760.i330.i, %.lr.ph61.i329.i ]
  %507 = add nsw i32 %.250.i335.i, -1
  %508 = icmp sgt i32 %.250.i335.i, 1
  br i1 %508, label %.lr.ph61.i329.i, label %unicode_to_bytes.exit340.i, !llvm.loop !9

unicode_to_bytes.exit340.i:                       ; preds = %506, %492
  %.2.i338.i = phi i32 [ %.04760.i330.i, %492 ], [ %.1.i336.i, %506 ]
  %509 = sext i32 %.2.i338.i to i64
  %510 = getelementptr i8, ptr %482, i64 %509
  store i8 0, ptr %510, align 1
  %511 = tail call i64 @strtoul(ptr noundef captures(none) %482, ptr noundef null, i32 noundef 16) #6
  %512 = trunc i64 %511 to i32
  %513 = load i32, ptr @hf_srvloc_add_ref_ip, align 4
  %514 = add i32 %.3390.i, 1
  %515 = tail call ptr @proto_tree_add_ipv4(ptr noundef %434, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 8, i32 noundef %512)
  %516 = load ptr, ptr %409, align 8
  %517 = add i32 %.3390.i, 9
  %518 = tail call ptr @tvb_get_string_enc(ptr noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  %519 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %516, i64 noundef 5) #8
  br label %.lr.ph.i341.i

.lr.ph.i341.i:                                    ; preds = %526, %unicode_to_bytes.exit340.i
  %indvars.iv.i342.i = phi i64 [ 0, %unicode_to_bytes.exit340.i ], [ %indvars.iv.next.i346.i, %526 ]
  %.358.i343.i = phi i32 [ 0, %unicode_to_bytes.exit340.i ], [ %.4.i345.i, %526 ]
  %520 = getelementptr i8, ptr %518, i64 %indvars.iv.i342.i
  %521 = load i8, ptr %520, align 1
  %.not.i344.i = icmp eq i8 %521, 0
  br i1 %.not.i344.i, label %526, label %522

522:                                              ; preds = %.lr.ph.i341.i
  %523 = sext i32 %.358.i343.i to i64
  %524 = getelementptr i8, ptr %519, i64 %523
  store i8 %521, ptr %524, align 1
  %525 = add i32 %.358.i343.i, 1
  br label %526

526:                                              ; preds = %522, %.lr.ph.i341.i
  %.4.i345.i = phi i32 [ %525, %522 ], [ %.358.i343.i, %.lr.ph.i341.i ]
  %indvars.iv.next.i346.i = add nuw nsw i64 %indvars.iv.i342.i, 1
  %exitcond.not.i347.i = icmp eq i64 %indvars.iv.next.i346.i, 4
  br i1 %exitcond.not.i347.i, label %unicode_to_bytes.exit351.i, label %.lr.ph.i341.i, !llvm.loop !8

527:                                              ; preds = %unicode_to_bytes.exit317.i
  %528 = load ptr, ptr %409, align 8
  %529 = add i32 %478, 1
  %530 = tail call ptr @tvb_get_string_enc(ptr noundef %528, ptr noundef %0, i32 noundef %529, i32 noundef 8, i32 noundef 0)
  %531 = tail call noalias dereferenceable_or_null(9) ptr @wmem_alloc(ptr noundef %528, i64 noundef 9) #8
  br label %.lr.ph.i352.i

.lr.ph.i352.i:                                    ; preds = %538, %527
  %indvars.iv.i353.i = phi i64 [ 0, %527 ], [ %indvars.iv.next.i357.i, %538 ]
  %.358.i354.i = phi i32 [ 0, %527 ], [ %.4.i356.i, %538 ]
  %532 = getelementptr i8, ptr %530, i64 %indvars.iv.i353.i
  %533 = load i8, ptr %532, align 1
  %.not.i355.i = icmp eq i8 %533, 0
  br i1 %.not.i355.i, label %538, label %534

534:                                              ; preds = %.lr.ph.i352.i
  %535 = sext i32 %.358.i354.i to i64
  %536 = getelementptr i8, ptr %531, i64 %535
  store i8 %533, ptr %536, align 1
  %537 = add i32 %.358.i354.i, 1
  br label %538

538:                                              ; preds = %534, %.lr.ph.i352.i
  %.4.i356.i = phi i32 [ %537, %534 ], [ %.358.i354.i, %.lr.ph.i352.i ]
  %indvars.iv.next.i357.i = add nuw nsw i64 %indvars.iv.i353.i, 1
  %exitcond.not.i358.i = icmp eq i64 %indvars.iv.next.i357.i, 8
  br i1 %exitcond.not.i358.i, label %unicode_to_bytes.exit362.i, label %.lr.ph.i352.i, !llvm.loop !8

unicode_to_bytes.exit362.i:                       ; preds = %538
  %539 = sext i32 %.4.i356.i to i64
  %540 = getelementptr i8, ptr %531, i64 %539
  store i8 0, ptr %540, align 1
  %541 = tail call i64 @strtoul(ptr noundef captures(none) %531, ptr noundef null, i32 noundef 16) #6
  %542 = trunc i64 %541 to i32
  %543 = load i32, ptr @hf_srvloc_network, align 4
  %544 = tail call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %543, ptr noundef %0, i32 noundef %529, i32 noundef 4, i32 noundef %542)
  tail call void @proto_item_set_len(ptr noundef %544, i32 noundef 8)
  %545 = load ptr, ptr %409, align 8
  %546 = add i32 %478, 9
  %547 = tail call ptr @tvb_get_string_enc(ptr noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 12, i32 noundef 0)
  %548 = tail call noalias dereferenceable_or_null(13) ptr @wmem_alloc(ptr noundef %545, i64 noundef 13) #8
  br label %.lr.ph.i363.i

.lr.ph.i363.i:                                    ; preds = %555, %unicode_to_bytes.exit362.i
  %indvars.iv.i364.i = phi i64 [ 0, %unicode_to_bytes.exit362.i ], [ %indvars.iv.next.i368.i, %555 ]
  %.358.i365.i = phi i32 [ 0, %unicode_to_bytes.exit362.i ], [ %.4.i367.i, %555 ]
  %549 = getelementptr i8, ptr %547, i64 %indvars.iv.i364.i
  %550 = load i8, ptr %549, align 1
  %.not.i366.i = icmp eq i8 %550, 0
  br i1 %.not.i366.i, label %555, label %551

551:                                              ; preds = %.lr.ph.i363.i
  %552 = sext i32 %.358.i365.i to i64
  %553 = getelementptr i8, ptr %548, i64 %552
  store i8 %550, ptr %553, align 1
  %554 = add i32 %.358.i365.i, 1
  br label %555

555:                                              ; preds = %551, %.lr.ph.i363.i
  %.4.i367.i = phi i32 [ %554, %551 ], [ %.358.i365.i, %.lr.ph.i363.i ]
  %indvars.iv.next.i368.i = add nuw nsw i64 %indvars.iv.i364.i, 1
  %exitcond.not.i369.i = icmp eq i64 %indvars.iv.next.i368.i, 12
  br i1 %exitcond.not.i369.i, label %unicode_to_bytes.exit373.i, label %.lr.ph.i363.i, !llvm.loop !8

unicode_to_bytes.exit373.i:                       ; preds = %555
  %556 = sext i32 %.4.i367.i to i64
  %557 = getelementptr i8, ptr %548, i64 %556
  store i8 0, ptr %557, align 1
  %558 = tail call i64 @strtoul(ptr noundef captures(none) %548, ptr noundef null, i32 noundef 16) #6
  %559 = trunc i64 %558 to i32
  %560 = load i32, ptr @hf_srvloc_node, align 4
  %561 = tail call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %560, ptr noundef %0, i32 noundef %546, i32 noundef 4, i32 noundef %559)
  tail call void @proto_item_set_len(ptr noundef %561, i32 noundef 12)
  %562 = load ptr, ptr %409, align 8
  %563 = add i32 %478, 21
  %564 = tail call ptr @tvb_get_string_enc(ptr noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef 0)
  %565 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %562, i64 noundef 5) #8
  br label %.lr.ph.i374.i

.lr.ph.i374.i:                                    ; preds = %572, %unicode_to_bytes.exit373.i
  %indvars.iv.i375.i = phi i64 [ 0, %unicode_to_bytes.exit373.i ], [ %indvars.iv.next.i379.i, %572 ]
  %.358.i376.i = phi i32 [ 0, %unicode_to_bytes.exit373.i ], [ %.4.i378.i, %572 ]
  %566 = getelementptr i8, ptr %564, i64 %indvars.iv.i375.i
  %567 = load i8, ptr %566, align 1
  %.not.i377.i = icmp eq i8 %567, 0
  br i1 %.not.i377.i, label %572, label %568

568:                                              ; preds = %.lr.ph.i374.i
  %569 = sext i32 %.358.i376.i to i64
  %570 = getelementptr i8, ptr %565, i64 %569
  store i8 %567, ptr %570, align 1
  %571 = add i32 %.358.i376.i, 1
  br label %572

572:                                              ; preds = %568, %.lr.ph.i374.i
  %.4.i378.i = phi i32 [ %571, %568 ], [ %.358.i376.i, %.lr.ph.i374.i ]
  %indvars.iv.next.i379.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i380.i = icmp eq i64 %indvars.iv.next.i379.i, 4
  br i1 %exitcond.not.i380.i, label %unicode_to_bytes.exit351.i, label %.lr.ph.i374.i, !llvm.loop !8

unicode_to_bytes.exit351.i:                       ; preds = %572, %526
  %.4.i378.lcssa.sink.i = phi i32 [ %.4.i345.i, %526 ], [ %.4.i378.i, %572 ]
  %.sink435.i = phi ptr [ %519, %526 ], [ %565, %572 ]
  %hf_srvloc_socket.sink431.i = phi ptr [ @hf_srvloc_port, %526 ], [ @hf_srvloc_socket, %572 ]
  %.sink429.i = phi i32 [ %517, %526 ], [ %563, %572 ]
  %.3391.i = phi i32 [ %.3390.i, %526 ], [ %478, %572 ]
  %573 = sext i32 %.4.i378.lcssa.sink.i to i64
  %574 = getelementptr i8, ptr %.sink435.i, i64 %573
  store i8 0, ptr %574, align 1
  %575 = tail call i64 @strtoul(ptr noundef captures(none) %.sink435.i, ptr noundef null, i32 noundef 16) #6
  %576 = trunc i64 %575 to i32
  %577 = load i32, ptr %hf_srvloc_socket.sink431.i, align 4
  %578 = tail call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %577, ptr noundef %0, i32 noundef %.sink429.i, i32 noundef 4, i32 noundef %576)
  %579 = add i32 %.1245396.i, 1
  %580 = add i32 %.3391.i, 29
  %581 = icmp slt i32 %580, %204
  br i1 %581, label %.lr.ph.i, label %attr_list.exit, !llvm.loop !12

582:                                              ; preds = %207
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef 16, i32 noundef range(i32 1, 0) %204, i32 noundef 0)
  br label %attr_list.exit

attr_list.exit:                                   ; preds = %unicode_to_bytes.exit351.i, %402, %405, %.preheader392.i, %._crit_edge, %unicode_to_bytes.exit306.i, %582
  %584 = add nuw nsw i32 %204, 16
  %585 = and i8 %30, 16
  %.not847 = icmp eq i8 %585, 0
  br i1 %.not847, label %.loopexit, label %586

586:                                              ; preds = %attr_list.exit
  %587 = tail call fastcc i32 @dissect_authblk(ptr noundef %0, i32 noundef %584, ptr noundef %18)
  br label %.loopexit

588:                                              ; preds = %25
  %589 = load i32, ptr @hf_srvloc_error, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %589, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %591 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %.not844 = icmp eq i16 %591, 0
  br i1 %.not844, label %596, label %592

592:                                              ; preds = %588
  %593 = zext i16 %591 to i32
  %594 = tail call ptr @val_to_str(i32 noundef %593, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.275)
  %595 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %590, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.274, ptr noundef %594)
  br label %596

596:                                              ; preds = %592, %588
  %597 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %598 = zext i16 %597 to i32
  %599 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %600 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %599, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %598)
  %601 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %cond.i870 = icmp eq i16 %39, 1000
  %..i871 = select i1 %cond.i870, i32 6, i32 0
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %601, ptr noundef %0, i32 noundef 16, i32 noundef %598, i32 noundef %..i871)
  %603 = add nuw nsw i32 %598, 16
  %604 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %603)
  %605 = zext i16 %604 to i32
  %606 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %607 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %606, ptr noundef %0, i32 noundef %603, i32 noundef 2, i32 noundef %605)
  %608 = add nuw nsw i32 %598, 18
  %609 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef %605, i32 noundef %..i871)
  %611 = add nuw nsw i32 %608, %605
  br label %.loopexit

612:                                              ; preds = %25
  %613 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %614 = zext i16 %613 to i32
  %615 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %616 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %615, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %614)
  %617 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %cond.i874 = icmp eq i16 %39, 1000
  %..i875 = select i1 %cond.i874, i32 6, i32 0
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %617, ptr noundef %0, i32 noundef 14, i32 noundef %614, i32 noundef %..i875)
  %619 = add nuw nsw i32 %614, 14
  %620 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %619)
  %621 = icmp eq i16 %620, -1
  %622 = add nuw nsw i32 %614, 16
  br i1 %621, label %623, label %626

623:                                              ; preds = %612
  %624 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %625 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %624, ptr noundef %0, i32 noundef %619, i32 noundef 2, i32 noundef 65535)
  br label %633

626:                                              ; preds = %612
  %627 = zext i16 %620 to i32
  %628 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %629 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %628, ptr noundef %0, i32 noundef %619, i32 noundef 2, i32 noundef %627)
  %630 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %630, ptr noundef %0, i32 noundef %622, i32 noundef %627, i32 noundef %..i875)
  %632 = add nuw nsw i32 %622, %627
  br label %633

633:                                              ; preds = %626, %623
  %.2 = phi i32 [ %622, %623 ], [ %632, %626 ]
  %634 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2)
  %635 = zext i16 %634 to i32
  %636 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %637 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %636, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %635)
  %638 = add nuw nsw i32 %.2, 2
  %639 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef %635, i32 noundef %..i875)
  %641 = add nuw nsw i32 %638, %635
  br label %.loopexit

642:                                              ; preds = %25
  %643 = load i32, ptr @hf_srvloc_error, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %643, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %645 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %.not842 = icmp eq i16 %645, 0
  br i1 %.not842, label %650, label %646

646:                                              ; preds = %642
  %647 = zext i16 %645 to i32
  %648 = tail call ptr @val_to_str(i32 noundef %647, ptr noundef nonnull @srvloc_errs, ptr noundef nonnull @.str.275)
  %649 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %644, ptr noundef nonnull @ei_srvloc_error, ptr noundef nonnull @.str.274, ptr noundef %648)
  br label %650

650:                                              ; preds = %646, %642
  %651 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %652 = load i32, ptr @hf_srvloc_service_type_count, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %652, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %.not843907 = icmp eq i16 %651, 0
  br i1 %.not843907, label %.loopexit, label %.lr.ph910

.lr.ph910:                                        ; preds = %650
  %654 = zext i16 %651 to i32
  %cond.i880 = icmp eq i16 %39, 1000
  %..i881 = select i1 %cond.i880, i32 6, i32 0
  br label %655

655:                                              ; preds = %.lr.ph910, %655
  %.3909 = phi i32 [ 16, %.lr.ph910 ], [ %663, %655 ]
  %.1758908 = phi i32 [ %654, %.lr.ph910 ], [ %664, %655 ]
  %656 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3909)
  %657 = zext i16 %656 to i32
  %658 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelen, align 4
  %659 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %658, ptr noundef %0, i32 noundef %.3909, i32 noundef 2, i32 noundef %657)
  %660 = add i32 %.3909, 2
  %661 = load i32, ptr @hf_srvloc_srvtyperply_srvtype, align 4
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %661, ptr noundef %0, i32 noundef %660, i32 noundef %657, i32 noundef %..i881)
  %663 = add i32 %660, %657
  %664 = add nsw i32 %.1758908, -1
  %.not843 = icmp eq i32 %664, 0
  br i1 %.not843, label %.loopexit, label %655, !llvm.loop !13

665:                                              ; preds = %25
  %666 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_srvloc_function_unknown, ptr noundef %0, i32 noundef 12, i32 noundef -1, ptr noundef nonnull @.str.276, i32 noundef %13)
  br label %.loopexit

667:                                              ; preds = %4
  %668 = load i32, ptr @hf_srvloc_pktlen, align 4
  %669 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %668, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5)
  %670 = load i32, ptr @hf_srvloc_flags_v2, align 4
  %671 = load i32, ptr @ett_srvloc_flags, align 4
  %672 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef %670, i32 noundef %671, ptr noundef nonnull @dissect_srvloc.v2_flags, i32 noundef 0)
  %673 = load i32, ptr @hf_srvloc_nextextoff, align 4
  %674 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %673, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6)
  %675 = load i32, ptr @hf_srvloc_xid, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %675, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %677 = load ptr, ptr %7, align 8
  %678 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %679 = zext i16 %678 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %677, i32 noundef 25, ptr noundef nonnull @.str.277, i32 noundef %679)
  %680 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %681 = load i32, ptr @hf_srvloc_langtaglen, align 4
  %682 = zext i16 %680 to i32
  %683 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %681, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %682)
  %684 = load i32, ptr @hf_srvloc_langtag, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %684, ptr noundef %0, i32 noundef 14, i32 noundef %682, i32 noundef 0)
  %686 = add nuw nsw i32 %682, 14
  switch i8 %11, label %1132 [
    i8 1, label %687
    i8 2, label %747
    i8 3, label %764
    i8 4, label %805
    i8 5, label %830
    i8 6, label %840
    i8 7, label %900
    i8 8, label %925
    i8 9, label %1009
    i8 10, label %1050
    i8 11, label %1071
  ]

687:                                              ; preds = %667
  %688 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %689 = zext i16 %688 to i32
  store i32 %689, ptr %5, align 4
  %690 = load i32, ptr @hf_srvloc_srvreq_prlistlen, align 4
  %691 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %690, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef %689)
  %692 = add nuw nsw i32 %682, 16
  %693 = load i32, ptr %5, align 4
  %.not837 = icmp eq i32 %693, 0
  br i1 %.not837, label %699, label %694

694:                                              ; preds = %687
  %695 = load i32, ptr @hf_srvloc_srvreq_prlist, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %695, ptr noundef %0, i32 noundef %692, i32 noundef %693, i32 noundef 0)
  %697 = load i32, ptr %5, align 4
  %698 = add i32 %697, %692
  br label %699

699:                                              ; preds = %694, %687
  %.5 = phi i32 [ %698, %694 ], [ %692, %687 ]
  %700 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5)
  %701 = zext i16 %700 to i32
  store i32 %701, ptr %5, align 4
  %702 = load i32, ptr @hf_srvloc_srvreq_srvtypelen, align 4
  %703 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %702, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef %701)
  %704 = add i32 %.5, 2
  %705 = load i32, ptr %5, align 4
  %.not838 = icmp eq i32 %705, 0
  br i1 %.not838, label %711, label %706

706:                                              ; preds = %699
  %707 = load i32, ptr @hf_srvloc_srvreq_srvtypelist, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %707, ptr noundef %0, i32 noundef %704, i32 noundef %705, i32 noundef 0)
  %709 = load i32, ptr %5, align 4
  %710 = add i32 %709, %704
  br label %711

711:                                              ; preds = %706, %699
  %.6 = phi i32 [ %710, %706 ], [ %704, %699 ]
  %712 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6)
  %713 = zext i16 %712 to i32
  store i32 %713, ptr %5, align 4
  %714 = load i32, ptr @hf_srvloc_srvreq_scopelistlen, align 4
  %715 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %714, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef %713)
  %716 = add i32 %.6, 2
  %717 = load i32, ptr %5, align 4
  %.not839 = icmp eq i32 %717, 0
  br i1 %.not839, label %723, label %718

718:                                              ; preds = %711
  %719 = load i32, ptr @hf_srvloc_srvreq_scopelist, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %719, ptr noundef %0, i32 noundef %716, i32 noundef %717, i32 noundef 0)
  %721 = load i32, ptr %5, align 4
  %722 = add i32 %721, %716
  br label %723

723:                                              ; preds = %718, %711
  %.7 = phi i32 [ %722, %718 ], [ %716, %711 ]
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.7)
  %725 = zext i16 %724 to i32
  store i32 %725, ptr %5, align 4
  %726 = load i32, ptr @hf_srvloc_srvreq_predicatelen, align 4
  %727 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %726, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef %725)
  %728 = add i32 %.7, 2
  %729 = load i32, ptr %5, align 4
  %.not840 = icmp eq i32 %729, 0
  br i1 %.not840, label %735, label %730

730:                                              ; preds = %723
  %731 = load i32, ptr @hf_srvloc_srvreq_predicate, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %731, ptr noundef %0, i32 noundef %728, i32 noundef %729, i32 noundef 0)
  %733 = load i32, ptr %5, align 4
  %734 = add i32 %733, %728
  br label %735

735:                                              ; preds = %730, %723
  %.8 = phi i32 [ %734, %730 ], [ %728, %723 ]
  %736 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8)
  %737 = zext i16 %736 to i32
  store i32 %737, ptr %5, align 4
  %738 = load i32, ptr @hf_srvloc_srvreq_slpspilen, align 4
  %739 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %738, ptr noundef %0, i32 noundef %.8, i32 noundef 2, i32 noundef %737)
  %740 = add i32 %.8, 2
  %741 = load i32, ptr %5, align 4
  %.not841 = icmp eq i32 %741, 0
  br i1 %.not841, label %.loopexit, label %742

742:                                              ; preds = %735
  %743 = load i32, ptr @hf_srvloc_srvreq_slpspi, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %743, ptr noundef %0, i32 noundef %740, i32 noundef %741, i32 noundef 0)
  %745 = load i32, ptr %5, align 4
  %746 = add i32 %745, %740
  br label %.loopexit

747:                                              ; preds = %667
  %748 = load i32, ptr @hf_srvloc_error_v2, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %748, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %750 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %.not835 = icmp eq i16 %750, 0
  br i1 %.not835, label %755, label %751

751:                                              ; preds = %747
  %752 = zext i16 %750 to i32
  %753 = call ptr @val_to_str(i32 noundef %752, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.275)
  %754 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %749, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.274, ptr noundef %753)
  br label %755

755:                                              ; preds = %751, %747
  %756 = add nuw nsw i32 %682, 16
  %757 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %756)
  %758 = zext i16 %757 to i32
  %759 = load i32, ptr @hf_srvloc_srvrply_urlcount, align 4
  %760 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %759, ptr noundef %0, i32 noundef %756, i32 noundef 2, i32 noundef %758)
  %761 = add nuw nsw i32 %682, 18
  %.not836902 = icmp eq i16 %757, 0
  br i1 %.not836902, label %.loopexit, label %.lr.ph905

.lr.ph905:                                        ; preds = %755, %.lr.ph905
  %.9904 = phi i32 [ %762, %.lr.ph905 ], [ %761, %755 ]
  %.2759903 = phi i32 [ %763, %.lr.ph905 ], [ %758, %755 ]
  %762 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %.9904, ptr noundef %18)
  %763 = add nsw i32 %.2759903, -1
  %.not836 = icmp eq i32 %763, 0
  br i1 %.not836, label %.loopexit, label %.lr.ph905, !llvm.loop !14

764:                                              ; preds = %667
  %765 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %686, ptr noundef %18)
  %766 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %765)
  %767 = zext i16 %766 to i32
  store i32 %767, ptr %5, align 4
  %768 = load i32, ptr @hf_srvloc_srvreg_srvtypelen, align 4
  %769 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %768, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef %767)
  %770 = add i32 %765, 2
  %771 = load i32, ptr %5, align 4
  %.not831 = icmp eq i32 %771, 0
  br i1 %.not831, label %777, label %772

772:                                              ; preds = %764
  %773 = load i32, ptr @hf_srvloc_srvreg_srvtype, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %773, ptr noundef %0, i32 noundef %770, i32 noundef %771, i32 noundef 0)
  %775 = load i32, ptr %5, align 4
  %776 = add i32 %775, %770
  br label %777

777:                                              ; preds = %772, %764
  %.10 = phi i32 [ %776, %772 ], [ %770, %764 ]
  %778 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.10)
  %779 = zext i16 %778 to i32
  store i32 %779, ptr %5, align 4
  %780 = load i32, ptr @hf_srvloc_srvreg_scopelistlen, align 4
  %781 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %780, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef %779)
  %782 = add i32 %.10, 2
  %783 = load i32, ptr %5, align 4
  %.not832 = icmp eq i32 %783, 0
  br i1 %.not832, label %789, label %784

784:                                              ; preds = %777
  %785 = load i32, ptr @hf_srvloc_srvreg_scopelist, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %785, ptr noundef %0, i32 noundef %782, i32 noundef %783, i32 noundef 0)
  %787 = load i32, ptr %5, align 4
  %788 = add i32 %787, %782
  br label %789

789:                                              ; preds = %784, %777
  %.11 = phi i32 [ %788, %784 ], [ %782, %777 ]
  %790 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.11)
  %791 = zext i16 %790 to i32
  store i32 %791, ptr %5, align 4
  %792 = load i32, ptr @hf_srvloc_srvreg_attrlistlen, align 4
  %793 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %792, ptr noundef %0, i32 noundef %.11, i32 noundef 2, i32 noundef %791)
  %794 = add i32 %.11, 2
  %795 = load i32, ptr %5, align 4
  %.not833 = icmp eq i32 %795, 0
  br i1 %.not833, label %.loopexit.loopexit926, label %796

796:                                              ; preds = %789
  %797 = load i32, ptr @hf_srvloc_srvreg_attrlist, align 4
  call fastcc void @attr_list2(ptr noundef %1, ptr noundef %18, i32 noundef %797, ptr noundef %0, i32 noundef %794, i32 noundef %795)
  %798 = load i32, ptr %5, align 4
  %799 = add i32 %798, %794
  br label %.loopexit.loopexit926

.loopexit.loopexit926:                            ; preds = %796, %789
  %.12 = phi i32 [ %799, %796 ], [ %794, %789 ]
  %800 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12)
  %801 = zext i8 %800 to i32
  %802 = load i32, ptr @hf_srvloc_srvreg_attrauthcount, align 4
  %803 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %802, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef %801)
  %804 = add i32 %.12, 1
  br label %.loopexit

805:                                              ; preds = %667
  %806 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %807 = zext i16 %806 to i32
  store i32 %807, ptr %5, align 4
  %808 = load i32, ptr @hf_srvloc_srvdereg_scopelistlen, align 4
  %809 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %808, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef %807)
  %810 = add nuw nsw i32 %682, 16
  %811 = load i32, ptr %5, align 4
  %.not829 = icmp eq i32 %811, 0
  br i1 %.not829, label %817, label %812

812:                                              ; preds = %805
  %813 = load i32, ptr @hf_srvloc_srvdereg_scopelist, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %813, ptr noundef %0, i32 noundef %810, i32 noundef %811, i32 noundef 0)
  %815 = load i32, ptr %5, align 4
  %816 = add i32 %815, %810
  br label %817

817:                                              ; preds = %812, %805
  %.14 = phi i32 [ %816, %812 ], [ %810, %805 ]
  %818 = call fastcc i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %.14, ptr noundef %18)
  %819 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %818)
  %820 = zext i16 %819 to i32
  store i32 %820, ptr %5, align 4
  %821 = load i32, ptr @hf_srvloc_srvdereg_taglistlen, align 4
  %822 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %821, ptr noundef %0, i32 noundef %818, i32 noundef 2, i32 noundef %820)
  %823 = add i32 %818, 2
  %824 = load i32, ptr %5, align 4
  %.not830 = icmp eq i32 %824, 0
  br i1 %.not830, label %.loopexit, label %825

825:                                              ; preds = %817
  %826 = load i32, ptr @hf_srvloc_srvdereg_taglist, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %826, ptr noundef %0, i32 noundef %823, i32 noundef %824, i32 noundef 0)
  %828 = load i32, ptr %5, align 4
  %829 = add i32 %828, %823
  br label %.loopexit

830:                                              ; preds = %667
  %831 = load i32, ptr @hf_srvloc_error_v2, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %831, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %833 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %.not828 = icmp eq i16 %833, 0
  br i1 %.not828, label %838, label %834

834:                                              ; preds = %830
  %835 = zext i16 %833 to i32
  %836 = call ptr @val_to_str(i32 noundef %835, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.275)
  %837 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %832, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.274, ptr noundef %836)
  br label %838

838:                                              ; preds = %834, %830
  %839 = add nuw nsw i32 %682, 16
  br label %.loopexit

840:                                              ; preds = %667
  %841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %842 = zext i16 %841 to i32
  store i32 %842, ptr %5, align 4
  %843 = load i32, ptr @hf_srvloc_attrreq_prlistlen, align 4
  %844 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %843, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef %842)
  %845 = add nuw nsw i32 %682, 16
  %846 = load i32, ptr %5, align 4
  %.not823 = icmp eq i32 %846, 0
  br i1 %.not823, label %852, label %847

847:                                              ; preds = %840
  %848 = load i32, ptr @hf_srvloc_attrreq_prlist, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %848, ptr noundef %0, i32 noundef %845, i32 noundef %846, i32 noundef 0)
  %850 = load i32, ptr %5, align 4
  %851 = add i32 %850, %845
  br label %852

852:                                              ; preds = %847, %840
  %.15 = phi i32 [ %851, %847 ], [ %845, %840 ]
  %853 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.15)
  %854 = zext i16 %853 to i32
  store i32 %854, ptr %5, align 4
  %855 = load i32, ptr @hf_srvloc_attrreq_urllen, align 4
  %856 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %855, ptr noundef %0, i32 noundef %.15, i32 noundef 2, i32 noundef %854)
  %857 = add i32 %.15, 2
  %858 = load i32, ptr %5, align 4
  %.not824 = icmp eq i32 %858, 0
  br i1 %.not824, label %864, label %859

859:                                              ; preds = %852
  %860 = load i32, ptr @hf_srvloc_attrreq_url, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %860, ptr noundef %0, i32 noundef %857, i32 noundef %858, i32 noundef 0)
  %862 = load i32, ptr %5, align 4
  %863 = add i32 %862, %857
  br label %864

864:                                              ; preds = %859, %852
  %.16 = phi i32 [ %863, %859 ], [ %857, %852 ]
  %865 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.16)
  %866 = zext i16 %865 to i32
  store i32 %866, ptr %5, align 4
  %867 = load i32, ptr @hf_srvloc_attrreq_scopelistlen, align 4
  %868 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %867, ptr noundef %0, i32 noundef %.16, i32 noundef 2, i32 noundef %866)
  %869 = add i32 %.16, 2
  %870 = load i32, ptr %5, align 4
  %.not825 = icmp eq i32 %870, 0
  br i1 %.not825, label %876, label %871

871:                                              ; preds = %864
  %872 = load i32, ptr @hf_srvloc_attrreq_scopelist, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %872, ptr noundef %0, i32 noundef %869, i32 noundef %870, i32 noundef 0)
  %874 = load i32, ptr %5, align 4
  %875 = add i32 %874, %869
  br label %876

876:                                              ; preds = %871, %864
  %.17 = phi i32 [ %875, %871 ], [ %869, %864 ]
  %877 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.17)
  %878 = zext i16 %877 to i32
  store i32 %878, ptr %5, align 4
  %879 = load i32, ptr @hf_srvloc_attrreq_taglistlen, align 4
  %880 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %879, ptr noundef %0, i32 noundef %.17, i32 noundef 2, i32 noundef %878)
  %881 = add i32 %.17, 2
  %882 = load i32, ptr %5, align 4
  %.not826 = icmp eq i32 %882, 0
  br i1 %.not826, label %888, label %883

883:                                              ; preds = %876
  %884 = load i32, ptr @hf_srvloc_attrreq_taglist, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %884, ptr noundef %0, i32 noundef %881, i32 noundef %882, i32 noundef 0)
  %886 = load i32, ptr %5, align 4
  %887 = add i32 %886, %881
  br label %888

888:                                              ; preds = %883, %876
  %.18 = phi i32 [ %887, %883 ], [ %881, %876 ]
  %889 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.18)
  %890 = zext i16 %889 to i32
  store i32 %890, ptr %5, align 4
  %891 = load i32, ptr @hf_srvloc_attrreq_slpspilen, align 4
  %892 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %891, ptr noundef %0, i32 noundef %.18, i32 noundef 2, i32 noundef %890)
  %893 = add i32 %.18, 2
  %894 = load i32, ptr %5, align 4
  %.not827 = icmp eq i32 %894, 0
  br i1 %.not827, label %.loopexit, label %895

895:                                              ; preds = %888
  %896 = load i32, ptr @hf_srvloc_attrreq_slpspi, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %896, ptr noundef %0, i32 noundef %893, i32 noundef %894, i32 noundef 0)
  %898 = load i32, ptr %5, align 4
  %899 = add i32 %898, %893
  br label %.loopexit

900:                                              ; preds = %667
  %901 = load i32, ptr @hf_srvloc_error_v2, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %901, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %903 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %.not820 = icmp eq i16 %903, 0
  br i1 %.not820, label %908, label %904

904:                                              ; preds = %900
  %905 = zext i16 %903 to i32
  %906 = call ptr @val_to_str(i32 noundef %905, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.275)
  %907 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %902, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.274, ptr noundef %906)
  br label %908

908:                                              ; preds = %904, %900
  %909 = add nuw nsw i32 %682, 16
  %910 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %909)
  %911 = zext i16 %910 to i32
  store i32 %911, ptr %5, align 4
  %912 = load i32, ptr @hf_srvloc_attrrply_attrlistlen, align 4
  %913 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %912, ptr noundef %0, i32 noundef %909, i32 noundef 2, i32 noundef %911)
  %914 = add nuw nsw i32 %682, 18
  %915 = load i32, ptr %5, align 4
  %.not821 = icmp eq i32 %915, 0
  br i1 %.not821, label %.loopexit.loopexit927, label %916

916:                                              ; preds = %908
  %917 = load i32, ptr @hf_srvloc_attrrply_attrlist, align 4
  call fastcc void @attr_list2(ptr noundef %1, ptr noundef %18, i32 noundef %917, ptr noundef %0, i32 noundef %914, i32 noundef %915)
  %918 = load i32, ptr %5, align 4
  %919 = add i32 %918, %914
  br label %.loopexit.loopexit927

.loopexit.loopexit927:                            ; preds = %916, %908
  %.19 = phi i32 [ %919, %916 ], [ %914, %908 ]
  %920 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.19)
  %921 = zext i8 %920 to i32
  %922 = load i32, ptr @hf_srvloc_attrrply_attrauthcount, align 4
  %923 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %922, ptr noundef %0, i32 noundef %.19, i32 noundef 1, i32 noundef %921)
  %924 = add i32 %.19, 1
  br label %.loopexit

925:                                              ; preds = %667
  %926 = load i32, ptr @hf_srvloc_error_v2, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %926, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %928 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %.not814 = icmp eq i16 %928, 0
  br i1 %.not814, label %933, label %929

929:                                              ; preds = %925
  %930 = zext i16 %928 to i32
  %931 = call ptr @val_to_str(i32 noundef %930, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.275)
  %932 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %927, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.274, ptr noundef %931)
  br label %933

933:                                              ; preds = %929, %925
  %934 = add nuw nsw i32 %682, 16
  %935 = load i32, ptr @hf_srvloc_daadvert_timestamp, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %935, ptr noundef %0, i32 noundef %934, i32 noundef 4, i32 noundef 18)
  %937 = add nuw nsw i32 %682, 20
  %938 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %937)
  %939 = zext i16 %938 to i32
  store i32 %939, ptr %5, align 4
  %940 = load i32, ptr @hf_srvloc_daadvert_urllen, align 4
  %941 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %940, ptr noundef %0, i32 noundef %937, i32 noundef 2, i32 noundef %939)
  %942 = add nuw nsw i32 %682, 22
  %943 = load i32, ptr %5, align 4
  %.not815 = icmp eq i32 %943, 0
  br i1 %.not815, label %949, label %944

944:                                              ; preds = %933
  %945 = load i32, ptr @hf_srvloc_daadvert_url, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %945, ptr noundef %0, i32 noundef %942, i32 noundef %943, i32 noundef 0)
  %947 = load i32, ptr %5, align 4
  %948 = add i32 %947, %942
  br label %949

949:                                              ; preds = %944, %933
  %.21 = phi i32 [ %948, %944 ], [ %942, %933 ]
  %950 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.21)
  %951 = zext i16 %950 to i32
  store i32 %951, ptr %5, align 4
  %952 = load i32, ptr @hf_srvloc_daadvert_scopelistlen, align 4
  %953 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %952, ptr noundef %0, i32 noundef %.21, i32 noundef 2, i32 noundef %951)
  %954 = add i32 %.21, 2
  %955 = load i32, ptr %5, align 4
  %.not816 = icmp eq i32 %955, 0
  br i1 %.not816, label %961, label %956

956:                                              ; preds = %949
  %957 = load i32, ptr @hf_srvloc_daadvert_scopelist, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %957, ptr noundef %0, i32 noundef %954, i32 noundef %955, i32 noundef 0)
  %959 = load i32, ptr %5, align 4
  %960 = add i32 %959, %954
  br label %961

961:                                              ; preds = %956, %949
  %.22 = phi i32 [ %960, %956 ], [ %954, %949 ]
  %962 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.22)
  %963 = zext i16 %962 to i32
  store i32 %963, ptr %5, align 4
  %964 = load i32, ptr @hf_srvloc_daadvert_attrlistlen, align 4
  %965 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %964, ptr noundef %0, i32 noundef %.22, i32 noundef 2, i32 noundef %963)
  %966 = add i32 %.22, 2
  %967 = load i32, ptr %5, align 4
  %.not817 = icmp eq i32 %967, 0
  br i1 %.not817, label %973, label %968

968:                                              ; preds = %961
  %969 = load i32, ptr @hf_srvloc_daadvert_attrlist, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %969, ptr noundef %0, i32 noundef %966, i32 noundef %967, i32 noundef 0)
  %971 = load i32, ptr %5, align 4
  %972 = add i32 %971, %966
  br label %973

973:                                              ; preds = %968, %961
  %.23 = phi i32 [ %972, %968 ], [ %966, %961 ]
  %974 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.23)
  %975 = zext i16 %974 to i32
  store i32 %975, ptr %5, align 4
  %976 = load i32, ptr @hf_srvloc_daadvert_slpspilen, align 4
  %977 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %976, ptr noundef %0, i32 noundef %.23, i32 noundef 2, i32 noundef %975)
  %978 = add i32 %.23, 2
  %979 = load i32, ptr %5, align 4
  %.not818 = icmp eq i32 %979, 0
  br i1 %.not818, label %985, label %980

980:                                              ; preds = %973
  %981 = load i32, ptr @hf_srvloc_daadvert_slpspi, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %981, ptr noundef %0, i32 noundef %978, i32 noundef %979, i32 noundef 0)
  %983 = load i32, ptr %5, align 4
  %984 = add i32 %983, %978
  br label %985

985:                                              ; preds = %980, %973
  %.24 = phi i32 [ %984, %980 ], [ %978, %973 ]
  %986 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.24)
  %987 = zext i8 %986 to i32
  %988 = load i32, ptr @hf_srvloc_daadvert_authcount, align 4
  %989 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %988, ptr noundef %0, i32 noundef %.24, i32 noundef 1, i32 noundef %987)
  %990 = add i32 %.24, 1
  %.not819897 = icmp eq i8 %986, 0
  br i1 %.not819897, label %.loopexit, label %.lr.ph900

.lr.ph900:                                        ; preds = %985, %.lr.ph900
  %.25899 = phi i32 [ %1007, %.lr.ph900 ], [ %990, %985 ]
  %.5762898 = phi i32 [ %1008, %.lr.ph900 ], [ %987, %985 ]
  %991 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %991, ptr noundef %0, i32 noundef %.25899, i32 noundef 2, i32 noundef 0)
  %993 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %994 = add i32 %.25899, 2
  %995 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %993, ptr noundef %0, i32 noundef %994, i32 noundef 2, i32 noundef 0)
  %996 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %997 = add i32 %.25899, 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %996, ptr noundef %0, i32 noundef %997, i32 noundef 4, i32 noundef 18)
  %999 = add i32 %.25899, 8
  %1000 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %999)
  %1001 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %1002 = zext i16 %1000 to i32
  %1003 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1001, ptr noundef %0, i32 noundef %999, i32 noundef 2, i32 noundef %1002)
  %1004 = add i32 %.25899, 10
  %1005 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1005, ptr noundef %0, i32 noundef %1004, i32 noundef %1002, i32 noundef 0)
  %1007 = add i32 %1004, %1002
  %1008 = add nsw i32 %.5762898, -1
  %.not819 = icmp eq i32 %1008, 0
  br i1 %.not819, label %.loopexit, label %.lr.ph900, !llvm.loop !15

1009:                                             ; preds = %667
  %1010 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %1011 = zext i16 %1010 to i32
  store i32 %1011, ptr %5, align 4
  %1012 = load i32, ptr @hf_srvloc_srvtypereq_prlistlen, align 4
  %1013 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1012, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef %1011)
  %1014 = add nuw nsw i32 %682, 16
  %1015 = load i32, ptr %5, align 4
  %.not811 = icmp eq i32 %1015, 0
  br i1 %.not811, label %1021, label %1016

1016:                                             ; preds = %1009
  %1017 = load i32, ptr @hf_srvloc_srvtypereq_prlist, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1017, ptr noundef %0, i32 noundef %1014, i32 noundef %1015, i32 noundef 0)
  %1019 = load i32, ptr %5, align 4
  %1020 = add i32 %1019, %1014
  br label %1021

1021:                                             ; preds = %1016, %1009
  %.26 = phi i32 [ %1020, %1016 ], [ %1014, %1009 ]
  %1022 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.26)
  %1023 = zext i16 %1022 to i32
  store i32 %1023, ptr %5, align 4
  %1024 = icmp eq i16 %1022, -1
  %1025 = add i32 %.26, 2
  br i1 %1024, label %1026, label %1029

1026:                                             ; preds = %1021
  %1027 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlenall, align 4
  %1028 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1027, ptr noundef %0, i32 noundef %.26, i32 noundef 2, i32 noundef 65535)
  br label %1038

1029:                                             ; preds = %1021
  %1030 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlistlen, align 4
  %1031 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1030, ptr noundef %0, i32 noundef %.26, i32 noundef 2, i32 noundef %1023)
  %1032 = load i32, ptr %5, align 4
  %.not812 = icmp eq i32 %1032, 0
  br i1 %.not812, label %1038, label %1033

1033:                                             ; preds = %1029
  %1034 = load i32, ptr @hf_srvloc_srvtypereq_nameauthlist, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1034, ptr noundef %0, i32 noundef %1025, i32 noundef %1032, i32 noundef 0)
  %1036 = load i32, ptr %5, align 4
  %1037 = add i32 %1036, %1025
  br label %1038

1038:                                             ; preds = %1029, %1033, %1026
  %.27 = phi i32 [ %1025, %1026 ], [ %1037, %1033 ], [ %1025, %1029 ]
  %1039 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.27)
  %1040 = zext i16 %1039 to i32
  store i32 %1040, ptr %5, align 4
  %1041 = load i32, ptr @hf_srvloc_srvtypereq_scopelistlen, align 4
  %1042 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1041, ptr noundef %0, i32 noundef %.27, i32 noundef 2, i32 noundef %1040)
  %1043 = add i32 %.27, 2
  %1044 = load i32, ptr %5, align 4
  %.not813 = icmp eq i32 %1044, 0
  br i1 %.not813, label %.loopexit, label %1045

1045:                                             ; preds = %1038
  %1046 = load i32, ptr @hf_srvloc_srvtypereq_scopelist, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1046, ptr noundef %0, i32 noundef %1043, i32 noundef %1044, i32 noundef 0)
  %1048 = load i32, ptr %5, align 4
  %1049 = add i32 %1048, %1043
  br label %.loopexit

1050:                                             ; preds = %667
  %1051 = load i32, ptr @hf_srvloc_error_v2, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1051, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %1053 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %.not809 = icmp eq i16 %1053, 0
  br i1 %.not809, label %1058, label %1054

1054:                                             ; preds = %1050
  %1055 = zext i16 %1053 to i32
  %1056 = call ptr @val_to_str(i32 noundef %1055, ptr noundef nonnull @srvloc_errs_v2, ptr noundef nonnull @.str.275)
  %1057 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1052, ptr noundef nonnull @ei_srvloc_error_v2, ptr noundef nonnull @.str.274, ptr noundef %1056)
  br label %1058

1058:                                             ; preds = %1054, %1050
  %1059 = add nuw nsw i32 %682, 16
  %1060 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1059)
  %1061 = zext i16 %1060 to i32
  store i32 %1061, ptr %5, align 4
  %1062 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelistlen, align 4
  %1063 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1062, ptr noundef %0, i32 noundef %1059, i32 noundef 2, i32 noundef %1061)
  %1064 = add nuw nsw i32 %682, 18
  %1065 = load i32, ptr %5, align 4
  %.not810 = icmp eq i32 %1065, 0
  br i1 %.not810, label %.loopexit, label %1066

1066:                                             ; preds = %1058
  %1067 = load i32, ptr @hf_srvloc_srvtyperply_srvtypelist, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1067, ptr noundef %0, i32 noundef %1064, i32 noundef %1065, i32 noundef 0)
  %1069 = load i32, ptr %5, align 4
  %1070 = add i32 %1069, %1064
  br label %.loopexit

1071:                                             ; preds = %667
  %1072 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %686)
  %1073 = zext i16 %1072 to i32
  store i32 %1073, ptr %5, align 4
  %1074 = load i32, ptr @hf_srvloc_saadvert_urllen, align 4
  %1075 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1074, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef %1073)
  %1076 = add nuw nsw i32 %682, 16
  %1077 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %1077, 0
  br i1 %.not, label %1083, label %1078

1078:                                             ; preds = %1071
  %1079 = load i32, ptr @hf_srvloc_saadvert_url, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1079, ptr noundef %0, i32 noundef %1076, i32 noundef %1077, i32 noundef 0)
  %1081 = load i32, ptr %5, align 4
  %1082 = add i32 %1081, %1076
  br label %1083

1083:                                             ; preds = %1078, %1071
  %.28 = phi i32 [ %1082, %1078 ], [ %1076, %1071 ]
  %1084 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.28)
  %1085 = zext i16 %1084 to i32
  store i32 %1085, ptr %5, align 4
  %1086 = load i32, ptr @hf_srvloc_saadvert_scopelistlen, align 4
  %1087 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1086, ptr noundef %0, i32 noundef %.28, i32 noundef 2, i32 noundef %1085)
  %1088 = add i32 %.28, 2
  %1089 = load i32, ptr %5, align 4
  %.not806 = icmp eq i32 %1089, 0
  br i1 %.not806, label %1095, label %1090

1090:                                             ; preds = %1083
  %1091 = load i32, ptr @hf_srvloc_saadvert_scopelist, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1091, ptr noundef %0, i32 noundef %1088, i32 noundef %1089, i32 noundef 0)
  %1093 = load i32, ptr %5, align 4
  %1094 = add i32 %1093, %1088
  br label %1095

1095:                                             ; preds = %1090, %1083
  %.29 = phi i32 [ %1094, %1090 ], [ %1088, %1083 ]
  %1096 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.29)
  %1097 = zext i16 %1096 to i32
  store i32 %1097, ptr %5, align 4
  %1098 = load i32, ptr @hf_srvloc_saadvert_attrlistlen, align 4
  %1099 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1098, ptr noundef %0, i32 noundef %.29, i32 noundef 2, i32 noundef %1097)
  %1100 = add i32 %.29, 2
  %1101 = load i32, ptr %5, align 4
  %.not807 = icmp eq i32 %1101, 0
  br i1 %.not807, label %1107, label %1102

1102:                                             ; preds = %1095
  %1103 = load i32, ptr @hf_srvloc_saadvert_attrlist, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1103, ptr noundef %0, i32 noundef %1100, i32 noundef %1101, i32 noundef 0)
  %1105 = load i32, ptr %5, align 4
  %1106 = add i32 %1105, %1100
  br label %1107

1107:                                             ; preds = %1102, %1095
  %.30 = phi i32 [ %1106, %1102 ], [ %1100, %1095 ]
  %1108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.30)
  %1109 = load i32, ptr @hf_srvloc_saadvert_authcount, align 4
  %1110 = load i32, ptr %5, align 4
  %1111 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1109, ptr noundef %0, i32 noundef %.30, i32 noundef 1, i32 noundef %1110)
  %1112 = add i32 %.30, 1
  %.not808894 = icmp eq i8 %1108, 0
  br i1 %.not808894, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1107
  %1113 = zext i8 %1108 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.31896 = phi i32 [ %1130, %.lr.ph ], [ %1112, %.lr.ph.preheader ]
  %.6763895 = phi i32 [ %1131, %.lr.ph ], [ %1113, %.lr.ph.preheader ]
  %1114 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1114, ptr noundef %0, i32 noundef %.31896, i32 noundef 2, i32 noundef 0)
  %1116 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %1117 = add i32 %.31896, 2
  %1118 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1116, ptr noundef %0, i32 noundef %1117, i32 noundef 2, i32 noundef 0)
  %1119 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %1120 = add i32 %.31896, 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1119, ptr noundef %0, i32 noundef %1120, i32 noundef 4, i32 noundef 18)
  %1122 = add i32 %.31896, 8
  %1123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1122)
  %1124 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %1125 = zext i16 %1123 to i32
  %1126 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %1124, ptr noundef %0, i32 noundef %1122, i32 noundef 2, i32 noundef %1125)
  %1127 = add i32 %.31896, 10
  %1128 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %1128, ptr noundef %0, i32 noundef %1127, i32 noundef %1125, i32 noundef 0)
  %1130 = add i32 %1127, %1125
  %1131 = add nsw i32 %.6763895, -1
  %.not808 = icmp eq i32 %1131, 0
  br i1 %.not808, label %.loopexit, label %.lr.ph, !llvm.loop !16

1132:                                             ; preds = %667
  %1133 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_srvloc_function_unknown, ptr noundef %0, i32 noundef %686, i32 noundef -1, ptr noundef nonnull @.str.276, i32 noundef %13)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph900, %.lr.ph905, %655, %.lr.ph919, %.loopexit.loopexit927, %.loopexit.loopexit926, %1107, %985, %755, %650, %71, %154, %158, %838, %1132, %742, %735, %825, %817, %895, %888, %1045, %1038, %1066, %1058, %47, %162, %596, %633, %665, %89, %78, %139, %129, %attr_list.exit, %586, %202
  %.4 = phi i32 [ 12, %665 ], [ %641, %633 ], [ %611, %596 ], [ %587, %586 ], [ %584, %attr_list.exit ], [ 14, %202 ], [ %193, %162 ], [ %153, %139 ], [ %137, %129 ], [ %103, %89 ], [ %87, %78 ], [ %62, %47 ], [ %686, %1132 ], [ %1070, %1066 ], [ %1064, %1058 ], [ %1049, %1045 ], [ %1043, %1038 ], [ %899, %895 ], [ %893, %888 ], [ %839, %838 ], [ %829, %825 ], [ %823, %817 ], [ %746, %742 ], [ %740, %735 ], [ 14, %158 ], [ 14, %154 ], [ 16, %71 ], [ 16, %650 ], [ %761, %755 ], [ %990, %985 ], [ %1112, %1107 ], [ %804, %.loopexit.loopexit926 ], [ %924, %.loopexit.loopexit927 ], [ %76, %.lr.ph919 ], [ %663, %655 ], [ %762, %.lr.ph905 ], [ %1007, %.lr.ph900 ], [ %1130, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_srvloc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @srvloc_desegment, align 1, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 5, ptr noundef nonnull @get_srvloc_pdu_len, ptr noundef nonnull @dissect_srvloc, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_srvloc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @srvloc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.205, i32 noundef 427, ptr noundef %1)
  %2 = load ptr, ptr @srvloc_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.206, i32 noundef 427, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_url_entry_v1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext range(i16 0, 256) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_srvloc_url_lifetime, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %1, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef %11)
  %13 = add i32 %1, 4
  %14 = load i32, ptr @hf_srvloc_url_url, align 4
  %cond.i = icmp eq i16 %3, 1000
  %..i = select i1 %cond.i, i32 6, i32 0
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef %11, i32 noundef %..i)
  %16 = add i32 %13, %11
  %17 = and i16 %4, 32
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %33, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_srvloc_timestamp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 2)
  %21 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %22 = add i32 %16, 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %16, 10
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %26 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %28 = add i32 %16, 12
  %29 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %30 = zext i16 %25 to i32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = add i32 %28, %30
  br label %33

33:                                               ; preds = %18, %5
  %.0 = phi i32 [ %32, %18 ], [ %16, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_authblk(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_srvloc_timestamp, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2)
  %6 = load i32, ptr @hf_srvloc_block_structure_descriptor, align 4
  %7 = add i32 %1, 8
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %9 = add i32 %1, 10
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_srvloc_authenticator_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %13 = add i32 %1, 12
  %14 = load i32, ptr @hf_srvloc_authentication_block, align 4
  %15 = zext i16 %10 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  %17 = add i32 %13, %15
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_url_entry_v2(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = load i32, ptr @hf_srvloc_url_reserved, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  %8 = add i32 %1, 1
  %9 = load i32, ptr @hf_srvloc_url_lifetime, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %1, 3
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_srvloc_url_urllen, align 4
  %14 = zext i16 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %14)
  %16 = add i32 %1, 5
  %17 = load i32, ptr @hf_srvloc_url_url, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %14, i32 noundef 0)
  %19 = add i32 %16, %14
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_srvloc_url_numauths, align 4
  %22 = zext i8 %20 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %22)
  %24 = add i32 %19, 1
  %.not37 = icmp eq i8 %20, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.039 = phi i8 [ %42, %.lr.ph ], [ %20, %3 ]
  %.03638 = phi i32 [ %41, %.lr.ph ], [ %24, %3 ]
  %25 = load i32, ptr @hf_srvloc_authblkv2_bsd, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.03638, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_srvloc_authblkv2_len, align 4
  %28 = add i32 %.03638, 2
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_srvloc_authblkv2_timestamp, align 4
  %31 = add i32 %.03638, 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 18)
  %33 = add i32 %.03638, 8
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @hf_srvloc_authblkv2_slpspilen, align 4
  %36 = zext i16 %34 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef %36)
  %38 = add i32 %.03638, 10
  %39 = load i32, ptr @hf_srvloc_authblkv2_slpspi, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef %36, i32 noundef 0)
  %41 = add i32 %38, %36
  %42 = add i8 %.039, -1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.036.lcssa = phi i32 [ %24, %3 ], [ %41, %.lr.ph ]
  ret i32 %.036.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @attr_list2(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 1, 0) %5) unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %8 = load i32, ptr @ett_srvloc_attr, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  br label %.outer

.outer:                                           ; preds = %14, %6
  %.043.ph = phi i32 [ %15, %14 ], [ 0, %6 ]
  %.041.ph = phi ptr [ %23, %14 ], [ %12, %6 ]
  %.0.ph = phi i32 [ %21, %14 ], [ %4, %6 ]
  br label %13

13:                                               ; preds = %.outer, %24
  %.047.in = phi ptr [ %27, %24 ], [ %.041.ph, %.outer ]
  %.045 = phi i32 [ %25, %24 ], [ 0, %.outer ]
  %.047 = load i8, ptr %.047.in, align 1
  switch i8 %.047, label %24 [
    i8 0, label %28
    i8 44, label %14
  ]

14:                                               ; preds = %13
  %15 = add i32 %.043.ph, 1
  %16 = zext i32 %.045 to i64
  %17 = getelementptr i8, ptr %.041.ph, i64 %16
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr @hf_srvloc_item, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %9, i32 noundef %18, ptr noundef %3, i32 noundef %.0.ph, i32 noundef %.045, ptr noundef %.041.ph, ptr noundef nonnull @.str.284, i32 noundef %15, ptr noundef %.041.ph)
  %20 = add i32 %.045, 1
  %21 = add i32 %.0.ph, %20
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %.041.ph, i64 %22
  br label %.outer, !llvm.loop !20

24:                                               ; preds = %13
  %25 = add i32 %.045, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %.041.ph, i64 %26
  br label %13, !llvm.loop !20

28:                                               ; preds = %13
  %.not49 = icmp eq i32 %.045, 0
  br i1 %.not49, label %33, label %29

29:                                               ; preds = %28
  %30 = add i32 %.043.ph, 1
  %31 = load i32, ptr @hf_srvloc_item, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %9, i32 noundef %31, ptr noundef %3, i32 noundef %.0.ph, i32 noundef %.045, ptr noundef %.041.ph, ptr noundef nonnull @.str.284, i32 noundef %30, ptr noundef %.041.ph)
  br label %33

33:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_srvloc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = icmp eq i8 %5, 2
  %7 = add i32 %2, 2
  br i1 %6, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %7)
  br label %13

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %7)
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
