; ModuleID = 'bench/wireshark/original/packet-rpcap.ll'
source_filename = "bench/wireshark/original/packet-rpcap.ll"
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
@proto_rpcap = internal unnamed_addr global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"rpcap.tcp\00", align 1
@rpcap_tcp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_reg_handoff_rpcap.rpcap_prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal unnamed_addr global ptr null, align 8
@.str.205 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"RPCAP over TCP\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"rpcap_tcp\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"RPCAP over UDP\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"rpcap_udp\00", align 1
@info_added = internal unnamed_addr global i1 false, align 4
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
define hidden void @proto_register_rpcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193) #6
  store i32 %1, ptr @proto_rpcap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.193, ptr noundef nonnull @dissect_rpcap, i32 noundef %1) #6
  %3 = load i32, ptr @proto_rpcap, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_rpcap_tcp, i32 noundef %3) #6
  store ptr %4, ptr @rpcap_tcp_handle, align 8
  %5 = load i32, ptr @proto_rpcap, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #6
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_rpcap.ei, i32 noundef 4) #6
  %7 = load i32, ptr @proto_rpcap, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_rpcap.hf, i32 noundef 86) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rpcap.ett, i32 noundef 18) #6
  %8 = load i32, ptr @proto_rpcap, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_rpcap) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @rpcap_desegment) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @decode_content) #6
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef 10, ptr noundef nonnull @global_linktype) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.192) #6
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #6
  %14 = load i32, ptr @proto_rpcap, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %16 = load i32, ptr @ett_rpcap, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %21 = load i32, ptr @hf_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %23 = load ptr, ptr %11, align 8
  %24 = zext i8 %20 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @message_type, ptr noundef nonnull @.str.292) #6
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %25) #6
  %26 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @message_type, ptr noundef nonnull @.str.292) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.293, ptr noundef %26) #6
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %28 = icmp eq i8 %20, 1
  br i1 %28, label %.thread, label %35

.thread:                                          ; preds = %4
  %29 = load i32, ptr @hf_error_value, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %31 = load i32, ptr @hf_plen, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %dissect_rpcap_error.exit, label %40

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_value, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %38 = load i32, ptr @hf_plen, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  switch i8 %20, label %266 [
    i8 -119, label %253
    i8 3, label %49
    i8 4, label %53
    i8 5, label %97
    i8 7, label %98
    i8 8, label %99
    i8 11, label %129
    i8 -120, label %147
    i8 -126, label %160
    i8 -125, label %232
    i8 -124, label %242
  ]

40:                                               ; preds = %.thread
  %41 = load i32, ptr @hf_error, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef %33, i32 noundef 0, ptr noundef %43, ptr noundef nonnull %10) #6
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %44, ptr noundef nonnull @ei_error, ptr noundef nonnull @.str.294, ptr noundef %45) #6
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef %48) #6
  br label %dissect_rpcap_error.exit

dissect_rpcap_error.exit:                         ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_rpcap_sampling_request.exit

49:                                               ; preds = %35
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  %51 = load i32, ptr @hf_open_request, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef %50, i32 noundef 0) #6
  br label %dissect_rpcap_sampling_request.exit

