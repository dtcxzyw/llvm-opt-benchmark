target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_rpcap.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @message_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 23, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_value, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr @error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timestamp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caplen, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_len, %struct._header_field_info { ptr @.str.20, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_npkt, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_request, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr @auth_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_slen1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_slen2, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_username, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_password, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_reply, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_minvers, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_maxvers, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_open_request, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_open_reply, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linktype, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @link_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tzoff, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_startcap_request, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snaplen, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_read_timeout, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_promisc, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_dgram, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_serveropen, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr @tfs_open_closed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_inbound, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_outbound, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_port, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_startcap_reply, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bufsize, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_port, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dummy, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_filter, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_filtertype, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nitems, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_filterbpf_insn, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_class, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr @bpf_class, i64 7, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_fields, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr null, i64 248, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_ld_size, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr @bpf_size, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_ld_mode, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr @bpf_mode, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_alu_op, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr @bpf_alu_op, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_jmp_op, %struct._header_field_info { ptr @.str.101, ptr @.str.103, i32 5, i32 2, ptr @bpf_jmp_op, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_src, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr @bpf_src, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_rval, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr @bpf_rval, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_misc_op, %struct._header_field_info { ptr @.str.101, ptr @.str.108, i32 5, i32 2, ptr @bpf_misc_op, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jt, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jf, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_instr_value, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stats_reply, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifrecv, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifdrop, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krnldrop, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srvcapt, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_findalldevs_reply, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_findalldevs_if, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_namelen, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desclen, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_naddr, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_name, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_desc, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_findalldevs_ifaddr, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_addr, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_netmask, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_broadaddr, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_dstaddr, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_af, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr @address_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_port, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_ipv4, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_flowinfo, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_ipv6, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_scopeid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_padding, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_unknown, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sampling_request, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sampling_method, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @sampling_method, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sampling_dummy1, %struct._header_field_info { ptr @.str.180, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sampling_dummy2, %struct._header_field_info { ptr @.str.181, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sampling_value, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rpcap.version\00", align 1
@hf_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"rpcap.type\00", align 1
@message_type = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.50 }, %struct._value_string { i32 5, ptr @.str.212 }, %struct._value_string { i32 6, ptr @.str.213 }, %struct._value_string { i32 7, ptr @.str.13 }, %struct._value_string { i32 8, ptr @.str.24 }, %struct._value_string { i32 9, ptr @.str.214 }, %struct._value_string { i32 10, ptr @.str.215 }, %struct._value_string { i32 11, ptr @.str.216 }, %struct._value_string { i32 130, ptr @.str.217 }, %struct._value_string { i32 131, ptr @.str.44 }, %struct._value_string { i32 132, ptr @.str.71 }, %struct._value_string { i32 133, ptr @.str.218 }, %struct._value_string { i32 136, ptr @.str.36 }, %struct._value_string { i32 137, ptr @.str.219 }, %struct._value_string { i32 138, ptr @.str.220 }, %struct._value_string { i32 139, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@hf_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Message value\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rpcap.value\00", align 1
@hf_plen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rpcap.len\00", align 1
@hf_error = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rpcap.error\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Error text\00", align 1
@hf_error_value = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Error value\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"rpcap.error_value\00", align 1
@error_codes = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.225 }, %struct._value_string { i32 5, ptr @.str.226 }, %struct._value_string { i32 6, ptr @.str.227 }, %struct._value_string { i32 7, ptr @.str.228 }, %struct._value_string { i32 8, ptr @.str.229 }, %struct._value_string { i32 9, ptr @.str.230 }, %struct._value_string { i32 10, ptr @.str.231 }, %struct._value_string { i32 11, ptr @.str.232 }, %struct._value_string { i32 12, ptr @.str.233 }, %struct._value_string { i32 13, ptr @.str.234 }, %struct._value_string { i32 14, ptr @.str.235 }, %struct._value_string { i32 15, ptr @.str.236 }, %struct._value_string { i32 16, ptr @.str.237 }, %struct._value_string { i32 17, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_packet = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"rpcap.packet\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Packet data\00", align 1
@hf_timestamp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Arrival time\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"rpcap.time\00", align 1
@hf_caplen = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Capture length\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"rpcap.cap_len\00", align 1
@hf_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Frame length (off wire)\00", align 1
@hf_npkt = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"rpcap.number\00", align 1
@hf_auth_request = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Authentication request\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"rpcap.auth_request\00", align 1
@hf_auth_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Authentication type\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"rpcap.auth_type\00", align 1
@auth_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.239 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_auth_slen1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"Authentication item length 1\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"rpcap.auth_len1\00", align 1
@hf_auth_slen2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"Authentication item length 2\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"rpcap.auth_len2\00", align 1
@hf_auth_username = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"rpcap.username\00", align 1
@hf_auth_password = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"rpcap.password\00", align 1
@hf_auth_reply = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Authentication reply\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"rpcap.auth_reply\00", align 1
@hf_auth_minvers = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"Minimum version number supported\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"rpcap.auth_minvers\00", align 1
@hf_auth_maxvers = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"Maximum version number supported\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"rpcap.auth_maxvers\00", align 1
@hf_open_request = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Open request\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"rpcap.open_request\00", align 1
@hf_open_reply = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Open reply\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"rpcap.open_reply\00", align 1
@hf_linktype = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"rpcap.linktype\00", align 1
@link_type_vals = external constant [0 x %struct._value_string], align 8
@hf_tzoff = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Timezone offset\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"rpcap.tzoff\00", align 1
@hf_startcap_request = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"Start capture request\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"rpcap.startcap_request\00", align 1
@hf_snaplen = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Snap length\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"rpcap.snaplen\00", align 1
@hf_read_timeout = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Read timeout\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"rpcap.read_timeout\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"rpcap.flags\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Capture flags\00", align 1
@hf_flags_promisc = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Promiscuous mode\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"rpcap.flags.promisc\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_flags_dgram = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Use Datagram\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"rpcap.flags.dgram\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_flags_serveropen = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Server open\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"rpcap.flags.serveropen\00", align 1
@tfs_open_closed = external constant %struct.true_false_string, align 8
@hf_flags_inbound = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"rpcap.flags.inbound\00", align 1
@hf_flags_outbound = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"rpcap.flags.outbound\00", align 1
@hf_client_port = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Client Port\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"rpcap.client_port\00", align 1
@hf_startcap_reply = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Start capture reply\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"rpcap.startcap_reply\00", align 1
@hf_bufsize = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"rpcap.bufsize\00", align 1
@hf_server_port = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Server port\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"rpcap.server_port\00", align 1
@hf_dummy = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"rpcap.dummy\00", align 1
@hf_filter = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"rpcap.filter\00", align 1
@hf_filtertype = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Filter type\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"rpcap.filtertype\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Filter type (BPF)\00", align 1
@hf_nitems = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Number of items\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"rpcap.nitems\00", align 1
@hf_filterbpf_insn = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"Filter BPF instruction\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"rpcap.filterbpf_insn\00", align 1
@hf_code = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Op code\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"rpcap.opcode\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@hf_code_class = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"rpcap.opcode.class\00", align 1
@bpf_class = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string { i32 3, ptr @.str.243 }, %struct._value_string { i32 4, ptr @.str.244 }, %struct._value_string { i32 5, ptr @.str.245 }, %struct._value_string { i32 6, ptr @.str.246 }, %struct._value_string { i32 7, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [18 x i8] c"Instruction Class\00", align 1
@hf_code_fields = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"rpcap.opcode.fields\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Class Fields\00", align 1
@hf_code_ld_size = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"rpcap.opcode.size\00", align 1
@bpf_size = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.248 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 2, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_code_ld_mode = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"rpcap.opcode.mode\00", align 1
@bpf_mode = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string zeroinitializer], align 16
@hf_code_alu_op = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [3 x i8] c"Op\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"rpcap.opcode.aluop\00", align 1
@bpf_alu_op = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.257 }, %struct._value_string { i32 1, ptr @.str.258 }, %struct._value_string { i32 2, ptr @.str.259 }, %struct._value_string { i32 3, ptr @.str.260 }, %struct._value_string { i32 4, ptr @.str.261 }, %struct._value_string { i32 5, ptr @.str.262 }, %struct._value_string { i32 6, ptr @.str.263 }, %struct._value_string { i32 7, ptr @.str.264 }, %struct._value_string { i32 8, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_code_jmp_op = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"rpcap.opcode.jmpop\00", align 1
@bpf_jmp_op = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 3, ptr @.str.269 }, %struct._value_string { i32 4, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@hf_code_src = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"Src\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"rpcap.opcode.src\00", align 1
@bpf_src = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.271 }, %struct._value_string { i32 1, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
@hf_code_rval = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Rval\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"rpcap.opcode.rval\00", align 1
@bpf_rval = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.271 }, %struct._value_string { i32 1, ptr @.str.272 }, %struct._value_string { i32 2, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_code_misc_op = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"rpcap.opcode.miscop\00", align 1
@bpf_misc_op = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 16, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_jt = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [3 x i8] c"JT\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"rpcap.jt\00", align 1
@hf_jf = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [3 x i8] c"JF\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"rpcap.jf\00", align 1
@hf_instr_value = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Instruction value\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"rpcap.instr_value\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Instruction-Dependent value\00", align 1
@hf_stats_reply = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"rpcap.stats_reply\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Statistics reply data\00", align 1
@hf_ifrecv = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [26 x i8] c"Received by kernel filter\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"rpcap.ifrecv\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"Received by kernel\00", align 1
@hf_ifdrop = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"Dropped by network interface\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"rpcap.ifdrop\00", align 1
@hf_krnldrop = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Dropped by kernel filter\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"rpcap.krnldrop\00", align 1
@hf_srvcapt = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"Captured by rpcapd\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"rpcap.srvcapt\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Captured by RPCAP daemon\00", align 1
@hf_findalldevs_reply = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Find all devices\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"rpcap.findalldevs_reply\00", align 1
@hf_findalldevs_if = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"rpcap.if\00", align 1
@hf_namelen = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"rpcap.namelen\00", align 1
@hf_desclen = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"Description length\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"rpcap.desclen\00", align 1
@hf_if_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Interface flags\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"rpcap.if.flags\00", align 1
@hf_naddr = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"Number of addresses\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"rpcap.naddr\00", align 1
@hf_if_name = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"rpcap.ifname\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@hf_if_desc = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"rpcap.ifdesc\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"Interface description\00", align 1
@hf_findalldevs_ifaddr = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Interface address\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"rpcap.ifaddr\00", align 1
@hf_if_addr = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"rpcap.addr\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Network address\00", align 1
@hf_if_netmask = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"rpcap.netmask\00", align 1
@hf_if_broadaddr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"rpcap.broadaddr\00", align 1
@hf_if_dstaddr = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [24 x i8] c"P2P destination address\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"rpcap.dstaddr\00", align 1
@hf_if_af = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"rpcap.if.af\00", align 1
@address_family = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 4098, ptr @.str.278 }, %struct._value_string { i32 4096, ptr @.str.279 }, %struct._value_string { i32 23, ptr @.str.280 }, %struct._value_string { i32 7192, ptr @.str.281 }, %struct._value_string { i32 7196, ptr @.str.282 }, %struct._value_string { i32 7198, ptr @.str.283 }, %struct._value_string { i32 7168, ptr @.str.284 }, %struct._value_string { i32 10, ptr @.str.285 }, %struct._value_string { i32 22, ptr @.str.286 }, %struct._value_string { i32 24, ptr @.str.287 }, %struct._value_string { i32 26, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@hf_if_port = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"rpcap.if.port\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@hf_if_ipv4 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"rpcap.if.ipv4\00", align 1
@hf_if_flowinfo = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [17 x i8] c"Flow information\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"rpcap.if.flowinfo\00", align 1
@hf_if_ipv6 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"rpcap.if.ipv6\00", align 1
@hf_if_scopeid = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"Scope ID\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"rpcap.if.scopeid\00", align 1
@hf_if_padding = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"rpcap.if.padding\00", align 1
@hf_if_unknown = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"Unknown address\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"rpcap.if.unknown\00", align 1
@hf_sampling_request = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"Sampling\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"rpcap.sampling_request\00", align 1
@hf_sampling_method = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"rpcap.sampling_method\00", align 1
@sampling_method = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.289 }, %struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [16 x i8] c"Sampling method\00", align 1
@hf_sampling_dummy1 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [7 x i8] c"Dummy1\00", align 1
@hf_sampling_dummy2 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [7 x i8] c"Dummy2\00", align 1
@hf_sampling_value = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"rpcap.sampling_value\00", align 1
@proto_register_rpcap.ett = internal global [18 x ptr] [ptr @ett_rpcap, ptr @ett_error, ptr @ett_packet, ptr @ett_auth_request, ptr @ett_auth_reply, ptr @ett_open_reply, ptr @ett_startcap_request, ptr @ett_startcap_reply, ptr @ett_startcap_flags, ptr @ett_filter, ptr @ett_filterbpf_insn, ptr @ett_filterbpf_insn_code, ptr @ett_stats_reply, ptr @ett_findalldevs_reply, ptr @ett_findalldevs_if, ptr @ett_findalldevs_ifaddr, ptr @ett_ifaddr, ptr @ett_sampling_request], align 16
@ett_rpcap = internal global i32 0, align 4
@ett_error = internal global i32 0, align 4
@ett_packet = internal global i32 0, align 4
@ett_auth_request = internal global i32 0, align 4
@ett_auth_reply = internal global i32 0, align 4
@ett_open_reply = internal global i32 0, align 4
@ett_startcap_request = internal global i32 0, align 4
@ett_startcap_reply = internal global i32 0, align 4
@ett_startcap_flags = internal global i32 0, align 4
@ett_filter = internal global i32 0, align 4
@ett_filterbpf_insn = internal global i32 0, align 4
@ett_filterbpf_insn_code = internal global i32 0, align 4
@ett_stats_reply = internal global i32 0, align 4
@ett_findalldevs_reply = internal global i32 0, align 4
@ett_findalldevs_if = internal global i32 0, align 4
@ett_findalldevs_ifaddr = internal global i32 0, align 4
@ett_ifaddr = internal global i32 0, align 4
@ett_sampling_request = internal global i32 0, align 4
@proto_register_rpcap.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_error, %struct.expert_field_info { ptr @.str.184, i32 33554432, i32 4194304, ptr @.str.8, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_if_unknown, %struct.expert_field_info { ptr @.str.185, i32 33554432, i32 4194304, ptr @.str.186, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_no_more_data, %struct.expert_field_info { ptr @.str.187, i32 117440512, i32 8388608, ptr @.str.188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_caplen_too_big, %struct.expert_field_info { ptr @.str.189, i32 117440512, i32 8388608, ptr @.str.190, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [19 x i8] c"rpcap.error.expert\00", align 1
@ei_if_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"rpcap.if_unknown\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Unknown address family\00", align 1
@ei_no_more_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [19 x i8] c"rpcap.no_more_data\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"No more data in packet\00", align 1
@ei_caplen_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"rpcap.caplen_too_big\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"Caplen is bigger than the remaining message length\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"Remote Packet Capture\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"RPCAP\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"rpcap\00", align 1
@proto_rpcap = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"rpcap.tcp\00", align 1
@rpcap_tcp_handle = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.197 = private unnamed_addr constant [202 x i8] c"Whether the RPCAP dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rpcap_desegment = internal global i32 1, align 4
@.str.198 = private unnamed_addr constant [15 x i8] c"decode_content\00", align 1
@.str.199 = private unnamed_addr constant [44 x i8] c"Decode content according to link-layer type\00", align 1
@.str.200 = private unnamed_addr constant [72 x i8] c"Whether the packets should be decoded according to the link-layer type.\00", align 1
@decode_content = internal global i32 1, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"linktype\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"Default link-layer type\00", align 1
@.str.203 = private unnamed_addr constant [78 x i8] c"Default link-layer type to use if an Open Reply packet has not been captured.\00", align 1
@global_linktype = internal global i32 -1, align 4
@proto_reg_handoff_rpcap.rpcap_prefs_initialized = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal global ptr null, align 8
@.str.205 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"RPCAP over TCP\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"rpcap_tcp\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"RPCAP over UDP\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"rpcap_udp\00", align 1
@info_added = internal global i32 0, align 4
@linktype = internal global i32 -1, align 4
@.str.211 = private unnamed_addr constant [28 x i8] c"Find all interfaces request\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"Update filter request\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"Statistics request\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"End capture request\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"Set sampling request\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"Find all interfaces reply\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"Update filter reply\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Statistics reply\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"End capture reply\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"Set sampling reply\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"Initial timeout has expired\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"Generic findalldevs error\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"No remote interfaces\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"Generic pcap_open error\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"Generic updatefilter error\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"Generic pcap_stats error\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Generic pcap_next_ex error\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"The host is not authorized\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"Generic pcap_remoteaccept error\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Generic pcap_startcapture error\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"Generic pcap_endcapture error\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"Runtime timeout has expired\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"Error in setting sampling parameters\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Unrecognized message\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Incompatible version\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"ldx\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"stx\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"alu\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"imm\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"lsh\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"rsh\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"jeq\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"jgt\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"jset\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"tax\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"txa\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.278 = private unnamed_addr constant [58 x i8] c"AF_INET (old server code on big-endian 4.4-Lite-based OS)\00", align 1
@.str.279 = private unnamed_addr constant [61 x i8] c"AF_INET (old server code on little-endian 4.4-Lite-based OS)\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.281 = private unnamed_addr constant [65 x i8] c"AF_INET6 (old server code on big-endian NetBSD, OpenBSD, BSD/OS)\00", align 1
@.str.282 = private unnamed_addr constant [49 x i8] c"AF_INET6 (old server code on big-endian FreeBSD)\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"AF_INET6 (old server code on big-endian Mac OS X)\00", align 1
@.str.284 = private unnamed_addr constant [62 x i8] c"AF_INET6 (old server code on little-endian 4.4-Lite-based OS)\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"AF_INET6 (old server code on Linux)\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"AF_INET6 (old server code on HP-UX)\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"AF_INET6 (old server code on AIX)\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"AF_INET6 (old server code on Solaris)\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"No sampling\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"1 every N\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"First after N ms\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"Unknown: 0x%02x\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c", Promiscuous\00", align 1
@.str.298 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.299 = private unnamed_addr constant [11 x i8] c", Datagram\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c", ServerOpen\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c", Inbound\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c", Outbound\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c", Frame %u\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c" Frame %u\00", align 1
@dissect_rpcap_packet.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.307 = private unnamed_addr constant [3 x i8] c"R|\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"Remote | \00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c", Unknown link-layer type\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c" (%s/%s)\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c": None\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c": 1 every %d\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c": First after %d ms\00", align 1
@.str.314 = private unnamed_addr constant [41 x i8] c", minimum version %u, maximum version %u\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c", %d item%s\00", align 1
@.str.316 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"Unknown address family: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpcap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.193)
  store i32 %3, ptr @proto_rpcap, align 4
  %4 = load i32, ptr @proto_rpcap, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.193, ptr noundef @dissect_rpcap, i32 noundef %4)
  %6 = load i32, ptr @proto_rpcap, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.194, ptr noundef @dissect_rpcap_tcp, i32 noundef %6)
  store ptr %7, ptr @rpcap_tcp_handle, align 8
  %8 = load i32, ptr @proto_rpcap, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_rpcap.ei, i32 noundef 4)
  %11 = load i32, ptr @proto_rpcap, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_rpcap.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rpcap.ett, i32 noundef 18)
  %12 = load i32, ptr @proto_rpcap, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_rpcap)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @rpcap_desegment)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @decode_content)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, i32 noundef 10, ptr noundef @global_linktype)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.192)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_rpcap, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_rpcap, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @message_type, ptr noundef @.str.292)
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @message_type, ptr noundef @.str.292)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.293, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %15, align 2
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_error_value, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  br label %75