53:                                               ; preds = %35
  %54 = load i32, ptr @hf_startcap_request, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %56 = load i32, ptr @ett_startcap_request, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #6
  %58 = load i32, ptr @hf_snaplen, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %60 = load i32, ptr @hf_read_timeout, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #6
  %63 = load i32, ptr @hf_flags, align 4
  %64 = zext i16 %62 to i32
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %63, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %64, ptr noundef nonnull @.str.56) #6
  %66 = load i32, ptr @ett_startcap_flags, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #6
  %68 = load i32, ptr @hf_flags_promisc, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %70 = load i32, ptr @hf_flags_dgram, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %72 = load i32, ptr @hf_flags_serveropen, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %74 = load i32, ptr @hf_flags_inbound, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %76 = load i32, ptr @hf_flags_outbound, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %76, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %78 = and i32 %64, 31
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %94, label %79

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = and i32 %64, 1
  %.not52.i = icmp eq i32 %82, 0
  %83 = select i1 %.not52.i, ptr @.str.298, ptr @.str.297
  %84 = and i32 %64, 2
  %.not53.i = icmp eq i32 %84, 0
  %85 = select i1 %.not53.i, ptr @.str.298, ptr @.str.299
  %86 = and i32 %64, 4
  %.not54.i = icmp eq i32 %86, 0
  %87 = select i1 %.not54.i, ptr @.str.298, ptr @.str.300
  %88 = and i32 %64, 8
  %.not55.i = icmp eq i32 %88, 0
  %89 = select i1 %.not55.i, ptr @.str.298, ptr @.str.301
  %90 = and i32 %64, 16
  %.not56.i = icmp eq i32 %90, 0
  %91 = select i1 %.not56.i, ptr @.str.298, ptr @.str.302
  %92 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %81, ptr noundef nonnull @.str.296, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %87, ptr noundef nonnull %89, ptr noundef nonnull %91) #6
  %93 = getelementptr i8, ptr %92, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.303, ptr noundef %93) #6
  br label %dissect_rpcap_startcap_request.exit

94:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.304) #6
  br label %dissect_rpcap_startcap_request.exit

dissect_rpcap_startcap_request.exit:              ; preds = %79, %94
  %95 = load i32, ptr @hf_client_port, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %95, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #6
  tail call fastcc void @dissect_rpcap_filter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %57, i32 noundef 20)
  br label %dissect_rpcap_sampling_request.exit

97:                                               ; preds = %35
  tail call fastcc void @dissect_rpcap_filter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, i32 noundef 8)
  br label %dissect_rpcap_sampling_request.exit

98:                                               ; preds = %35
  tail call void @proto_item_set_len(ptr noundef %15, i32 noundef 28) #6
  tail call fastcc void @dissect_rpcap_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %17, ptr noundef %15)
  br label %dissect_rpcap_sampling_request.exit

99:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %100 = load i32, ptr @hf_auth_request, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %102 = load i32, ptr @ett_auth_request, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #6
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #6
  %105 = load i32, ptr @hf_auth_type, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %105, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %107 = load i32, ptr @hf_dummy, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %107, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #6
  %109 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #6
  %110 = load i32, ptr @hf_auth_slen1, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %110, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #6
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #6
  %113 = load i32, ptr @hf_auth_slen2, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %113, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  switch i16 %104, label %dissect_rpcap_auth_request.exit [
    i16 0, label %115
    i16 1, label %116
  ]

115:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.304) #6
  br label %dissect_rpcap_auth_request.exit

116:                                              ; preds = %99
  %117 = load i32, ptr @hf_auth_username, align 4
  %118 = zext i16 %109 to i32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @proto_tree_add_item_ret_string(ptr noundef %103, i32 noundef %117, ptr noundef %0, i32 noundef 16, i32 noundef %118, i32 noundef 0, ptr noundef %120, ptr noundef nonnull %8) #6
  %122 = add nuw nsw i32 %118, 16
  %123 = load i32, ptr @hf_auth_password, align 4
  %124 = zext i16 %112 to i32
  %125 = load ptr, ptr %119, align 8
  %126 = call ptr @proto_tree_add_item_ret_string(ptr noundef %103, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef %124, i32 noundef 0, ptr noundef %125, ptr noundef nonnull %9) #6
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.310, ptr noundef %127, ptr noundef %128) #6
  br label %dissect_rpcap_auth_request.exit

dissect_rpcap_auth_request.exit:                  ; preds = %99, %115, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_rpcap_sampling_request.exit

129:                                              ; preds = %35
  %130 = load i32, ptr @hf_sampling_request, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %130, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %132 = load i32, ptr @ett_sampling_request, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #6
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #6
  %135 = load i32, ptr @hf_sampling_method, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %135, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %137 = load i32, ptr @hf_sampling_dummy1, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %137, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %139 = load i32, ptr @hf_sampling_dummy2, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %139, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #6
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #6
  %142 = load i32, ptr @hf_sampling_value, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %142, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  switch i8 %134, label %dissect_rpcap_sampling_request.exit [
    i8 0, label %144
    i8 1, label %145
    i8 2, label %146
  ]

144:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.311) #6
  br label %dissect_rpcap_sampling_request.exit

145:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.312, i32 noundef %141) #6
  br label %dissect_rpcap_sampling_request.exit

146:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.313, i32 noundef %141) #6
  br label %dissect_rpcap_sampling_request.exit

147:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  %.not.i96 = icmp eq i32 %148, 0
  br i1 %.not.i96, label %dissect_rpcap_auth_reply.exit, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_auth_reply, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %150, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %152 = load i32, ptr @ett_auth_reply, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #6
  %154 = load i32, ptr @hf_auth_minvers, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %156 = load i32, ptr @hf_auth_maxvers, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.314, i32 noundef %158, i32 noundef %159) #6
  br label %dissect_rpcap_auth_reply.exit

dissect_rpcap_auth_reply.exit:                    ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_rpcap_sampling_request.exit

160:                                              ; preds = %35
  %161 = load i32, ptr @hf_findalldevs_reply, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %161, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %163 = load i32, ptr @ett_findalldevs_reply, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #6
  %.not.i97 = icmp eq i16 %27, 0
  br i1 %.not.i97, label %dissect_rpcap_findalldevs_reply.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %168

166:                                              ; preds = %dissect_rpcap_findalldevs_if.exit.i
  %167 = add nuw i16 %.020.i, 1
  %exitcond.not.i = icmp eq i16 %167, %27
  br i1 %exitcond.not.i, label %dissect_rpcap_findalldevs_reply.exit, label %168, !llvm.loop !4

168:                                              ; preds = %166, %.lr.ph.i
  %.020.i = phi i16 [ 0, %.lr.ph.i ], [ %167, %166 ]
  %.01719.i = phi i32 [ 8, %.lr.ph.i ], [ %.3.i.i, %166 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %169 = load i32, ptr @hf_findalldevs_if, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %169, ptr noundef %0, i32 noundef %.01719.i, i32 noundef -1, i32 noundef 0) #6
  %171 = load i32, ptr @ett_findalldevs_if, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171) #6
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.01719.i) #6
  %174 = load i32, ptr @hf_namelen, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %174, ptr noundef %0, i32 noundef %.01719.i, i32 noundef 2, i32 noundef 0) #6
  %176 = add i32 %.01719.i, 2
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176) #6
  %178 = load i32, ptr @hf_desclen, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %178, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0) #6
  %180 = add i32 %.01719.i, 4
  %181 = load i32, ptr @hf_if_flags, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0) #6
  %183 = add i32 %.01719.i, 8
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %183) #6
  %185 = load i32, ptr @hf_naddr, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0) #6
  %187 = add i32 %.01719.i, 10
  %188 = load i32, ptr @hf_dummy, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 2, i32 noundef 0) #6
  %190 = add i32 %.01719.i, 12
  %.not.i.i = icmp eq i16 %173, 0
  br i1 %.not.i.i, label %198, label %191

191:                                              ; preds = %168
  %192 = load i32, ptr @hf_if_name, align 4
  %193 = zext i16 %173 to i32
  %194 = load ptr, ptr %165, align 8
  %195 = call ptr @proto_tree_add_item_ret_string(ptr noundef %172, i32 noundef %192, ptr noundef %0, i32 noundef %190, i32 noundef %193, i32 noundef 0, ptr noundef %194, ptr noundef nonnull %5) #6
  %196 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.295, ptr noundef %196) #6
  %197 = add i32 %190, %193
  br label %198