69:                                               ; preds = %4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_value, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %63
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_plen, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %13, align 4
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  switch i32 %86, label %153 [
    i32 1, label %87
    i32 3, label %92
    i32 4, label %97
    i32 5, label %102
    i32 7, label %107
    i32 8, label %115
    i32 11, label %121
    i32 136, label %127
    i32 130, label %132
    i32 131, label %138
    i32 132, label %143
    i32 137, label %148
  ]

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  call void @dissect_rpcap_error(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %169

92:                                               ; preds = %75
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %13, align 4
  call void @dissect_rpcap_open_request(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %169

97:                                               ; preds = %75
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  call void @dissect_rpcap_startcap_request(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %169

102:                                              ; preds = %75
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %13, align 4
  call void @dissect_rpcap_filter(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %169

107:                                              ; preds = %75
  %108 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %108, i32 noundef 28)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %10, align 8
  call void @dissect_rpcap_packet(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  br label %169

115:                                              ; preds = %75
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call i32 @dissect_rpcap_auth_request(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %169

121:                                              ; preds = %75
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @dissect_rpcap_sampling_request(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  br label %169

127:                                              ; preds = %75
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %13, align 4
  call void @dissect_rpcap_auth_reply(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %169

132:                                              ; preds = %75
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i16, ptr %15, align 2
  call void @dissect_rpcap_findalldevs_reply(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i16 noundef zeroext %137)
  br label %169

138:                                              ; preds = %75
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %13, align 4
  call void @dissect_rpcap_open_reply(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %169

143:                                              ; preds = %75
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %13, align 4
  call void @dissect_rpcap_startcap_reply(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %169

148:                                              ; preds = %75
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %13, align 4
  call void @dissect_rpcap_stats_reply(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %169

153:                                              ; preds = %75
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %12, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %160, i32 noundef 8)
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @tvb_new_subset_remaining(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @call_data_dissector(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %159, %153
  br label %169

169:                                              ; preds = %168, %148, %143, %138, %132, %127, %121, %115, %107, %102, %97, %92, %87
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @tvb_captured_length(ptr noundef %170)
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @rpcap_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_rpcap_pdu_len, ptr noundef @dissect_rpcap, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpcap() #0 {
  %1 = load i32, ptr @proto_reg_handoff_rpcap.rpcap_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_rpcap, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.204, i32 noundef %4)
  store ptr %5, ptr @pcap_pktdata_handle, align 8
  store i32 1, ptr @proto_reg_handoff_rpcap.rpcap_prefs_initialized, align 4
  %6 = load i32, ptr @proto_rpcap, align 4
  call void @heur_dissector_add(ptr noundef @.str.205, ptr noundef @dissect_rpcap_heur_tcp, ptr noundef @.str.206, ptr noundef @.str.207, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_rpcap, align 4
  call void @heur_dissector_add(ptr noundef @.str.208, ptr noundef @dissect_rpcap_heur_udp, ptr noundef @.str.209, ptr noundef @.str.210, i32 noundef %7, i32 noundef 1)
  br label %8

8:                                                ; preds = %3, %0
  store i32 0, ptr @info_added, align 4
  %9 = load i32, ptr @global_linktype, align 4
  store i32 %9, ptr @linktype, align 4
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @check_rpcap_heur(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_conversation_pinfo(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr @rpcap_tcp_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @rpcap_desegment, align 4
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, ptr noundef @get_rpcap_pdu_len, ptr noundef @dissect_rpcap, ptr noundef %30)
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @check_rpcap_heur(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_rpcap(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_error, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %26, ptr noundef %11)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_error, ptr noundef @.str.294, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.295, ptr noundef %35)
  br label %36

36:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_open_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_open_request, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_startcap_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_startcap_request, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_startcap_request, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_snaplen, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_read_timeout, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %13, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_flags, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45, ptr noundef @.str.56)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_startcap_flags, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_flags_promisc, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_flags_dgram, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_flags_serveropen, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_flags_inbound, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_flags_outbound, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 31
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.297, ptr @.str.298
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.299, ptr @.str.298
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.300, ptr @.str.298
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.301, ptr @.str.298
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.302, ptr @.str.298
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %82, ptr noundef @.str.296, ptr noundef %87, ptr noundef %92, ptr noundef %97, ptr noundef %102, ptr noundef %107)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr i8, ptr %110, i64 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.303, ptr noundef %111)
  br label %114

112:                                              ; preds = %4
  %113 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.304)
  br label %114

114:                                              ; preds = %112, %79
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_client_port, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %8, align 4
  call void @dissect_rpcap_filter(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_filter, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_filter, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_filtertype, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_dummy, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_nitems, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %64, %4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_rpcap_filterbpf_insn(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_no_more_data)
  br label %67

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %45, !llvm.loop !4

67:                                               ; preds = %59, %45
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.except_stacknode, align 8
  %23 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_packet, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 20, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @ett_packet, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_timestamp, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 16)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_caplen, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_len, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_npkt, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.305, i32 noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.306, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %6
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_caplen_too_big)
  br label %209

83:                                               ; preds = %6
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @tvb_new_subset_length_caplen(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load i32, ptr @decode_content, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %199

91:                                               ; preds = %83
  %92 = load i32, ptr @linktype, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %199

94:                                               ; preds = %91
  store volatile i32 0, ptr %21, align 4
  call void @except_setup_try(ptr noundef %22, ptr noundef %23, ptr noundef @dissect_rpcap_packet.catch_spec, i64 noundef 1)
  %95 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 3
  %96 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %95, i64 0, i64 0
  %97 = call i32 @_setjmp(ptr noundef %96) #4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  store volatile ptr %100, ptr %20, align 8
  br label %102

101:                                              ; preds = %94
  store volatile ptr null, ptr %20, align 8
  br label %102

102:                                              ; preds = %101, %99
  %103 = load volatile i32, ptr %21, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load volatile i32, ptr %21, align 4
  %108 = or i32 %107, 2
  store volatile i32 %108, ptr %21, align 4
  br label %109

109:                                              ; preds = %106, %102
  %110 = load volatile i32, ptr %21, align 4
  %111 = and i32 %110, -2
  store volatile i32 %111, ptr %21, align 4
  %112 = load volatile i32, ptr %21, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load volatile ptr, ptr %20, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr @pcap_pktdata_handle, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef @linktype)
  br label %123

123:                                              ; preds = %117, %114, %109
  %124 = load volatile i32, ptr %21, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %123
  %127 = load volatile ptr, ptr %20, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %174

129:                                              ; preds = %126
  %130 = load volatile ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.except_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.except_id_t, ptr %131, i32 0, i32 1
  %133 = load volatile i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %159, label %135

135:                                              ; preds = %129
  %136 = load volatile ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.except_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.except_id_t, ptr %137, i32 0, i32 1
  %139 = load volatile i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %159, label %141

141:                                              ; preds = %135
  %142 = load volatile ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.except_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.except_id_t, ptr %143, i32 0, i32 1
  %145 = load volatile i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = load volatile ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.except_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.except_id_t, ptr %149, i32 0, i32 1
  %151 = load volatile i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 2
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load volatile ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.except_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.except_id_t, ptr %155, i32 0, i32 1
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 7
  br i1 %158, label %159, label %174

159:                                              ; preds = %153, %147, %141, %135, %129
  %160 = load volatile i32, ptr %21, align 4
  %161 = or i32 %160, 1
  store volatile i32 %161, ptr %21, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load volatile ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.except_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.except_id_t, ptr %168, i32 0, i32 1
  %170 = load volatile i64, ptr %169, align 8
  %171 = load volatile ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.except_t, ptr %171, i32 0, i32 1
  %173 = load volatile ptr, ptr %172, align 8
  call void @show_exception(ptr noundef %164, ptr noundef %165, ptr noundef %166, i64 noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %163, %159, %153, %126, %123
  %175 = load volatile i32, ptr %21, align 4
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = load volatile ptr, ptr %20, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %182) #5
  unreachable

183:                                              ; preds = %178, %174
  %184 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  %185 = getelementptr inbounds %struct.except_t, ptr %184, i32 0, i32 2
  %186 = load volatile ptr, ptr %185, align 8
  call void @except_free(ptr noundef %186)
  %187 = call ptr @except_pop()
  %188 = load i32, ptr @info_added, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %193, i32 noundef 34, ptr noundef @.str.307)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.308)
  store i32 1, ptr @info_added, align 4
  %197 = load ptr, ptr %8, align 8
  call void @register_frame_end_routine(ptr noundef %197, ptr noundef @rpcap_frame_end)
  br label %198

198:                                              ; preds = %190, %183
  br label %209

199:                                              ; preds = %91, %83
  %200 = load i32, ptr @linktype, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.309)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @call_data_dissector(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %204, %198, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_auth_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_auth_request, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_auth_request, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %11, align 2
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_auth_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_dummy, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %12, align 2
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_auth_slen1, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %13, align 2
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_auth_slen2, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %4
  %65 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.304)
  br label %103

66:                                               ; preds = %4
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_auth_username, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @proto_tree_add_item_ret_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0, ptr noundef %79, ptr noundef %14)
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_auth_password, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @proto_tree_add_item_ret_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0, ptr noundef %93, ptr noundef %15)
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.310, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %70, %66
  br label %103

103:                                              ; preds = %102, %64
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_sampling_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_sampling_request, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_sampling_request, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_sampling_method, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_sampling_dummy1, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_sampling_dummy2, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_sampling_value, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 1, label %59
    i32 2, label %62
  ]

57:                                               ; preds = %4
  %58 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.311)
  br label %66