198:                                              ; preds = %191, %168
  %.0.i.i = phi i32 [ %197, %191 ], [ %190, %168 ]
  %.not64.i.i = icmp eq i16 %177, 0
  br i1 %.not64.i.i, label %204, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @hf_if_desc, align 4
  %201 = zext i16 %177 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %200, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %201, i32 noundef 0) #6
  %203 = add i32 %.0.i.i, %201
  br label %204

204:                                              ; preds = %199, %198
  %.1.i.i = phi i32 [ %203, %199 ], [ %.0.i.i, %198 ]
  %.not68.i.i = icmp eq i16 %184, 0
  br i1 %.not68.i.i, label %dissect_rpcap_findalldevs_if.exit.i, label %.lr.ph.i.i

205:                                              ; preds = %.lr.ph.i.i
  %206 = add nuw i16 %.06166.i.i, 1
  %exitcond.not.i.i = icmp eq i16 %206, %184
  br i1 %exitcond.not.i.i, label %dissect_rpcap_findalldevs_if.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %204, %205
  %.267.i.i = phi i32 [ %218, %205 ], [ %.1.i.i, %204 ]
  %.06166.i.i = phi i16 [ %206, %205 ], [ 0, %204 ]
  %207 = load i32, ptr @hf_findalldevs_ifaddr, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %207, ptr noundef %0, i32 noundef %.267.i.i, i32 noundef -1, i32 noundef 0) #6
  %209 = load i32, ptr @ett_findalldevs_ifaddr, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209) #6
  %211 = load i32, ptr @hf_if_addr, align 4
  %212 = call fastcc i32 @dissect_rpcap_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef %210, i32 noundef %.267.i.i, i32 noundef %211, ptr noundef %208)
  %213 = load i32, ptr @hf_if_netmask, align 4
  %214 = call fastcc i32 @dissect_rpcap_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef %210, i32 noundef %212, i32 noundef %213, ptr noundef null)
  %215 = load i32, ptr @hf_if_broadaddr, align 4
  %216 = call fastcc i32 @dissect_rpcap_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef %210, i32 noundef %214, i32 noundef %215, ptr noundef null)
  %217 = load i32, ptr @hf_if_dstaddr, align 4
  %218 = call fastcc i32 @dissect_rpcap_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef %210, i32 noundef %216, i32 noundef %217, ptr noundef null)
  %219 = sub i32 %218, %.267.i.i
  call void @proto_item_set_len(ptr noundef %208, i32 noundef %219) #6
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %218) #6
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %205

222:                                              ; preds = %.lr.ph.i.i
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_no_more_data) #6
  br label %dissect_rpcap_findalldevs_if.exit.i

dissect_rpcap_findalldevs_if.exit.i:              ; preds = %205, %222, %204
  %.3.i.i = phi i32 [ %218, %222 ], [ %.1.i.i, %204 ], [ %218, %205 ]
  %224 = sub i32 %.3.i.i, %.01719.i
  call void @proto_item_set_len(ptr noundef %170, i32 noundef %224) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i.i) #6
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %166

227:                                              ; preds = %dissect_rpcap_findalldevs_if.exit.i
  %228 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %162, ptr noundef nonnull @ei_no_more_data) #6
  br label %dissect_rpcap_findalldevs_reply.exit

dissect_rpcap_findalldevs_reply.exit:             ; preds = %166, %160, %227
  %229 = zext i16 %27 to i32
  %230 = icmp eq i16 %27, 1
  %231 = select i1 %230, ptr @.str.298, ptr @.str.316
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.315, i32 noundef %229, ptr noundef nonnull %231) #6
  br label %dissect_rpcap_sampling_request.exit