59:                                               ; preds = %4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.312, i32 noundef %61)
  br label %66

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.313, i32 noundef %64)
  br label %66

65:                                               ; preds = %4
  br label %66

66:                                               ; preds = %65, %62, %59, %57
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_auth_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_auth_reply, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_auth_reply, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_auth_minvers, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_auth_maxvers, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.314, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_findalldevs_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_findalldevs_reply, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_findalldevs_reply, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  store i16 0, ptr %13, align 2
  br label %22

22:                                               ; preds = %43, %5
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_rpcap_findalldevs_if(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @expert_add_info(ptr noundef %39, ptr noundef %40, ptr noundef @ei_no_more_data)
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i16, ptr %13, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %13, align 2
  br label %22, !llvm.loop !6

46:                                               ; preds = %38, %22
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.298, ptr @.str.316
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.315, i32 noundef %49, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_open_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_open_reply, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_open_reply, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr @linktype, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_linktype, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_tzoff, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_startcap_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_startcap_reply, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_startcap_reply, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_bufsize, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_server_port, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_dummy, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rpcap_stats_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_stats_reply, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_stats_reply, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_ifrecv, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ifdrop, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_krnldrop, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_srvcapt, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_filterbpf_insn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_filterbpf_insn, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_filterbpf_insn, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_code, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_filterbpf_insn_code, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_code_class, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @bpf_class, ptr noundef @.str.298)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.295, ptr noundef %45)
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %93 [
    i32 0, label %48
    i32 1, label %48
    i32 4, label %59
    i32 5, label %70
    i32 6, label %81
    i32 7, label %87
  ]