232:                                              ; preds = %35
  %233 = load i32, ptr @hf_open_reply, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %233, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %235 = load i32, ptr @ett_open_reply, align 4
  %236 = tail call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235) #6
  %237 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #6
  store i32 %237, ptr @linktype, align 4
  %238 = load i32, ptr @hf_linktype, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %238, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %240 = load i32, ptr @hf_tzoff, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %240, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_rpcap_sampling_request.exit

242:                                              ; preds = %35
  %243 = load i32, ptr @hf_startcap_reply, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %243, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  %245 = load i32, ptr @ett_startcap_reply, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #6
  %247 = load i32, ptr @hf_bufsize, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %249 = load i32, ptr @hf_server_port, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %249, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #6
  %251 = load i32, ptr @hf_dummy, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %251, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_rpcap_sampling_request.exit

253:                                              ; preds = %35
  %254 = load i32, ptr @hf_stats_reply, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %254, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #6
  %256 = load i32, ptr @ett_stats_reply, align 4
  %257 = tail call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256) #6
  %258 = load i32, ptr @hf_ifrecv, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %260 = load i32, ptr @hf_ifdrop, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %260, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %262 = load i32, ptr @hf_krnldrop, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %262, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %264 = load i32, ptr @hf_srvcapt, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %264, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_rpcap_sampling_request.exit

266:                                              ; preds = %35
  %267 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %dissect_rpcap_sampling_request.exit, label %268

268:                                              ; preds = %266
  tail call void @proto_item_set_len(ptr noundef %15, i32 noundef 8) #6
  %269 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #6
  %270 = tail call i32 @call_data_dissector(ptr noundef %269, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_rpcap_sampling_request.exit

dissect_rpcap_sampling_request.exit:              ; preds = %146, %145, %144, %129, %266, %268, %253, %242, %232, %dissect_rpcap_findalldevs_reply.exit, %dissect_rpcap_auth_reply.exit, %dissect_rpcap_auth_request.exit, %98, %97, %dissect_rpcap_startcap_request.exit, %49, %dissect_rpcap_error.exit
  %271 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcap_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @rpcap_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 8, ptr noundef nonnull @get_rpcap_pdu_len, ptr noundef nonnull @dissect_rpcap, ptr noundef %3) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %6
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpcap() #0 {
  %.b = load i1, ptr @proto_reg_handoff_rpcap.rpcap_prefs_initialized, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_rpcap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.204, i32 noundef %2) #6
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  store i1 true, ptr @proto_reg_handoff_rpcap.rpcap_prefs_initialized, align 4
  %4 = load i32, ptr @proto_rpcap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.205, ptr noundef nonnull @dissect_rpcap_heur_tcp, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, i32 noundef %4, i32 noundef 1) #6
  %5 = load i32, ptr @proto_rpcap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_rpcap_heur_udp, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i32 noundef %5, i32 noundef 1) #6
  br label %6

6:                                                ; preds = %1, %0
  store i1 false, ptr @info_added, align 4
  %7 = load i32, ptr @global_linktype, align 4
  store i32 %7, ptr @linktype, align 4
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rpcap_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @check_rpcap_heur(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #6
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @rpcap_tcp_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %7, i32 noundef %10, ptr noundef %11) #6
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr @rpcap_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 8, ptr noundef nonnull @get_rpcap_pdu_len, ptr noundef nonnull @dissect_rpcap, ptr noundef %3) #6
  br label %14

14:                                               ; preds = %4, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rpcap_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @check_rpcap_heur(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @dissect_rpcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rpcap_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 21) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_filter, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #6
  %7 = load i32, ptr @ett_filter, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #6
  %9 = load i32, ptr @hf_filtertype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %11 = add nuw nsw i32 %3, 2
  %12 = load i32, ptr @hf_dummy, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #6
  %14 = add nuw nsw i32 %3, 4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #6
  %16 = load i32, ptr @hf_nitems, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %18 = add nuw nsw i32 %3, 8
  br label %.lr.ph

19:                                               ; preds = %dissect_rpcap_filterbpf_insn.exit
  %20 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %20, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.030 = phi i32 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %.02829 = phi i32 [ %58, %19 ], [ %18, %.lr.ph.preheader ]
  %21 = load i32, ptr @hf_filterbpf_insn, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %.02829, i32 noundef 8, i32 noundef 0) #6
  %23 = load i32, ptr @ett_filterbpf_insn, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #6
  %25 = load i32, ptr @hf_code, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.02829, i32 noundef 2, i32 noundef 0) #6
  %27 = load i32, ptr @ett_filterbpf_insn_code, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #6
  %29 = load i32, ptr @hf_code_class, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.02829, i32 noundef 2, i32 noundef 0) #6
  %31 = add i32 %.02829, 1
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #6
  %33 = and i8 %32, 7
  %34 = zext nneg i8 %33 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @bpf_class, ptr noundef nonnull @.str.298) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.295, ptr noundef %35) #6
  switch i8 %33, label %46 [
    i8 0, label %36
    i8 1, label %36
    i8 4, label %39
    i8 5, label %42
    i8 6, label %dissect_rpcap_filterbpf_insn.exit
    i8 7, label %45
  ]

36:                                               ; preds = %.lr.ph, %.lr.ph
  %37 = load i32, ptr @hf_code_ld_size, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef %.02829, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_rpcap_filterbpf_insn.exit

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr @hf_code_src, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %40, ptr noundef %0, i32 noundef %.02829, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_rpcap_filterbpf_insn.exit

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr @hf_code_src, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef %.02829, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_rpcap_filterbpf_insn.exit

45:                                               ; preds = %.lr.ph
  br label %dissect_rpcap_filterbpf_insn.exit

46:                                               ; preds = %.lr.ph
  br label %dissect_rpcap_filterbpf_insn.exit

dissect_rpcap_filterbpf_insn.exit:                ; preds = %.lr.ph, %36, %39, %42, %45, %46
  %hf_code_fields.sink.i = phi ptr [ @hf_code_fields, %46 ], [ @hf_code_misc_op, %45 ], [ @hf_code_jmp_op, %42 ], [ @hf_code_alu_op, %39 ], [ @hf_code_ld_mode, %36 ], [ @hf_code_rval, %.lr.ph ]
  %47 = load i32, ptr %hf_code_fields.sink.i, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %47, ptr noundef %0, i32 noundef %.02829, i32 noundef 2, i32 noundef 0) #6
  %49 = add i32 %.02829, 2
  %50 = load i32, ptr @hf_jt, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #6
  %52 = add i32 %.02829, 3
  %53 = load i32, ptr @hf_jf, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %55 = add i32 %.02829, 4
  %56 = load i32, ptr @hf_instr_value, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #6
  %58 = add i32 %.02829, 8
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %19

61:                                               ; preds = %dissect_rpcap_filterbpf_insn.exit
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_no_more_data) #6
  br label %.loopexit

.loopexit:                                        ; preds = %19, %4, %61
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rpcap_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  %10 = load i32, ptr @hf_packet, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 20, i32 noundef 0) #6
  %12 = load i32, ptr @ett_packet, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_timestamp, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 16) #6
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #6
  %17 = load i32, ptr @hf_caplen, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #6
  %20 = load i32, ptr @hf_len, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #6
  %22 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #6
  %23 = load i32, ptr @hf_npkt, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.305, i32 noundef %22) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.306, i32 noundef %22) #6
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 28) #6
  %26 = icmp ugt i32 %16, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_caplen_too_big) #6
  br label %96

29:                                               ; preds = %5
  %30 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 28, i32 noundef %16, i32 noundef %19) #6
  %31 = load i32, ptr @decode_content, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr @linktype, align 4
  %34 = icmp ne i32 %33, -1
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %91