48:                                               ; preds = %4, %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_code_ld_size, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_code_ld_mode, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  br label %99

59:                                               ; preds = %4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_code_src, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_code_alu_op, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  br label %99

70:                                               ; preds = %4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_code_src, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_code_jmp_op, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  br label %99

81:                                               ; preds = %4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_code_rval, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  br label %99

87:                                               ; preds = %4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_code_misc_op, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  br label %99

93:                                               ; preds = %4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_code_fields, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  br label %99

99:                                               ; preds = %93, %87, %81, %70, %59, %48
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_jt, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_jf, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_instr_value, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rpcap_frame_end() #0 {
  store i32 0, ptr @info_added, align 4
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_findalldevs_if(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_findalldevs_if, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_findalldevs_if, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %11, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_namelen, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %12, align 2
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_desclen, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_if_flags, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  store i16 %55, ptr %13, align 2
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_naddr, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_dummy, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %8, align 4
  %70 = load i16, ptr %11, align 2
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_if_name, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_item_ret_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef 0, ptr noundef %81, ptr noundef %16)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.295, ptr noundef %84)
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %72, %4
  %90 = load i16, ptr %12, align 2
  %91 = icmp ne i16 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_if_desc, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %92, %89
  store i16 0, ptr %14, align 2
  br label %105