35:                                               ; preds = %29
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_rpcap_packet.catch_spec, i64 noundef 1) #6
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = call i32 @_setjmp(ptr noundef nonnull %36) #7
  %.not = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not, ptr null, ptr %38
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %39 = and i32 %.0..0..0..0., 1
  %.not71 = icmp eq i32 %39, 0
  br i1 %.not71, label %42, label %40

40:                                               ; preds = %35
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %41 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %35
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %43 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %43, ptr %7, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %44 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %46 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr @pcap_pktdata_handle, align 8
  %49 = call i32 @call_dissector_with_data(ptr noundef %48, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @linktype) #6
  br label %50

50:                                               ; preds = %47, %45, %42
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %51 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %50
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not72 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not72, label %79, label %53

53:                                               ; preds = %52
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %.0..0..0..0.12 = load volatile ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %.0..0..0..0.13 = load volatile ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %.0..0..0..0.14 = load volatile ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 7
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %65, %61, %57, %53
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %74 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %74, ptr %7, align 4
  %.0..0..0..0.15 = load volatile ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %76 = load volatile i64, ptr %75, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 16
  %78 = load volatile ptr, ptr %77, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %76, ptr noundef %78) #6
  br label %79

79:                                               ; preds = %73, %69, %52, %50
  %.0..0..0..0.7 = load volatile i32, ptr %7, align 4
  %80 = and i32 %.0..0..0..0.7, 1
  %.not73 = icmp eq i32 %80, 0
  br i1 %.not73, label %81, label %83

81:                                               ; preds = %79
  %.0..0..0..0.17 = load volatile ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not74, label %83, label %82

82:                                               ; preds = %81
  %.0..0..0..0.18 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #8
  unreachable

83:                                               ; preds = %81, %79
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %85 = load volatile ptr, ptr %84, align 8
  call void @except_free(ptr noundef %85) #6
  %86 = call ptr @except_pop() #6
  %.b = load i1, ptr @info_added, align 4
  br i1 %.b, label %96, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %89, i32 noundef 34, ptr noundef nonnull @.str.307) #6
  %90 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.308) #6
  store i1 true, ptr @info_added, align 4
  call void @register_frame_end_routine(ptr noundef %1, ptr noundef nonnull @rpcap_frame_end) #6
  br label %96

91:                                               ; preds = %29
  %92 = icmp eq i32 %33, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.309) #6
  br label %94

94:                                               ; preds = %93, %91
  %95 = call i32 @call_data_dissector(ptr noundef %30, ptr noundef %1, ptr noundef %2) #6
  br label %96

96:                                               ; preds = %83, %87, %94, %27
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @rpcap_frame_end() #4 {
  store i1 false, ptr @info_added, align 4
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rpcap_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca [256 x i8], align 16
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef 128, i32 noundef 0) #6
  %11 = load i32, ptr @ett_ifaddr, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %14 = load i32, ptr @hf_if_af, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %16 = add i32 %3, 2
  %17 = zext i16 %13 to i32
  switch i16 %13, label %47 [
    i16 2, label %18
    i16 4098, label %18
    i16 4096, label %18
    i16 23, label %30
    i16 7192, label %30
    i16 7196, label %30
    i16 7198, label %30
    i16 7168, label %30
    i16 10, label %30
    i16 22, label %30
    i16 24, label %30
    i16 26, label %30
  ]

18:                                               ; preds = %6, %6, %6
  %19 = load i32, ptr @hf_if_port, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #6
  %21 = add i32 %3, 4
  %22 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %21) #6
  store i32 %22, ptr %7, align 4
  call void @ip_addr_to_str_buf(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.295, ptr noundef nonnull %9) #6
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.295, ptr noundef nonnull %9) #6
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr @hf_if_ipv4, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %27 = add i32 %3, 8
  %28 = load i32, ptr @hf_if_padding, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 120, i32 noundef 0) #6
  br label %52

30:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %31 = load i32, ptr @hf_if_port, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #6
  %33 = add i32 %3, 4
  %34 = load i32, ptr @hf_if_flowinfo, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #6
  %36 = add i32 %3, 8
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %8) #6
  call void @ip6_to_str_buf(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.295, ptr noundef nonnull %9) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.295, ptr noundef nonnull %9) #6
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i32, ptr @hf_if_ipv6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 16, i32 noundef 0) #6
  %41 = add i32 %3, 24
  %42 = load i32, ptr @hf_if_scopeid, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #6
  %44 = add i32 %3, 28
  %45 = load i32, ptr @hf_if_padding, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 108, i32 noundef 0) #6
  br label %52

47:                                               ; preds = %6
  %48 = load i32, ptr @hf_if_unknown, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef %16, i32 noundef 126, i32 noundef 0) #6
  %.not65 = icmp eq i16 %13, 0
  br i1 %.not65, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_if_unknown, ptr noundef nonnull @.str.317, i32 noundef %17) #6
  br label %52

52:                                               ; preds = %47, %50, %38, %24
  %.0 = add i32 %3, 128
  ret i32 %.0
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rpcap_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #6
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_rpcap_heur(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %4 = icmp ult i32 %3, 8
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %47

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %9 = icmp eq i32 %1, 0
  %10 = icmp ne i8 %8, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %47, label %11

11:                                               ; preds = %7
  %12 = zext i8 %8 to i32
  %13 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @message_type) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %17 = zext i16 %16 to i32
  %.not51 = icmp eq i16 %16, 0
  br i1 %.not51, label %24, label %18

18:                                               ; preds = %15
  switch i8 %8, label %47 [
    i8 1, label %19
    i8 -126, label %.thread
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @error_codes) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %.thread

.thread:                                          ; preds = %18, %19
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #6
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  br label %43

24:                                               ; preds = %15
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #6
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  switch i8 %8, label %47 [
    i8 2, label %27
    i8 -123, label %27
    i8 9, label %27
    i8 6, label %27
    i8 -117, label %27
    i8 10, label %27
    i8 -118, label %27
    i8 -125, label %30
    i8 -124, label %30
    i8 11, label %30
    i8 -119, label %33
    i8 7, label %36
    i8 -126, label %43
    i8 1, label %43
    i8 3, label %43
    i8 4, label %43
    i8 5, label %43
    i8 8, label %43
    i8 -120, label %43
  ]

27:                                               ; preds = %24, %24, %24, %24, %24, %24, %24
  %28 = icmp ne i32 %25, 0
  %29 = icmp ne i32 %26, 0
  %or.cond4 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond4, label %47, label %46

30:                                               ; preds = %24, %24, %24
  %31 = icmp ne i32 %25, 8
  %32 = icmp ne i32 %26, 8
  %or.cond6 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond6, label %47, label %46

33:                                               ; preds = %24
  %34 = icmp ne i32 %25, 16
  %35 = icmp ne i32 %26, 16
  %or.cond8 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond8, label %47, label %46

36:                                               ; preds = %24
  %37 = icmp ult i32 %25, 20
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #6
  %40 = add i32 %25, -20
  %41 = icmp ne i32 %39, %40
  %42 = icmp ugt i32 %39, 65535
  %or.cond10 = or i1 %41, %42
  br i1 %or.cond10, label %47, label %46

43:                                               ; preds = %.thread, %24, %24, %24, %24, %24, %24, %24
  %44 = phi i32 [ %23, %.thread ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %45 = phi i32 [ %22, %.thread ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ]
  %.not53 = icmp eq i32 %45, %44
  br i1 %.not53, label %46, label %47

46:                                               ; preds = %43, %38, %33, %30, %27
  br label %47

47:                                               ; preds = %24, %43, %38, %36, %33, %30, %27, %18, %19, %11, %7, %5, %2, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %11 ], [ 0, %19 ], [ 0, %18 ], [ 0, %27 ], [ 0, %30 ], [ 0, %33 ], [ 0, %36 ], [ 0, %38 ], [ 0, %43 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