105:                                              ; preds = %126, %104
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %13, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @dissect_rpcap_findalldevs_ifaddr(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_no_more_data)
  br label %129

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %14, align 2
  %128 = add i16 %127, 1
  store i16 %128, ptr %14, align 2
  br label %105, !llvm.loop !7

129:                                              ; preds = %121, %105
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %131, %132
  call void @proto_item_set_len(ptr noundef %130, i32 noundef %133)
  %134 = load i32, ptr %8, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_findalldevs_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_findalldevs_ifaddr, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_findalldevs_ifaddr, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @hf_if_addr, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @dissect_rpcap_ifaddr(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr @hf_if_netmask, align 4
  %33 = call i32 @dissect_rpcap_ifaddr(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @hf_if_broadaddr, align 4
  %39 = call i32 @dissect_rpcap_ifaddr(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr @hf_if_dstaddr, align 4
  %45 = call i32 @dissect_rpcap_ifaddr(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %49)
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca %struct.e_in6_addr, align 1
  %18 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 128, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_ifaddr, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %15, align 2
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_if_af, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %10, align 4
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  switch i32 %38, label %120 [
    i32 2, label %39
    i32 4098, label %39
    i32 4096, label %39
    i32 23, label %73
    i32 7192, label %73
    i32 7196, label %73
    i32 7198, label %73
    i32 7168, label %73
    i32 10, label %73
    i32 22, label %73
    i32 24, label %73
    i32 26, label %73
  ]

39:                                               ; preds = %6, %6, %6
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_if_port, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_ipv4(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %16, ptr noundef %50, i32 noundef 256)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.295, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.295, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %39
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_if_ipv4, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_if_padding, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 120, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 120
  store i32 %72, ptr %10, align 4
  br label %138

73:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_if_port, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_if_flowinfo, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  call void @tvb_get_ipv6(ptr noundef %88, i32 noundef %89, ptr noundef %17)
  %90 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %17, ptr noundef %90, i64 noundef 256)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.295, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %73
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.295, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %73
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_if_ipv6, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 16, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 16
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_if_scopeid, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_if_padding, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 108, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 100
  store i32 %119, ptr %10, align 4
  br label %138

120:                                              ; preds = %6
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_if_unknown, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 126, i32 noundef 0)
  store ptr %125, ptr %14, align 8
  %126 = load i16, ptr %15, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_if_unknown, ptr noundef @.str.317, i32 noundef %133)
  br label %135

135:                                              ; preds = %129, %120
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 126
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %98, %58
  %139 = load i32, ptr %10, align 4
  ret i32 %139
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rpcap_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @check_rpcap_heur(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %134

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %134

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %8, align 1
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %134

38:                                               ; preds = %33, %25
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @try_val_to_str(i32 noundef %40, ptr noundef @message_type)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %134

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %9, align 2
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %44
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i16, ptr %9, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @try_val_to_str(i32 noundef %59, ptr noundef @error_codes)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %134

63:                                               ; preds = %57
  br label %70

64:                                               ; preds = %53
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 130
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %134

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %44
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %132 [
    i32 2, label %84
    i32 133, label %84
    i32 9, label %84
    i32 6, label %84
    i32 139, label %84
    i32 10, label %84
    i32 138, label %84
    i32 131, label %92
    i32 132, label %92
    i32 11, label %92
    i32 137, label %100
    i32 7, label %108
    i32 130, label %126
    i32 1, label %126
    i32 3, label %126
    i32 4, label %126
    i32 5, label %126
    i32 8, label %126
    i32 136, label %126
  ]

84:                                               ; preds = %71, %71, %71, %71, %71, %71, %71
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84
  store i32 0, ptr %3, align 4
  br label %134

91:                                               ; preds = %87
  br label %133

92:                                               ; preds = %71, %71, %71
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 8
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 8
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 0, ptr %3, align 4
  br label %134

99:                                               ; preds = %95
  br label %133

100:                                              ; preds = %71
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 16
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 16
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %100
  store i32 0, ptr %3, align 4
  br label %134

107:                                              ; preds = %103
  br label %133

108:                                              ; preds = %71
  %109 = load i32, ptr %10, align 4
  %110 = icmp ult i32 %109, 20
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %134

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 8
  %116 = call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef %115)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %118, 20
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %12, align 4
  %123 = icmp ugt i32 %122, 65535
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %112
  store i32 0, ptr %3, align 4
  br label %134

125:                                              ; preds = %121
  br label %133

126:                                              ; preds = %71, %71, %71, %71, %71, %71, %71
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %134

131:                                              ; preds = %126
  br label %133

132:                                              ; preds = %71
  store i32 0, ptr %3, align 4
  br label %134

133:                                              ; preds = %131, %125, %107, %99, %91
  store i32 1, ptr %3, align 4
  br label %134

134:                                              ; preds = %133, %132, %130, %124, %111, %106, %98, %90, %68, %62, %43, %37, %24, %16
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
