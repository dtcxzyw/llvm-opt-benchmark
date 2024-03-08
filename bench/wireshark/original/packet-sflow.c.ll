target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.sflow_address_type = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_sflow.hf = internal global [267 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sflow_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_agent_address_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr @sflow_agent_address_types, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_agent_address_v4, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_agent_address_v6, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 33, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_sub_agent_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_sample_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_data_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_seqnum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sysuptime, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_numsamples, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sampletype, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @sflow_245_sampletype, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sampletype12, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @sflow_245_sampletype, i64 4095, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_precedence_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @sflow_245_ipv4_precedence_types, i64 224, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_record_format, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 513, ptr @sflow_5_flow_record_type_ext, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_counters_record_format, %struct._header_field_info { ptr @.str.35, ptr @.str.38, i32 7, i32 1, ptr @sflow_5_counters_record_type, i64 4095, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header_protocol, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 513, ptr @sflow_245_header_protocol_ext, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_packet_information_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @sflow_245_packet_information_type, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_information_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr @sflow_245_extended_data_types, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_vlan_in, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_vlan_out, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_pri_in, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_pri_out, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_v4, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_src, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 32, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_dst, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_v6, %struct._header_field_info { ptr @.str.62, ptr @.str.71, i32 33, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv6_src, %struct._header_field_info { ptr @.str.65, ptr @.str.72, i32 33, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv6_dst, %struct._header_field_info { ptr @.str.68, ptr @.str.74, i32 33, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_src_mask, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_dst_mask, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifindex, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_as, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_src_as, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_src_peer_as, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dst_as_entries, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dst_as, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_community_entries, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_localpref, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_iftype, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifspeed, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifdirection, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @sflow_ifdirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifadmin_status, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoper_status, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr @tfs_up_down, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinoct, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinpkt, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinmcast, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinbcast, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifindisc, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinerr, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinunk, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutoct, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutpkt, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutmcast, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutbcast, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutdisc, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifouterr, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifpromisc, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsAlignmentErrors, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsFCSErrors, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsSingleCollisionFrames, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsMultipleCollisionFrames, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsSQETestErrors, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsDeferredTransmissions, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsLateCollisions, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsExcessiveCollisions, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsInternalMacTransmitErrors, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsCarrierSenseErrors, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsFrameTooLongs, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsInternalMacReceiveErrors, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsSymbolErrors, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsLineErrors, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsBurstErrors, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsACErrors, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsAbortTransErrors, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsInternalErrors, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsLostFrameErrors, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsReceiveCongestions, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsFrameCopiedErrors, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsTokenErrors, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsSoftErrors, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsHardErrors, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsSignalLoss, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsTransmitBeacons, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsRecoveries, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsLobeWires, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsRemoves, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsSingles, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsFreqErrors, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InHighPriorityFrames, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InHighPriorityOctets, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 11, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InNormPriorityFrames, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InNormPriorityOctets, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 11, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InIPMErrors, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InOversizeFrameErrors, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InDataErrors, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InNullAddressedFrames, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12OutHighPriorityFrames, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12OutHighPriorityOctets, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 11, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12TransitionIntoTrainings, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12HCInHighPriorityOctets, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 11, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12HCInNormPriorityOctets, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 11, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12HCOutHighPriorityOctets, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 11, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_vlan_id, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_octets, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ucastPkts, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_multicastPkts, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_broadcastPkts, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_discards, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11TransmittedFragmentCount, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11MulticastTransmittedFrameCount, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11FailedCount, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11RetryCount, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11MultipleRetryCount, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11FrameDuplicateCount, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11RTSSuccessCount, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11RTSFailureCount, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11ACKFailureCount, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11ReceivedFragmentCount, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11MulticastReceivedFrameCount, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11FCSErrorCount, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11TransmittedFrameCount, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11WEPUndecryptableCount, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSDiscardedFragmentCount, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11AssociatedStationCount, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsReceivedCount, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsUnusedCount, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsUnusableCount, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsLostCount, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_cpu_5s, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_cpu_1m, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_cpu_5m, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_total_memory, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_free_memory, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_elapsed_time, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_on_channel_time, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_on_channel_busy_time, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header_frame_length, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header_payload_stripped, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sampled_header_length, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_in_label_stack_entries, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_in_label, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_out_label_stack_entries, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_out_label, %struct._header_field_info { ptr @.str.359, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_length_of_mac_packet, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_source_mac_address, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_destination_mac_address, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_packet_type, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_length_of_ip_packet, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_source_port, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_destination_port, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_cwr, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_ece, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_urg, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_ack, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_psh, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_rst, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_syn, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_fin, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_delay, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 32, ptr @tfs_low_normal, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_throughput, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 32, ptr @tfs_high_normal, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_reliability, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 32, ptr @tfs_high_normal, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_cost, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 32, ptr @tfs_minimize_monetary_normal, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv6_priority, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_source_character_set, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_source_user_string_length, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_destination_character_set, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_destination_user_string_length, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_url_length, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_host_length, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_name_length, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_id, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_cos_value, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_instance_name_length, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_id, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_label_cos_value, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_ftn_description_length, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_ftn_mask, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_fec_address_prefix_length, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_vlan_tunnel_number_of_layers, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_vlan_tunnel_tpid_tci_pair, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_oui, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_suite_type, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr @extended_80211_suite_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_payload_length, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_bssid, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_version, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 1, ptr @sflow_5_ieee80211_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_channel, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_speed, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_rsni, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_rcpi, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_packet_duration, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_bssid, %struct._header_field_info { ptr @.str.444, ptr @.str.458, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_version, %struct._header_field_info { ptr @.str.446, ptr @.str.459, i32 7, i32 1, ptr @sflow_5_ieee80211_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_retransmissions, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_packet_duration, %struct._header_field_info { ptr @.str.456, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_retransmission_duration, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_channel, %struct._header_field_info { ptr @.str.448, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_speed, %struct._header_field_info { ptr @.str.450, ptr @.str.466, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_power, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_sequence_number, %struct._header_field_info { ptr @.str.20, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_source_id_class, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_sampling_rate, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_sample_pool, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 4097, ptr @units_total_packets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_dropped_packets, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_input_interface, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_24_flow_sample_multiple_outputs, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_24_flow_sample_output_interface_format, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_24_flow_sample_output_interface, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface, %struct._header_field_info { ptr @.str.486, ptr @.str.485, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_form, %struct._header_field_info { ptr @.str.482, ptr @.str.487, i32 7, i32 1, ptr @interface_format, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_val, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_val_discard, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr @interface_discard, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_enterprise, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_enterprise_length, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_enterprise_data, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_flow_record, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_source_id_type, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_source_id_index, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_input_interface_format, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_input_interface_value, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_24_flow_sample_output_interface_value, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_sequence_number, %struct._header_field_info { ptr @.str.20, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_source_id_class, %struct._header_field_info { ptr @.str.470, ptr @.str.507, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_sampling_interval, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_counters_type, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr @sflow_245_counterstype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_source_id_type, %struct._header_field_info { ptr @.str.498, ptr @.str.512, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_source_id_index, %struct._header_field_info { ptr @.str.500, ptr @.str.513, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_counters_records, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_expanded_source_id_type, %struct._header_field_info { ptr @.str.498, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_expanded_source_id_index, %struct._header_field_info { ptr @.str.500, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_padding, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_actorsystemid, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_partneropersystemid, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_attachedaggid, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_state, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_actoradminstate, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_actoroperstate, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_partneradminstate, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_partneroperstate, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_reserved, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_actoradminstate, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 32, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_actoroperstate, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 32, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_partneradminstate, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 32, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_partneroperstate, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_lacpdusrx, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerpdusrx, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_unknownrx, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_illegalrx, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_lacpdustx, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerpdustx, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerresponsepdustx, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_as_type, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr @sflow_245_as_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_protocol, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_source_user, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_destination_user, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_direction, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_url, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_host, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_name, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_instance_name, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_ftn_description, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_payload, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_ssid, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_ssid, %struct._header_field_info { ptr @.str.574, ptr @.str.576, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_index, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_index, %struct._header_field_info { ptr @.str.577, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sflow_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Datagram version\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sflow_245.version\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"sFlow datagram version\00", align 1
@hf_sflow_agent_address_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Agent address type\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"sflow_245.agenttype\00", align 1
@sflow_agent_address_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.594 }, %struct._value_string { i32 2, ptr @.str.595 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"sFlow agent address type\00", align 1
@hf_sflow_agent_address_v4 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Agent address\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"sflow_245.agent\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"sFlow Agent IP address\00", align 1
@hf_sflow_agent_address_v6 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"sflow_245.agent.v6\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"sFlow Agent IPv6 address\00", align 1
@hf_sflow_5_sub_agent_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Sub-agent ID\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"sflow_245.sub_agent_id\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"sFlow sub-agent ID\00", align 1
@hf_sflow_5_sample_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Sample length (byte)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"sflow_5.sample_length\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"sFlow sample length\00", align 1
@hf_sflow_5_flow_data_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [24 x i8] c"Flow data length (byte)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"sflow_5.flow_data_length\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"sFlow flow data length\00", align 1
@hf_sflow_245_seqnum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"sflow_245.sequence_number\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"sFlow datagram sequence number\00", align 1
@hf_sflow_245_sysuptime = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"SysUptime\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"sflow_245.sysuptime\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"System Uptime\00", align 1
@hf_sflow_245_numsamples = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"NumSamples\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"sflow_245.numsamples\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Number of samples in sFlow datagram\00", align 1
@hf_sflow_245_sampletype = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"sFlow sample type\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"sflow_245.sampletype\00", align 1
@sflow_245_sampletype = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.596 }, %struct._value_string { i32 2, ptr @.str.597 }, %struct._value_string { i32 3, ptr @.str.598 }, %struct._value_string { i32 4, ptr @.str.599 }, %struct._value_string { i32 7, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [21 x i8] c"Type of sFlow sample\00", align 1
@hf_sflow_245_sampletype12 = internal global i32 0, align 4
@hf_sflow_245_ipv4_precedence_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"sflow_245.ipv4_precedence_type\00", align 1
@sflow_245_ipv4_precedence_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.601 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.602 }, %struct._value_string { i32 3, ptr @.str.603 }, %struct._value_string { i32 4, ptr @.str.604 }, %struct._value_string { i32 5, ptr @.str.605 }, %struct._value_string { i32 6, ptr @.str.606 }, %struct._value_string { i32 7, ptr @.str.607 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [21 x i8] c"IPv4 Precedence Type\00", align 1
@hf_sflow_5_flow_record_format = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"sflow_245.flow_record_format\00", align 1
@sflow_5_flow_record_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @sflow_5_flow_record_type, ptr @.str.608 }, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"Format of sFlow flow record\00", align 1
@hf_sflow_5_counters_record_format = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"sflow_245.counters_record_format\00", align 1
@sflow_5_counters_record_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.629 }, %struct._value_string { i32 2, ptr @.str.630 }, %struct._value_string { i32 3, ptr @.str.631 }, %struct._value_string { i32 4, ptr @.str.632 }, %struct._value_string { i32 5, ptr @.str.633 }, %struct._value_string { i32 7, ptr @.str.634 }, %struct._value_string { i32 6, ptr @.str.635 }, %struct._value_string { i32 1001, ptr @.str.636 }, %struct._value_string { i32 1002, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"Format of sFlow counters record\00", align 1
@hf_sflow_245_header_protocol = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Header protocol\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@sflow_245_header_protocol_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @sflow_245_header_protocol, ptr @.str.638 }, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"Protocol of sampled header\00", align 1
@hf_sflow_245_header = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Header of sampled packet\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"sflow_245.header\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Data from sampled header\00", align 1
@hf_sflow_245_packet_information_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Sample type\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"sflow_245.packet_information_type\00", align 1
@sflow_245_packet_information_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [28 x i8] c"Type of sampled information\00", align 1
@hf_sflow_245_extended_information_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"Extended information type\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"sflow_245.extended_information_type\00", align 1
@sflow_245_extended_data_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.657 }, %struct._value_string { i32 2, ptr @.str.658 }, %struct._value_string { i32 3, ptr @.str.659 }, %struct._value_string { i32 4, ptr @.str.660 }, %struct._value_string { i32 5, ptr @.str.661 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [29 x i8] c"Type of extended information\00", align 1
@hf_sflow_245_vlan_in = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Incoming 802.1Q VLAN\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"sflow_245.vlan.in\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Incoming VLAN ID\00", align 1
@hf_sflow_245_vlan_out = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"Outgoing 802.1Q VLAN\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"sflow_245.vlan.out\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Outgoing VLAN ID\00", align 1
@hf_sflow_245_pri_in = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"Incoming 802.1p priority\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"sflow_245.pri.in\00", align 1
@hf_sflow_245_pri_out = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"Outgoing 802.1p priority\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"sflow_245.pri.out\00", align 1
@hf_sflow_245_nexthop_v4 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Next hop\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"sflow_245.nexthop\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Next hop address\00", align 1
@hf_sflow_245_ipv4_src = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Source IP address\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"sflow_245.ipv4_src\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@hf_sflow_245_ipv4_dst = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"Destination IP address\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"sflow_245.ipv4_dst\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@hf_sflow_245_nexthop_v6 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"sflow_245.nexthop.v6\00", align 1
@hf_sflow_245_ipv6_src = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"sflow_245.ipv6_src\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@hf_sflow_245_ipv6_dst = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"sflow_245.ipv6_dst\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@hf_sflow_245_nexthop_src_mask = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Next hop source mask\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"sflow_245.nexthop.src_mask\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Next hop source mask bits\00", align 1
@hf_sflow_245_nexthop_dst_mask = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"Next hop destination mask\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"sflow_245.nexthop.dst_mask\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Next hop destination mask bits\00", align 1
@hf_sflow_245_ifindex = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Interface index\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"sflow_245.ifindex\00", align 1
@hf_sflow_245_as = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"AS Router\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"sflow_245.as\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Autonomous System of Router\00", align 1
@hf_sflow_245_src_as = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"AS Source\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"sflow_245.srcAS\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Autonomous System of Source\00", align 1
@hf_sflow_245_src_peer_as = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"AS Peer\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"sflow_245.peerAS\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Autonomous System of Peer\00", align 1
@hf_sflow_245_dst_as_entries = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"AS Destinations\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"sflow_245.dstASentries\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Autonomous System destinations\00", align 1
@hf_sflow_245_dst_as = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"AS Destination\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"sflow_245.dstAS\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Autonomous System destination\00", align 1
@hf_sflow_245_community_entries = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Gateway Communities\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"sflow_245.communityEntries\00", align 1
@hf_sflow_245_localpref = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"localpref\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"sflow_245.localpref\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Local preferences of AS route\00", align 1
@hf_sflow_245_iftype = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Interface Type\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"sflow_245.iftype\00", align 1
@hf_sflow_245_ifspeed = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"Interface Speed\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"sflow_245.ifspeed\00", align 1
@hf_sflow_245_ifdirection = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Interface Direction\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"sflow_245.ifdirection\00", align 1
@sflow_ifdirection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.662 }, %struct._value_string { i32 2, ptr @.str.663 }, %struct._value_string { i32 3, ptr @.str.664 }, %struct._value_string { i32 4, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@hf_sflow_245_ifadmin_status = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"IfAdminStatus\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"sflow_245.ifadmin_status\00", align 1
@tfs_up_down = external constant %struct.true_false_string, align 8
@hf_sflow_245_ifoper_status = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"IfOperStatus\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"sflow_245.ifoper_status\00", align 1
@hf_sflow_245_ifinoct = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"Input Octets\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"sflow_245.ifinoct\00", align 1
@hf_sflow_245_ifinpkt = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Input Packets\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"sflow_245.ifinpkt\00", align 1
@hf_sflow_245_ifinmcast = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Input Multicast Packets\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"sflow_245.ifinmcast\00", align 1
@hf_sflow_245_ifinbcast = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"Input Broadcast Packets\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"sflow_245.ifinbcast\00", align 1
@hf_sflow_245_ifindisc = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Input Discarded Packets\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"sflow_245.ifindisc\00", align 1
@hf_sflow_245_ifinerr = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"Input Errors\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"sflow_245.ifinerr\00", align 1
@hf_sflow_245_ifinunk = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [31 x i8] c"Input Unknown Protocol Packets\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"sflow_245.ifinunk\00", align 1
@hf_sflow_245_ifoutoct = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Output Octets\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"sflow_245.ifoutoct\00", align 1
@hf_sflow_245_ifoutpkt = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"Output Packets\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"sflow_245.ifoutpkt\00", align 1
@hf_sflow_245_ifoutmcast = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"Output Multicast Packets\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"sflow_245.ifoutmcast\00", align 1
@hf_sflow_245_ifoutbcast = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [25 x i8] c"Output Broadcast Packets\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"sflow_245.ifoutbcast\00", align 1
@hf_sflow_245_ifoutdisc = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"Output Discarded Packets\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"sflow_245.ifoutdisc\00", align 1
@hf_sflow_245_ifouterr = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Output Errors\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"sflow_245.ifouterr\00", align 1
@hf_sflow_245_ifpromisc = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [17 x i8] c"Promiscuous Mode\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"sflow_245.ifpromisc\00", align 1
@hf_sflow_245_dot3StatsAlignmentErrors = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"Alignment Errors\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"sflow_245.dot3StatsAlignmentErrors\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"dot3 Stats Alignment Errors\00", align 1
@hf_sflow_245_dot3StatsFCSErrors = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"FCS Errors\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"sflow_245.dot3StatsFCSErrors\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"dot3 Stats FCS Errors\00", align 1
@hf_sflow_245_dot3StatsSingleCollisionFrames = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [24 x i8] c"Single Collision Frames\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"sflow_245.dot3StatsSingleCollisionFrames\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"dot3 Stats Single Collision Frames\00", align 1
@hf_sflow_245_dot3StatsMultipleCollisionFrames = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [26 x i8] c"Multiple Collision Frames\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"sflow_245.dot3StatsMultipleCollisionFrames\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"dot3 Stats Multiple Collision Frames\00", align 1
@hf_sflow_245_dot3StatsSQETestErrors = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [16 x i8] c"SQE Test Errors\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"sflow_245.dot3StatsSQETestErrors\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"dot3 Stats SQE Test Errors\00", align 1
@hf_sflow_245_dot3StatsDeferredTransmissions = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [23 x i8] c"Deferred Transmissions\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"sflow_245.dot3StatsDeferredTransmissions\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"dot3 Stats Deferred Transmissions\00", align 1
@hf_sflow_245_dot3StatsLateCollisions = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Late Collisions\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"sflow_245.dot3StatsLateCollisions\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"dot3 Stats Late Collisions\00", align 1
@hf_sflow_245_dot3StatsExcessiveCollisions = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"Excessive Collisions\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"sflow_245.dot3StatsExcessiveCollisions\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"dot3 Stats Excessive Collisions\00", align 1
@hf_sflow_245_dot3StatsInternalMacTransmitErrors = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [29 x i8] c"Internal Mac Transmit Errors\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"sflow_245.dot3StatsInternalMacTransmitErrors\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"dot3 Stats Internal Mac Transmit Errors\00", align 1
@hf_sflow_245_dot3StatsCarrierSenseErrors = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"Carrier Sense Errors\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"sflow_245.dot3StatsCarrierSenseErrors\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"dot3 Stats Carrier Sense Errors\00", align 1
@hf_sflow_245_dot3StatsFrameTooLongs = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"Frame Too Longs\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"sflow_245.dot3StatsFrameTooLongs\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"dot3 Stats Frame Too Longs\00", align 1
@hf_sflow_245_dot3StatsInternalMacReceiveErrors = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [28 x i8] c"Internal Mac Receive Errors\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"sflow_245.dot3StatsInternalMacReceiveErrors\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"dot3 Stats Internal Mac Receive Errors\00", align 1
@hf_sflow_245_dot3StatsSymbolErrors = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"Symbol Errors\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"sflow_245.dot3StatsSymbolErrors\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"dot3 Stats Symbol Errors\00", align 1
@hf_sflow_245_dot5StatsLineErrors = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"Line Errors\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"sflow_245.dot5StatsLineErrors\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"dot5 Stats Line Errors\00", align 1
@hf_sflow_245_dot5StatsBurstErrors = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"Burst Errors\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"sflow_245.dot5StatsBurstErrors\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"dot5 Stats Burst Errors\00", align 1
@hf_sflow_245_dot5StatsACErrors = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"AC Errors\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"sflow_245.dot5StatsACErrors\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"dot5 Stats AC Errors\00", align 1
@hf_sflow_245_dot5StatsAbortTransErrors = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [19 x i8] c"Abort Trans Errors\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"sflow_245.dot5StatsAbortTransErrors\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"dot5 Stats Abort Trans Errors\00", align 1
@hf_sflow_245_dot5StatsInternalErrors = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"Internal Errors\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"sflow_245.dot5StatsInternalErrors\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"dot5 Stats Internal Errors\00", align 1
@hf_sflow_245_dot5StatsLostFrameErrors = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"Lost Frame Errors\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"sflow_245.dot5StatsLostFrameErrors\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"dot5 Stats Lost Frame Errors\00", align 1
@hf_sflow_245_dot5StatsReceiveCongestions = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"Receive Congestions\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"sflow_245.dot5StatsReceiveCongestions\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"dot5 Stats Receive Congestions\00", align 1
@hf_sflow_245_dot5StatsFrameCopiedErrors = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [20 x i8] c"Frame Copied Errors\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"sflow_245.dot5StatsFrameCopiedErrors\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"dot5 Stats Frame Copied Errors\00", align 1
@hf_sflow_245_dot5StatsTokenErrors = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Token Errors\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"sflow_245.dot5StatsTokenErrors\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"dot5 Stats Token Errors\00", align 1
@hf_sflow_245_dot5StatsSoftErrors = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"Soft Errors\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"sflow_245.dot5StatsSoftErrors\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"dot5 Stats Soft Errors\00", align 1
@hf_sflow_245_dot5StatsHardErrors = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [12 x i8] c"Hard Errors\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"sflow_245.dot5StatsHardErrors\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"dot5 Stats Hard Errors\00", align 1
@hf_sflow_245_dot5StatsSignalLoss = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"Signal Loss\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"sflow_245.dot5StatsSignalLoss\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"dot5 Stats Signal Loss\00", align 1
@hf_sflow_245_dot5StatsTransmitBeacons = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"Transmit Beacons\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"sflow_245.dot5StatsTransmitBeacons\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"dot5 Stats Transmit Beacons\00", align 1
@hf_sflow_245_dot5StatsRecoveries = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [11 x i8] c"Recoveries\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"sflow_245.dot5StatsRecoveries\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"dot5 Stats Recoveries\00", align 1
@hf_sflow_245_dot5StatsLobeWires = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [11 x i8] c"Lobe Wires\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"sflow_245.dot5StatsLobeWires\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"dot5 Stats Lobe Wires\00", align 1
@hf_sflow_245_dot5StatsRemoves = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [8 x i8] c"Removes\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"sflow_245.dot5StatsRemoves\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"dot5 Stats Removes\00", align 1
@hf_sflow_245_dot5StatsSingles = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [8 x i8] c"Singles\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"sflow_245.dot5StatsSingles\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"dot5 Stats Singles\00", align 1
@hf_sflow_245_dot5StatsFreqErrors = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Freq Errors\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"sflow_245.dot5StatsFreqErrors\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"dot5 Stats Freq Errors\00", align 1
@hf_sflow_245_dot12InHighPriorityFrames = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"In High Priority Frames\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"sflow_245.dot12InHighPriorityFrames\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"dot12 Input High Priority Frames\00", align 1
@hf_sflow_245_dot12InHighPriorityOctets = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"In High Priority Octets\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"sflow_245.dot12InHighPriorityOctets\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"dot12 Input High Priority Octets\00", align 1
@hf_sflow_245_dot12InNormPriorityFrames = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [26 x i8] c"In Normal Priority Frames\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"sflow_245.dot12InNormPriorityFrames\00", align 1
@.str.243 = private unnamed_addr constant [35 x i8] c"dot12 Input Normal Priority Frames\00", align 1
@hf_sflow_245_dot12InNormPriorityOctets = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [26 x i8] c"In Normal Priority Octets\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"sflow_245.dot12InNormPriorityOctets\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"dot12 Input Normal Priority Octets\00", align 1
@hf_sflow_245_dot12InIPMErrors = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [14 x i8] c"In IPM Errors\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"sflow_245.dot12InIPMErrors\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"dot12 Input IPM Errors\00", align 1
@hf_sflow_245_dot12InOversizeFrameErrors = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [25 x i8] c"In Oversize Frame Errors\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"sflow_245.dot12InOversizeFrameErrors\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"dot12 Input Oversize Frame Errors\00", align 1
@hf_sflow_245_dot12InDataErrors = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [15 x i8] c"In Data Errors\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"sflow_245.dot12InDataErrors\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"dot12 Input Data Errors\00", align 1
@hf_sflow_245_dot12InNullAddressedFrames = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"In Null Addressed Frames\00", align 1
@.str.257 = private unnamed_addr constant [37 x i8] c"sflow_245.dot12InNullAddressedFrames\00", align 1
@.str.258 = private unnamed_addr constant [34 x i8] c"dot12 Input Null Addressed Frames\00", align 1
@hf_sflow_245_dot12OutHighPriorityFrames = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [25 x i8] c"Out High Priority Frames\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"sflow_245.dot12OutHighPriorityFrames\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"dot12 Output High Priority Frames\00", align 1
@hf_sflow_245_dot12OutHighPriorityOctets = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [25 x i8] c"Out High Priority Octets\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"sflow_245.dot12OutHighPriorityOctets\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"dot12 Out High Priority Octets\00", align 1
@hf_sflow_245_dot12TransitionIntoTrainings = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [26 x i8] c"Transition Into Trainings\00", align 1
@.str.266 = private unnamed_addr constant [39 x i8] c"sflow_245.dot12TransitionIntoTrainings\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"dot12 Transition Into Trainings\00", align 1
@hf_sflow_245_dot12HCInHighPriorityOctets = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [27 x i8] c"HC In High Priority Octets\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"sflow_245.dot12HCInHighPriorityOctets\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"dot12 HC Input High Priority Octets\00", align 1
@hf_sflow_245_dot12HCInNormPriorityOctets = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [29 x i8] c"HC In Normal Priority Octets\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"sflow_245.dot12HCInNormPriorityOctets\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"dot12 HC Input Normal Priority Octets\00", align 1
@hf_sflow_245_dot12HCOutHighPriorityOctets = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [28 x i8] c"HC Out High Priority Octets\00", align 1
@.str.275 = private unnamed_addr constant [39 x i8] c"sflow_245.dot12HCOutHighPriorityOctets\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"dot12 HC Output High Priority Octets\00", align 1
@hf_sflow_245_vlan_id = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"sflow_245.vlan_id\00", align 1
@hf_sflow_245_octets = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [7 x i8] c"Octets\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"sflow_245.octets\00", align 1
@hf_sflow_245_ucastPkts = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"Unicast Packets\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"sflow_245.ucastPkts\00", align 1
@hf_sflow_245_multicastPkts = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"Multicast Packets\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"sflow_245.multicastPkts\00", align 1
@hf_sflow_245_broadcastPkts = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [18 x i8] c"Broadcast Packets\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"sflow_245.broadcastPkts\00", align 1
@hf_sflow_245_discards = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [9 x i8] c"Discards\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"sflow_245.discards\00", align 1
@hf_sflow_5_dot11TransmittedFragmentCount = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [27 x i8] c"Transmitted Fragment Count\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"sflow_5.dot11TransmittedFragmentCount\00", align 1
@hf_sflow_5_dot11MulticastTransmittedFrameCount = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [34 x i8] c"Multicast Transmitted Frame Count\00", align 1
@.str.292 = private unnamed_addr constant [44 x i8] c"sflow_5.dot11MulticastTransmittedFrameCount\00", align 1
@hf_sflow_5_dot11FailedCount = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [13 x i8] c"Failed Count\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"sflow_5.dot11FailedCount\00", align 1
@hf_sflow_5_dot11RetryCount = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [12 x i8] c"Retry Count\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"sflow_5.dot11RetryCount\00", align 1
@hf_sflow_5_dot11MultipleRetryCount = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"Multiple Retry Count\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"sflow_5.dot11MultipleRetryCount\00", align 1
@hf_sflow_5_dot11FrameDuplicateCount = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [22 x i8] c"Frame Duplicate Count\00", align 1
@.str.300 = private unnamed_addr constant [33 x i8] c"sflow_5.dot11FrameDuplicateCount\00", align 1
@hf_sflow_5_dot11RTSSuccessCount = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"RTS Success Count\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"sflow_5.dot11RTSSuccessCount\00", align 1
@hf_sflow_5_dot11RTSFailureCount = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"Failure Count\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"sflow_5.dot11RTSFailureCount\00", align 1
@hf_sflow_5_dot11ACKFailureCount = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [18 x i8] c"ACK Failure Count\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"sflow_5.dot11ACKFailureCount\00", align 1
@hf_sflow_5_dot11ReceivedFragmentCount = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"Received Fragment Count\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"sflow_5.dot11ReceivedFragmentCount\00", align 1
@hf_sflow_5_dot11MulticastReceivedFrameCount = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [31 x i8] c"Multicast Received Frame Count\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"sflow_5.dot11MulticastReceivedFrameCount\00", align 1
@hf_sflow_5_dot11FCSErrorCount = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"FCS Error Count\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"sflow_5.dot11FCSErrorCount\00", align 1
@hf_sflow_5_dot11TransmittedFrameCount = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [24 x i8] c"Transmitted Frame Count\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"sflow_5.dot11TransmittedFrameCount\00", align 1
@hf_sflow_5_dot11WEPUndecryptableCount = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [24 x i8] c"WEP Undecryptable Count\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"sflow_5.dot11WEPUndecryptableCount\00", align 1
@hf_sflow_5_dot11QoSDiscardedFragmentCount = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [29 x i8] c"QoS Discarded Fragment Count\00", align 1
@.str.318 = private unnamed_addr constant [39 x i8] c"sflow_5.dot11QoSDiscardedFragmentCount\00", align 1
@hf_sflow_5_dot11AssociatedStationCount = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [25 x i8] c"Associated Station Count\00", align 1
@.str.320 = private unnamed_addr constant [36 x i8] c"sflow_5.dot11AssociatedStationCount\00", align 1
@hf_sflow_5_dot11QoSCFPollsReceivedCount = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [28 x i8] c"QoS CF Polls Received Count\00", align 1
@.str.322 = private unnamed_addr constant [37 x i8] c"sflow_5.dot11QoSCFPollsReceivedCount\00", align 1
@hf_sflow_5_dot11QoSCFPollsUnusedCount = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [26 x i8] c"QoS CF Polls Unused Count\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"sflow_5.dot11QoSCFPollsUnusedCount\00", align 1
@hf_sflow_5_dot11QoSCFPollsUnusableCount = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [28 x i8] c"QoS CF Polls Unusable Count\00", align 1
@.str.326 = private unnamed_addr constant [37 x i8] c"sflow_5.dot11QoSCFPollsUnusableCount\00", align 1
@hf_sflow_5_dot11QoSCFPollsLostCount = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"QoS CF Polls Lost Count\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"sflow_5.dot11QoSCFPollsLostCount\00", align 1
@hf_sflow_5_cpu_5s = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [23 x i8] c"5s CPU Load (100 = 1%)\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"sflow_5.cpu_5s\00", align 1
@.str.331 = private unnamed_addr constant [43 x i8] c"Average CPU Load Over 5 Seconds (100 = 1%)\00", align 1
@hf_sflow_5_cpu_1m = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [23 x i8] c"1m CPU Load (100 = 1%)\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"sflow_5.cpu_1m\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"Average CPU Load Over 1 Minute (100 = 1%)\00", align 1
@hf_sflow_5_cpu_5m = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"5m CPU Load (100 = 1%)\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"sflow_5.cpu_5m\00", align 1
@.str.337 = private unnamed_addr constant [43 x i8] c"Average CPU Load Over 5 Minutes (100 = 1%)\00", align 1
@hf_sflow_5_total_memory = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"Total Memory\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"sflow_5.total_memory\00", align 1
@hf_sflow_5_free_memory = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"Free Memory\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"sflow_5.free_memory\00", align 1
@hf_sflow_5_elapsed_time = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [18 x i8] c"Elapsed Time (ms)\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"sflow_5.elapsed_time\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Elapsed Time in ms\00", align 1
@hf_sflow_5_on_channel_time = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [16 x i8] c"On Channel (ms)\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"sflow_5.on_channel_time\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"Time in ms Spent on Channel\00", align 1
@hf_sflow_5_on_channel_busy_time = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"On Channel Busy (ms)\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"sflow_5.channel_busy_time\00", align 1
@.str.350 = private unnamed_addr constant [37 x i8] c"Time in ms Spent on Channel and Busy\00", align 1
@hf_sflow_245_header_frame_length = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"sflow_245.header.frame_length\00", align 1
@hf_sflow_245_header_payload_stripped = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [17 x i8] c"Payload stripped\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"sflow_245.header.payload_stripped\00", align 1
@hf_sflow_245_sampled_header_length = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [22 x i8] c"Sampled header length\00", align 1
@.str.356 = private unnamed_addr constant [39 x i8] c"sflow_245.header.sampled_header_length\00", align 1
@hf_sflow_245_extended_mpls_in_label_stack_entries = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [23 x i8] c"In Label Stack Entries\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"sflow_245.extended_mpls.in_label_stack_entries\00", align 1
@hf_sflow_245_extended_mpls_in_label = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"sflow_245.extended_mpls.in_label\00", align 1
@hf_sflow_245_extended_mpls_out_label_stack_entries = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [24 x i8] c"Out Label Stack Entries\00", align 1
@.str.362 = private unnamed_addr constant [48 x i8] c"sflow_245.extended_mpls.out_label_stack_entries\00", align 1
@hf_sflow_245_extended_mpls_out_label = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [34 x i8] c"sflow_245.extended_mpls.out_label\00", align 1
@hf_sflow_245_ethernet_length_of_mac_packet = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [21 x i8] c"Length of MAC Packet\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"sflow_245.ethernet.length\00", align 1
@hf_sflow_245_ethernet_source_mac_address = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [19 x i8] c"Source MAC Address\00", align 1
@.str.367 = private unnamed_addr constant [38 x i8] c"sflow_245.ethernet.source_mac_address\00", align 1
@hf_sflow_245_ethernet_destination_mac_address = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [24 x i8] c"Destination MAC Address\00", align 1
@.str.369 = private unnamed_addr constant [43 x i8] c"sflow_245.ethernet.destination_mac_address\00", align 1
@hf_sflow_245_ethernet_packet_type = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [21 x i8] c"Ethernet Packet Type\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"sflow_245.ethernet.packet_type\00", align 1
@hf_sflow_245_length_of_ip_packet = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [20 x i8] c"Length of IP Packet\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"sflow_245.ip.length\00", align 1
@hf_sflow_245_ip_source_port = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"sflow_245.ip.source_port\00", align 1
@hf_sflow_245_ip_destination_port = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.377 = private unnamed_addr constant [26 x i8] c"sflow.ip.destination_port\00", align 1
@hf_sflow_245_ip_tcp_flag_cwr = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [15 x i8] c"TCP Flag (CWR)\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.cwr\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sflow_245_ip_tcp_flag_ece = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [15 x i8] c"TCP Flag (ECE)\00", align 1
@.str.381 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.ece\00", align 1
@hf_sflow_245_ip_tcp_flag_urg = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [15 x i8] c"TCP Flag (URG)\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.urg\00", align 1
@hf_sflow_245_ip_tcp_flag_ack = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [15 x i8] c"TCP Flag (ACK)\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.ack\00", align 1
@hf_sflow_245_ip_tcp_flag_psh = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [15 x i8] c"TCP Flag (PSH)\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.psh\00", align 1
@hf_sflow_245_ip_tcp_flag_rst = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"TCP Flag (RST)\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.rst\00", align 1
@hf_sflow_245_ip_tcp_flag_syn = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [15 x i8] c"TCP Flag (SYN)\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.syn\00", align 1
@hf_sflow_245_ip_tcp_flag_fin = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"TCP Flag (FIN)\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"sflow_245.ip.tcp_flag.fin\00", align 1
@hf_sflow_245_ipv4_delay = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"sflow_245.ipv4_delay\00", align 1
@tfs_low_normal = external constant %struct.true_false_string, align 8
@hf_sflow_245_ipv4_throughput = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [11 x i8] c"Throughput\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"sflow_245.ipv4_throughput\00", align 1
@tfs_high_normal = external constant %struct.true_false_string, align 8
@hf_sflow_245_ipv4_reliability = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"sflow_245.ipv4_reliability\00", align 1
@hf_sflow_245_ipv4_cost = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [15 x i8] c"Cost (RFC1349)\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"sflow_245.ipv4_cost\00", align 1
@tfs_minimize_monetary_normal = internal constant %struct.true_false_string { ptr @.str.666, ptr @.str.667 }, align 8
@hf_sflow_245_ipv6_priority = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"sflow_245.ipv6_priority\00", align 1
@hf_sflow_5_extended_user_source_character_set = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"Source Character Set\00", align 1
@.str.405 = private unnamed_addr constant [43 x i8] c"sflow_5.extended_user.source_character_set\00", align 1
@hf_sflow_5_extended_user_source_user_string_length = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [34 x i8] c"Source User String Length (bytes)\00", align 1
@.str.407 = private unnamed_addr constant [48 x i8] c"sflow_5.extended_user.source_user_string_length\00", align 1
@hf_sflow_5_extended_user_destination_character_set = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [26 x i8] c"Destination Character Set\00", align 1
@.str.409 = private unnamed_addr constant [48 x i8] c"sflow_5.extended_user.destination_character_set\00", align 1
@hf_sflow_5_extended_user_destination_user_string_length = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [39 x i8] c"Destination User String Length (bytes)\00", align 1
@.str.411 = private unnamed_addr constant [53 x i8] c"sflow_5.extended_user.destination_user_string_length\00", align 1
@hf_sflow_5_extended_url_url_length = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [19 x i8] c"URL Length (bytes)\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_url.url_length\00", align 1
@hf_sflow_5_extended_url_host_length = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [20 x i8] c"Host Length (bytes)\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"sflow_5.extended_url.host_length\00", align 1
@hf_sflow_5_extended_mpls_tunnel_name_length = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [27 x i8] c"Tunnel Name Length (bytes)\00", align 1
@.str.417 = private unnamed_addr constant [41 x i8] c"sflow_5.extended_mpls_tunnel.name_length\00", align 1
@hf_sflow_5_extended_mpls_tunnel_id = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [10 x i8] c"Tunnel ID\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_mpls_tunnel.id\00", align 1
@hf_sflow_5_extended_mpls_tunnel_cos_value = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"Tunnel COS Value\00", align 1
@.str.421 = private unnamed_addr constant [39 x i8] c"sflow_5.extended_mpls_tunnel.cos_value\00", align 1
@hf_sflow_5_extended_mpls_vc_instance_name_length = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [32 x i8] c"VC Instance Name Length (bytes)\00", align 1
@.str.423 = private unnamed_addr constant [46 x i8] c"sflow_5.extended_mpls_vc.instance_name_length\00", align 1
@hf_sflow_5_extended_mpls_vc_id = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"VLL/VC ID\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"sflow_5.extended_mpls_vc.id\00", align 1
@hf_sflow_5_extended_mpls_vc_label_cos_value = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [19 x i8] c"VC Label COS Value\00", align 1
@.str.427 = private unnamed_addr constant [41 x i8] c"sflow_5.extended_mpls_vc.label_cos_value\00", align 1
@hf_sflow_5_extended_mpls_ftn_description_length = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [36 x i8] c"MPLS FTN Description Length (bytes)\00", align 1
@.str.429 = private unnamed_addr constant [45 x i8] c"sflow_5.extended_mpls.ftn_description_length\00", align 1
@hf_sflow_5_extended_mpls_ftn_mask = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [14 x i8] c"MPLS FTN Mask\00", align 1
@.str.431 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_mpls.ftn_mask\00", align 1
@hf_sflow_5_extended_mpls_fec_address_prefix_length = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [39 x i8] c"MPLS FEC Address Prefix Length (bytes)\00", align 1
@.str.433 = private unnamed_addr constant [48 x i8] c"sflow_5.extended_mpls.fec_address_prefix_length\00", align 1
@hf_sflow_5_extended_vlan_tunnel_number_of_layers = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [17 x i8] c"Number of Layers\00", align 1
@.str.435 = private unnamed_addr constant [46 x i8] c"sflow_5.extended_vlan_tunnel.number_of_layers\00", align 1
@hf_sflow_5_extended_vlan_tunnel_tpid_tci_pair = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [25 x i8] c"TPID/TCI Pair as Integer\00", align 1
@.str.437 = private unnamed_addr constant [43 x i8] c"sflow_5.extended_vlan_tunnel.tpid_tci_pair\00", align 1
@hf_sflow_5_extended_80211_oui = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"sflow_5.extended_80211.oui\00", align 1
@hf_sflow_5_extended_80211_suite_type = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [11 x i8] c"Suite Type\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_80211.suite_type\00", align 1
@extended_80211_suite_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.668 }, %struct._value_string { i32 1, ptr @.str.669 }, %struct._value_string { i32 2, ptr @.str.670 }, %struct._value_string { i32 4, ptr @.str.671 }, %struct._value_string { i32 5, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_sflow_5_extended_80211_payload_length = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"sflow_5.extended_80211.payload_length\00", align 1
@hf_sflow_5_extended_80211_rx_bssid = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.445 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_80211.rx.bssid\00", align 1
@hf_sflow_5_extended_80211_rx_version = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_80211.rx.version\00", align 1
@sflow_5_ieee80211_versions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.673 }, %struct._value_string { i32 2, ptr @.str.674 }, %struct._value_string { i32 3, ptr @.str.675 }, %struct._value_string { i32 4, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@hf_sflow_5_extended_80211_rx_channel = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_80211.rx.channel\00", align 1
@hf_sflow_5_extended_80211_rx_speed = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.451 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_80211.rx.speed\00", align 1
@hf_sflow_5_extended_80211_rx_rsni = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [5 x i8] c"RSNI\00", align 1
@.str.453 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.rx.rsni\00", align 1
@hf_sflow_5_extended_80211_rx_rcpi = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [5 x i8] c"RCPI\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.rx.rcpi\00", align 1
@hf_sflow_5_extended_80211_rx_packet_duration = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [21 x i8] c"Packet Duration (ms)\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"sflow_5.extended_80211.rx.packet_duration\00", align 1
@hf_sflow_5_extended_80211_tx_bssid = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_80211.tx.bssid\00", align 1
@hf_sflow_5_extended_80211_tx_version = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_80211.tx.version\00", align 1
@hf_sflow_5_extended_80211_tx_retransmissions = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [16 x i8] c"Retransmissions\00", align 1
@.str.461 = private unnamed_addr constant [42 x i8] c"sflow_5.extended_80211.tx.retransmissions\00", align 1
@hf_sflow_5_extended_80211_tx_packet_duration = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [42 x i8] c"sflow_5.extended_80211.tx.packet_duration\00", align 1
@hf_sflow_5_extended_80211_tx_retransmission_duration = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [29 x i8] c"Retransmission Duration (ms)\00", align 1
@.str.464 = private unnamed_addr constant [50 x i8] c"sflow_5.extended_80211.tx.retransmission_duration\00", align 1
@hf_sflow_5_extended_80211_tx_channel = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_80211.tx.channel\00", align 1
@hf_sflow_5_extended_80211_tx_speed = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_80211.tx.speed\00", align 1
@hf_sflow_5_extended_80211_tx_power = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_80211.tx.power\00", align 1
@hf_sflow_flow_sample_sequence_number = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.sequence_number\00", align 1
@hf_sflow_flow_sample_source_id_class = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [16 x i8] c"Source ID class\00", align 1
@.str.471 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.source_id_class\00", align 1
@hf_sflow_flow_sample_sampling_rate = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [14 x i8] c"Sampling rate\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"sflow.flow_sample.sampling_rate\00", align 1
@hf_sflow_flow_sample_sample_pool = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [12 x i8] c"Sample pool\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"sflow.flow_sample.sample_pool\00", align 1
@units_total_packets = internal constant %struct.unit_name_string { ptr @.str.677, ptr @.str.678 }, align 8
@hf_sflow_flow_sample_dropped_packets = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.477 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.dropped_packets\00", align 1
@hf_sflow_flow_sample_input_interface = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [26 x i8] c"Input interface (ifIndex)\00", align 1
@.str.479 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.input_interface\00", align 1
@hf_sflow_24_flow_sample_multiple_outputs = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [17 x i8] c"Multiple outputs\00", align 1
@.str.481 = private unnamed_addr constant [35 x i8] c"sflow.flow_sample.multiple_outputs\00", align 1
@hf_sflow_24_flow_sample_output_interface_format = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [24 x i8] c"Output interface format\00", align 1
@.str.483 = private unnamed_addr constant [42 x i8] c"sflow.flow_sample.output_interface.format\00", align 1
@hf_sflow_24_flow_sample_output_interface = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [27 x i8] c"Output interface (ifIndex)\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"sflow.flow_sample.output_interface\00", align 1
@hf_sflow_5_flow_sample_output_interface = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [17 x i8] c"Output interface\00", align 1
@hf_sflow_5_flow_sample_output_interface_form = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [42 x i8] c"sflow.flow_sample.output_interface_format\00", align 1
@interface_format = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string { i32 2, ptr @.str.681 }, %struct._value_string zeroinitializer], align 16
@hf_sflow_5_flow_sample_output_interface_val = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [23 x i8] c"Output interface value\00", align 1
@.str.489 = private unnamed_addr constant [41 x i8] c"sflow.flow_sample.output_interface_value\00", align 1
@hf_sflow_5_flow_sample_output_interface_val_discard = internal global i32 0, align 4
@interface_discard = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.682 }, %struct._value_string { i32 1, ptr @.str.683 }, %struct._value_string { i32 2, ptr @.str.684 }, %struct._value_string { i32 3, ptr @.str.685 }, %struct._value_string { i32 4, ptr @.str.686 }, %struct._value_string { i32 5, ptr @.str.687 }, %struct._value_string { i32 6, ptr @.str.688 }, %struct._value_string { i32 7, ptr @.str.689 }, %struct._value_string { i32 8, ptr @.str.690 }, %struct._value_string { i32 9, ptr @.str.691 }, %struct._value_string { i32 10, ptr @.str.692 }, %struct._value_string { i32 11, ptr @.str.693 }, %struct._value_string { i32 12, ptr @.str.694 }, %struct._value_string { i32 13, ptr @.str.695 }, %struct._value_string { i32 14, ptr @.str.696 }, %struct._value_string { i32 15, ptr @.str.697 }, %struct._value_string { i32 256, ptr @.str.698 }, %struct._value_string { i32 257, ptr @.str.699 }, %struct._value_string { i32 258, ptr @.str.700 }, %struct._value_string { i32 259, ptr @.str.701 }, %struct._value_string { i32 260, ptr @.str.702 }, %struct._value_string { i32 261, ptr @.str.703 }, %struct._value_string { i32 262, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_sflow_enterprise = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [11 x i8] c"Enterprise\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"sflow.enterprise\00", align 1
@hf_sflow_enterprise_length = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.493 = private unnamed_addr constant [24 x i8] c"sflow.enterprise.length\00", align 1
@hf_sflow_enterprise_data = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"sflow.enterprise.data\00", align 1
@hf_sflow_flow_sample_flow_record = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [12 x i8] c"Flow record\00", align 1
@.str.497 = private unnamed_addr constant [30 x i8] c"sflow.flow_sample.flow_record\00", align 1
@hf_sflow_flow_sample_source_id_type = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [15 x i8] c"Source ID type\00", align 1
@.str.499 = private unnamed_addr constant [33 x i8] c"sflow.flow_sample.source_id_type\00", align 1
@hf_sflow_flow_sample_source_id_index = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [16 x i8] c"Source ID index\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.source_id_index\00", align 1
@hf_sflow_flow_sample_input_interface_format = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [23 x i8] c"Input interface format\00", align 1
@.str.503 = private unnamed_addr constant [41 x i8] c"sflow.flow_sample.input_interface_format\00", align 1
@hf_sflow_flow_sample_input_interface_value = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [22 x i8] c"Input interface value\00", align 1
@.str.505 = private unnamed_addr constant [40 x i8] c"sflow.flow_sample.input_interface_value\00", align 1
@hf_sflow_24_flow_sample_output_interface_value = internal global i32 0, align 4
@hf_sflow_counters_sample_sequence_number = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [38 x i8] c"sflow.counters_sample.sequence_number\00", align 1
@hf_sflow_counters_sample_source_id_class = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [38 x i8] c"sflow.counters_sample.source_id_class\00", align 1
@hf_sflow_counters_sample_sampling_interval = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [18 x i8] c"Sampling Interval\00", align 1
@.str.509 = private unnamed_addr constant [40 x i8] c"sflow.counters_sample.sampling_interval\00", align 1
@hf_sflow_counters_sample_counters_type = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [14 x i8] c"Counters type\00", align 1
@.str.511 = private unnamed_addr constant [36 x i8] c"sflow.counters_sample.counters_type\00", align 1
@sflow_245_counterstype = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.705 }, %struct._value_string { i32 2, ptr @.str.706 }, %struct._value_string { i32 3, ptr @.str.707 }, %struct._value_string { i32 4, ptr @.str.708 }, %struct._value_string { i32 5, ptr @.str.709 }, %struct._value_string { i32 6, ptr @.str.710 }, %struct._value_string { i32 7, ptr @.str.633 }, %struct._value_string zeroinitializer], align 16
@hf_sflow_counters_sample_source_id_type = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [37 x i8] c"sflow.counters_sample.source_id_type\00", align 1
@hf_sflow_counters_sample_source_id_index = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [38 x i8] c"sflow.counters_sample.source_id_index\00", align 1
@hf_sflow_counters_sample_counters_records = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [17 x i8] c"Counters records\00", align 1
@.str.515 = private unnamed_addr constant [39 x i8] c"sflow.counters_sample.counters_records\00", align 1
@hf_sflow_counters_sample_expanded_source_id_type = internal global i32 0, align 4
@hf_sflow_counters_sample_expanded_source_id_index = internal global i32 0, align 4
@hf_sflow_lag_port_padding = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"sflow.lag_port.padding\00", align 1
@hf_sflow_lag_port_actorsystemid = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [16 x i8] c"Actor System ID\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"sflow.lag_port.actor_system_id\00", align 1
@hf_sflow_lag_port_partneropersystemid = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [23 x i8] c"Partner Oper System ID\00", align 1
@.str.521 = private unnamed_addr constant [38 x i8] c"sflow.lag_port.partner_oper_system_id\00", align 1
@hf_sflow_lag_port_attachedaggid = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [21 x i8] c"Port Attached Agg ID\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"sflow.lag_port.attached_agg_id\00", align 1
@hf_sflow_lag_port_state = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"sflow.lag_port.state\00", align 1
@hf_sflow_lag_port_actoradminstate = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [18 x i8] c"Actor Admin State\00", align 1
@.str.527 = private unnamed_addr constant [33 x i8] c"sflow.lag_port.actor_admin_state\00", align 1
@hf_sflow_lag_port_actoroperstate = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [17 x i8] c"Actor Oper State\00", align 1
@.str.529 = private unnamed_addr constant [32 x i8] c"sflow.lag_port.actor_oper_state\00", align 1
@hf_sflow_lag_port_partneradminstate = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"Partner Admin State\00", align 1
@.str.531 = private unnamed_addr constant [35 x i8] c"sflow.lag_port.partner_admin_state\00", align 1
@hf_sflow_lag_port_partneroperstate = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [19 x i8] c"Partner Oper State\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"sflow.lag_port.partner_oper_state\00", align 1
@hf_sflow_lag_port_reserved = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.535 = private unnamed_addr constant [24 x i8] c"sflow.lag_port.reserved\00", align 1
@hf_sflow_5_lag_port_actoradminstate = internal global i32 0, align 4
@hf_sflow_5_lag_port_actoroperstate = internal global i32 0, align 4
@hf_sflow_5_lag_port_partneradminstate = internal global i32 0, align 4
@hf_sflow_5_lag_port_partneroperstate = internal global i32 0, align 4
@hf_sflow_lag_port_stats_lacpdusrx = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [11 x i8] c"LACPDUs Rx\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.lacpdus.rx\00", align 1
@hf_sflow_lag_port_stats_markerpdusrx = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [15 x i8] c"Marker PDUs Rx\00", align 1
@.str.539 = private unnamed_addr constant [30 x i8] c"sflow.lag_port.marker_pdus.rx\00", align 1
@hf_sflow_lag_port_stats_markerresponsepdusrx = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [24 x i8] c"Marker Response PDUs Rx\00", align 1
@.str.541 = private unnamed_addr constant [39 x i8] c"sflow.lag_port.marker_response_pdus.rx\00", align 1
@hf_sflow_lag_port_stats_unknownrx = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [11 x i8] c"Unknown Rx\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.unknown.rx\00", align 1
@hf_sflow_lag_port_stats_illegalrx = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [11 x i8] c"Illegal Rx\00", align 1
@.str.545 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.illegal.rx\00", align 1
@hf_sflow_lag_port_stats_lacpdustx = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [11 x i8] c"LACPDUs Tx\00", align 1
@.str.547 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.lacpdus.tx\00", align 1
@hf_sflow_lag_port_stats_markerpdustx = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [15 x i8] c"Marker PDUs Tx\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"sflow.lag_port.marker_pdus.tx\00", align 1
@hf_sflow_lag_port_stats_markerresponsepdustx = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [24 x i8] c"Marker Response PDUs Tx\00", align 1
@.str.551 = private unnamed_addr constant [39 x i8] c"sflow.lag_port.marker_response_pdus.tx\00", align 1
@hf_sflow_245_as_type = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [8 x i8] c"AS Type\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"sflow.as_type\00", align 1
@sflow_245_as_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.711 }, %struct._value_string { i32 2, ptr @.str.712 }, %struct._value_string zeroinitializer], align 16
@hf_sflow_245_ip_protocol = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [12 x i8] c"IP Protocol\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"sflow.ip_protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_sflow_5_extended_user_source_user = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [12 x i8] c"Source User\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_user.source_user\00", align 1
@hf_sflow_5_extended_user_destination_user = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [17 x i8] c"Destination User\00", align 1
@.str.559 = private unnamed_addr constant [39 x i8] c"sflow_5.extended_user.destination_user\00", align 1
@hf_sflow_5_extended_url_direction = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.561 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_url.direction\00", align 1
@hf_sflow_5_extended_url_url = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.563 = private unnamed_addr constant [25 x i8] c"sflow_5.extended_url.url\00", align 1
@hf_sflow_5_extended_url_host = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.565 = private unnamed_addr constant [26 x i8] c"sflow_5.extended_url.host\00", align 1
@hf_sflow_5_extended_mpls_tunnel_name = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [12 x i8] c"Tunnel Name\00", align 1
@.str.567 = private unnamed_addr constant [41 x i8] c"sflow_5.extended_mpls_tunnel.tunnel_name\00", align 1
@hf_sflow_5_extended_mpls_vc_instance_name = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [17 x i8] c"VC Instance Name\00", align 1
@.str.569 = private unnamed_addr constant [42 x i8] c"sflow_5.extended_mpls_vc.vc_instance_name\00", align 1
@hf_sflow_5_extended_mpls_ftn_description = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [21 x i8] c"MPLS FTN Description\00", align 1
@.str.571 = private unnamed_addr constant [38 x i8] c"sflow_5.extended_mpls.ftn_description\00", align 1
@hf_sflow_5_extended_80211_payload = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.payload\00", align 1
@hf_sflow_5_extended_80211_rx_ssid = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.575 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.rx.ssid\00", align 1
@hf_sflow_5_extended_80211_tx_ssid = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.tx.ssid\00", align 1
@hf_sflow_flow_sample_index = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.578 = private unnamed_addr constant [24 x i8] c"sflow.flow_sample.index\00", align 1
@hf_sflow_counters_sample_index = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [28 x i8] c"sflow.counters_sample.index\00", align 1
@proto_register_sflow.ett = internal global [13 x ptr] [ptr @ett_sflow_245, ptr @ett_sflow_245_sample, ptr @ett_sflow_5_flow_record, ptr @ett_sflow_5_counters_record, ptr @ett_sflow_5_mpls_in_label_stack, ptr @ett_sflow_5_mpls_out_label_stack, ptr @ett_sflow_245_extended_data, ptr @ett_sflow_245_gw_as_dst, ptr @ett_sflow_245_gw_as_dst_seg, ptr @ett_sflow_245_gw_community, ptr @ett_sflow_245_sampled_header, ptr @ett_sflow_lag_port_state_flags, ptr @ett_sflow_5_output_interface], align 16
@ett_sflow_245 = internal global i32 0, align 4
@ett_sflow_245_sample = internal global i32 0, align 4
@ett_sflow_5_flow_record = internal global i32 0, align 4
@ett_sflow_5_counters_record = internal global i32 0, align 4
@ett_sflow_5_mpls_in_label_stack = internal global i32 0, align 4
@ett_sflow_5_mpls_out_label_stack = internal global i32 0, align 4
@ett_sflow_245_extended_data = internal global i32 0, align 4
@ett_sflow_245_gw_as_dst = internal global i32 0, align 4
@ett_sflow_245_gw_as_dst_seg = internal global i32 0, align 4
@ett_sflow_245_gw_community = internal global i32 0, align 4
@ett_sflow_245_sampled_header = internal global i32 0, align 4
@ett_sflow_lag_port_state_flags = internal global i32 0, align 4
@ett_sflow_5_output_interface = internal global i32 0, align 4
@proto_register_sflow.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sflow_invalid_address_type, %struct.expert_field_info { ptr @.str.580, i32 117440512, i32 8388608, ptr @.str.581, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sflow_invalid_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.580 = private unnamed_addr constant [27 x i8] c"sflow.invalid_address_type\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"Unknown/invalid address type\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"InMon sFlow\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"sFlow\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"sflow\00", align 1
@proto_sflow = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [22 x i8] c"SFLOW header protocol\00", align 1
@header_subdissector_table = internal global ptr null, align 8
@sflow_handle = internal global ptr null, align 8
@.str.586 = private unnamed_addr constant [18 x i8] c"enable_dissection\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"Dissect data in sampled headers\00", align 1
@.str.588 = private unnamed_addr constant [203 x i8] c"Enabling dissection makes it easy to view protocol details in each of the sampled headers.  Disabling dissection may reduce noise caused when display filters match the contents of any sampled header(s).\00", align 1
@global_dissect_samp_headers = internal global i32 1, align 4
@.str.589 = private unnamed_addr constant [16 x i8] c"enable_analysis\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"Analyze data in sampled IP headers\00", align 1
@.str.591 = private unnamed_addr constant [101 x i8] c"This option only makes sense if dissection of sampled headers is enabled and probably not even then.\00", align 1
@global_analyze_samp_ip_headers = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"6343\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"Flow sample\00", align 1
@.str.597 = private unnamed_addr constant [16 x i8] c"Counters sample\00", align 1
@.str.598 = private unnamed_addr constant [21 x i8] c"Expanded flow sample\00", align 1
@.str.599 = private unnamed_addr constant [25 x i8] c"Expanded counters sample\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"Lag Port stats\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.603 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"Flash Override\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"CRITIC/ECP\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@sflow_5_flow_record_type = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string { i32 2, ptr @.str.610 }, %struct._value_string { i32 3, ptr @.str.611 }, %struct._value_string { i32 4, ptr @.str.612 }, %struct._value_string { i32 1001, ptr @.str.613 }, %struct._value_string { i32 1002, ptr @.str.614 }, %struct._value_string { i32 1003, ptr @.str.615 }, %struct._value_string { i32 1004, ptr @.str.616 }, %struct._value_string { i32 1005, ptr @.str.617 }, %struct._value_string { i32 1006, ptr @.str.618 }, %struct._value_string { i32 1007, ptr @.str.619 }, %struct._value_string { i32 1008, ptr @.str.620 }, %struct._value_string { i32 1009, ptr @.str.621 }, %struct._value_string { i32 1010, ptr @.str.622 }, %struct._value_string { i32 1011, ptr @.str.623 }, %struct._value_string { i32 1012, ptr @.str.624 }, %struct._value_string { i32 1013, ptr @.str.625 }, %struct._value_string { i32 1014, ptr @.str.626 }, %struct._value_string { i32 1015, ptr @.str.627 }, %struct._value_string { i32 1016, ptr @.str.628 }, %struct._value_string zeroinitializer], align 16
@.str.608 = private unnamed_addr constant [25 x i8] c"sflow_5_flow_record_type\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"Raw packet header\00", align 1
@.str.610 = private unnamed_addr constant [20 x i8] c"Ethernet frame data\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"IPv4 data\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"IPv6 data\00", align 1
@.str.613 = private unnamed_addr constant [21 x i8] c"Extended switch data\00", align 1
@.str.614 = private unnamed_addr constant [21 x i8] c"Extended router data\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"Extended gateway data\00", align 1
@.str.616 = private unnamed_addr constant [19 x i8] c"Extended user data\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"Extended URL data\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"Extended MPLS data\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"Extended NAT data\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"Extended MPLS tunnel data\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"Extended MPLS VC data\00", align 1
@.str.622 = private unnamed_addr constant [23 x i8] c"Extended MPLS FEC data\00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"Extended MPLS LVP FEC data\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"Extended VLAN tunnel\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"Extended 802.11 payload\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"Extended 802.11 RX\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c"Extended 802.11 TX\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"Extended 802.11 aggregation\00", align 1
@.str.629 = private unnamed_addr constant [27 x i8] c"Generic interface counters\00", align 1
@.str.630 = private unnamed_addr constant [28 x i8] c"Ethernet interface counters\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"Token ring counters\00", align 1
@.str.632 = private unnamed_addr constant [31 x i8] c"100 Base VG interface counters\00", align 1
@.str.633 = private unnamed_addr constant [14 x i8] c"VLAN counters\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"LAG counters\00", align 1
@.str.635 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 counters\00", align 1
@.str.636 = private unnamed_addr constant [22 x i8] c"Processor information\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"Radio utilization\00", align 1
@sflow_245_header_protocol = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.639 }, %struct._value_string { i32 2, ptr @.str.640 }, %struct._value_string { i32 3, ptr @.str.641 }, %struct._value_string { i32 4, ptr @.str.642 }, %struct._value_string { i32 5, ptr @.str.643 }, %struct._value_string { i32 6, ptr @.str.644 }, %struct._value_string { i32 7, ptr @.str.645 }, %struct._value_string { i32 8, ptr @.str.646 }, %struct._value_string { i32 9, ptr @.str.647 }, %struct._value_string { i32 10, ptr @.str.648 }, %struct._value_string { i32 11, ptr @.str.594 }, %struct._value_string { i32 12, ptr @.str.595 }, %struct._value_string { i32 13, ptr @.str.649 }, %struct._value_string { i32 14, ptr @.str.650 }, %struct._value_string { i32 15, ptr @.str.651 }, %struct._value_string { i32 16, ptr @.str.652 }, %struct._value_string { i32 17, ptr @.str.653 }, %struct._value_string zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [26 x i8] c"sflow_245_header_protocol\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"Token Bus\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"SMDS\00", align 1
@.str.647 = private unnamed_addr constant [9 x i8] c"ATM AAL5\00", align 1
@.str.648 = private unnamed_addr constant [35 x i8] c"ATM AAL5-IP (e.g., Cisco AAL5 mux)\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.650 = private unnamed_addr constant [36 x i8] c"PPP over SONET/SDH (RFC 1662, 2615)\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"802.11 MAC\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"802.11n Aggregated MPDU\00", align 1
@.str.653 = private unnamed_addr constant [16 x i8] c"A-MSDU Subframe\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"Packet headers are sampled\00", align 1
@.str.655 = private unnamed_addr constant [18 x i8] c"IP Version 4 data\00", align 1
@.str.656 = private unnamed_addr constant [18 x i8] c"IP Version 6 data\00", align 1
@.str.657 = private unnamed_addr constant [28 x i8] c"Extended switch information\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"Extended router information\00", align 1
@.str.659 = private unnamed_addr constant [29 x i8] c"Extended gateway information\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"Extended user information\00", align 1
@.str.661 = private unnamed_addr constant [25 x i8] c"Extended URL information\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"Full-Duplex\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"Half-Duplex\00", align 1
@.str.664 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"Minimize Monetary\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"Use group cipher suite\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"WEP-40\00", align 1
@.str.670 = private unnamed_addr constant [5 x i8] c"TKIP\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c"CCMP\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"WEP-104\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"802.11a\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"802.11b\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"802.11g\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"802.11n\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c" total packet\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c" total packets\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"ifindex\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"packet discarded\00", align 1
@.str.681 = private unnamed_addr constant [20 x i8] c"multiple interfaces\00", align 1
@.str.682 = private unnamed_addr constant [16 x i8] c"Net Unreachable\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"Host Unreachable\00", align 1
@.str.684 = private unnamed_addr constant [21 x i8] c"Protocol Unreachable\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"Port Unreachable\00", align 1
@.str.686 = private unnamed_addr constant [48 x i8] c"Fragmentation Needed and Don't Fragment was Set\00", align 1
@.str.687 = private unnamed_addr constant [20 x i8] c"Source Route Failed\00", align 1
@.str.688 = private unnamed_addr constant [28 x i8] c"Destination Network Unknown\00", align 1
@.str.689 = private unnamed_addr constant [25 x i8] c"Destination Host Unknown\00", align 1
@.str.690 = private unnamed_addr constant [21 x i8] c"Source Host Isolated\00", align 1
@.str.691 = private unnamed_addr constant [70 x i8] c"Communication with Destination Network is Administratively Prohibited\00", align 1
@.str.692 = private unnamed_addr constant [67 x i8] c"Communication with Destination Host is Administratively Prohibited\00", align 1
@.str.693 = private unnamed_addr constant [52 x i8] c"Destination Network Unreachable for Type of Service\00", align 1
@.str.694 = private unnamed_addr constant [49 x i8] c"Destination Host Unreachable for Type of Service\00", align 1
@.str.695 = private unnamed_addr constant [42 x i8] c"Communication Administratively Prohibited\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"Host Precedence Violation\00", align 1
@.str.697 = private unnamed_addr constant [28 x i8] c"Precedence cutoff in effect\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"ttl exceeded\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"no buffer space\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.703 = private unnamed_addr constant [30 x i8] c"traffic shaping/rate limiting\00", align 1
@.str.704 = private unnamed_addr constant [64 x i8] c"packet too big (for protocols that don't support fragmentation)\00", align 1
@.str.705 = private unnamed_addr constant [17 x i8] c"Generic counters\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"Ethernet counters\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"Token Ring counters\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"FDDI counters\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"100baseVG counters\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"WAN counters\00", align 1
@.str.711 = private unnamed_addr constant [7 x i8] c"AS Set\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"AS Sequence\00", align 1
@.str.713 = private unnamed_addr constant [4 x i8] c"V%u\00", align 1
@.str.714 = private unnamed_addr constant [11 x i8] c", agent %s\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c", sub-agent ID %u\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c", seq %u\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"%s (%ums)\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c", %u samples\00", align 1
@.str.719 = private unnamed_addr constant [26 x i8] c"Unknown address type (%u)\00", align 1
@.str.720 = private unnamed_addr constant [22 x i8] c"Unknown sample format\00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"standard sFlow (%u)\00", align 1
@.str.722 = private unnamed_addr constant [26 x i8] c"Unknown enterprise format\00", align 1
@.str.723 = private unnamed_addr constant [24 x i8] c"Non-standard sFlow (%u)\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"Unknown sample type\00", align 1
@.str.725 = private unnamed_addr constant [20 x i8] c"1 out of %u packets\00", align 1
@.str.726 = private unnamed_addr constant [45 x i8] c" unknown number of interfaces greater than 1\00", align 1
@dissect_sflow_245_sampled_header.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.727 = private unnamed_addr constant [17 x i8] c"%s, (%u entries)\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"Unknown AS type\00", align 1
@.str.729 = private unnamed_addr constant [29 x i8] c"Source Address is Server(%u)\00", align 1
@.str.730 = private unnamed_addr constant [35 x i8] c"Destination Address is Server (%u)\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"Server Unspecified (%u)\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"In Label Stack\00", align 1
@.str.733 = private unnamed_addr constant [13 x i8] c"Label %u: %u\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"Out Label Stack\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"Default (0x%X)\00", align 1
@.str.736 = private unnamed_addr constant [20 x i8] c"Other vendor (0x%X)\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"vendor specific (%u)\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.739 = private unnamed_addr constant [49 x i8] c"Packet transmitted successfully on first attempt\00", align 1
@sflow_5_lag_port_state_flags = internal constant [5 x ptr] [ptr @hf_sflow_5_lag_port_actoradminstate, ptr @hf_sflow_5_lag_port_actoroperstate, ptr @hf_sflow_5_lag_port_partneradminstate, ptr @hf_sflow_5_lag_port_partneroperstate, ptr null], align 16
@sflow_lag_port_state_flags = internal constant [6 x ptr] [ptr @hf_sflow_lag_port_actoradminstate, ptr @hf_sflow_lag_port_actoroperstate, ptr @hf_sflow_lag_port_partneradminstate, ptr @hf_sflow_lag_port_partneroperstate, ptr @hf_sflow_lag_port_reserved, ptr null], align 16
@.str.740 = private unnamed_addr constant [14 x i8] c"%u interfaces\00", align 1
@.str.741 = private unnamed_addr constant [15 x i8] c"unknown number\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c", ifIndex %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sflow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.582, ptr noundef @.str.583, ptr noundef @.str.584)
  store i32 %3, ptr @proto_sflow, align 4
  %4 = load i32, ptr @proto_sflow, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sflow.hf, i32 noundef 267)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sflow.ett, i32 noundef 13)
  %5 = load i32, ptr @proto_sflow, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_sflow.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_sflow, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.41, ptr noundef @.str.585, i32 noundef %8, i32 noundef 7, i32 noundef 1)
  store ptr %9, ptr @header_subdissector_table, align 8
  %10 = load i32, ptr @proto_sflow, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.584, ptr noundef @dissect_sflow_245, i32 noundef %10)
  store ptr %11, ptr @sflow_handle, align 8
  %12 = load i32, ptr @proto_sflow, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.586, ptr noundef @.str.587, ptr noundef @.str.588, ptr noundef @global_dissect_samp_headers)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.589, ptr noundef @.str.590, ptr noundef @.str.591, ptr noundef @global_analyze_samp_ip_headers)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._address, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.sflow_address_type, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %22 = load i32, ptr @hf_sflow_agent_address_v4, align 4
  %23 = getelementptr inbounds %struct.sflow_address_type, ptr %17, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr @hf_sflow_agent_address_v6, align 4
  %25 = getelementptr inbounds %struct.sflow_address_type, ptr %17, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %20, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %174

38:                                               ; preds = %34, %31, %4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %20, align 4
  %41 = add i32 %40, 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %38, %38, %38
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %174

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.583)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_sflow, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_sflow_245, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.713, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_sflow_version, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %20, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_sflow_agent_address_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %20, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %20, align 4
  %77 = call i32 @dissect_sflow_245_address_type(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %17, ptr noundef %15)
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %88 [
    i32 0, label %79
    i32 1, label %80
    i32 2, label %80
  ]

79:                                               ; preds = %46
  br label %88

80:                                               ; preds = %46, %46
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @address_to_str(ptr noundef %86, ptr noundef %15)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.714, ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %79, %46
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.715, i32 noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_sflow_5_sub_agent_id, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef %103)
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %20, align 4
  br label %107

107:                                              ; preds = %91, %88
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %20, align 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.716, i32 noundef %114)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_sflow_245_seqnum, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef %119)
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %20, align 4
  %125 = call i32 @tvb_get_ntohl(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_sflow_245_sysuptime, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %18, align 4
  %135 = udiv i32 %134, 1000
  %136 = call ptr @unsigned_time_secs_to_str(ptr noundef %133, i32 noundef %135)
  %137 = load i32, ptr %18, align 4
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef %130, ptr noundef @.str.717, ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %20, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %20, align 4
  %143 = call i32 @tvb_get_ntohl(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.718, i32 noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_sflow_245_numsamples, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %19, align 4
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef %152)
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %168, %107
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %19, align 4
  %159 = and i32 %158, 255
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %12, align 4
  %167 = call i32 @dissect_sflow_245_samples(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %20, align 4
  br label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %21, align 4
  br label %156, !llvm.loop !4

171:                                              ; preds = %156
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %171, %45, %37
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sflow_245() #0 {
  %1 = load ptr, ptr @sflow_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.592, ptr noundef @.str.593, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245_address_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %13, align 4
  switch i32 %20, label %38 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %30
  ]

21:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %46

22:                                               ; preds = %6
  store i32 4, ptr %14, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.sflow_address_type, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  br label %46

30:                                               ; preds = %6
  store i32 16, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.sflow_address_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  br label %46

38:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_sflow_invalid_address_type, ptr noundef %41, i32 noundef %43, i32 noundef 4, ptr noundef @.str.719, i32 noundef %44)
  br label %46

46:                                               ; preds = %38, %30, %22, %21
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %51 [
    i32 4, label %53
    i32 16, label %58
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8
  call void @clear_address(ptr noundef %52)
  br label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  call void @set_address_tvb(ptr noundef %54, i32 noundef 2, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  call void @set_address_tvb(ptr noundef %59, i32 noundef 3, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %53, %51
  br label %64

64:                                               ; preds = %63, %46
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  ret i32 %67
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %113

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  %24 = lshr i32 %23, 12
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, 4095
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_sflow_245_sample, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @sflow_245_sampletype, ptr noundef @.str.720)
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %12, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_sflow_enterprise, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41, ptr noundef @.str.721, i32 noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_sflow_245_sampletype12, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_sflow_5_sample_length, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %89 [
    i32 1, label %62
    i32 2, label %68
    i32 3, label %73
    i32 4, label %79
    i32 7, label %84
  ]

62:                                               ; preds = %29
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  call void @dissect_sflow_5_flow_sample(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %90

68:                                               ; preds = %29
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %12, align 8
  call void @dissect_sflow_5_counters_sample(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %90

73:                                               ; preds = %29
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %12, align 8
  call void @dissect_sflow_5_expanded_flow_sample(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %90

79:                                               ; preds = %29
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %12, align 8
  call void @dissect_sflow_5_expanded_counters_sample(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %90

84:                                               ; preds = %29
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %12, align 8
  call void @dissect_sflow_5_lag_port_stats(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %90

89:                                               ; preds = %29
  br label %90

90:                                               ; preds = %89, %84, %79, %73, %68, %62
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %112

97:                                               ; preds = %22
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr @ett_sflow_245_sample, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef %12, ptr noundef @.str.722)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_sflow_enterprise, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107, ptr noundef @.str.723, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %97, %90
  br label %144

113:                                              ; preds = %5
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr @ett_sflow_245_sample, align 4
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef @sflow_245_sampletype, ptr noundef @.str.724)
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef -1, i32 noundef %117, ptr noundef %12, ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_sflow_245_sampletype, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %142 [
    i32 1, label %129
    i32 2, label %136
  ]

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @dissect_sflow_24_flow_sample(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %9, align 4
  br label %143

136:                                              ; preds = %113
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @dissect_sflow_24_counters_sample(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %9, align 4
  br label %143

142:                                              ; preds = %113
  br label %143

143:                                              ; preds = %142, %136, %129
  br label %144

144:                                              ; preds = %143, %112
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sflow_5_flow_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.716, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_sflow_flow_sample_source_id_class, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_sflow_flow_sample_index, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef %50, ptr noundef @.str.725, i32 noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_sflow_flow_sample_input_interface, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_sflow_5_flow_sample_output_interface, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @ett_sflow_5_output_interface, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load i32, ptr %13, align 4
  %85 = lshr i32 %84, 30
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_form, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %110 [
    i32 1, label %92
    i32 2, label %98
    i32 0, label %109
  ]

92:                                               ; preds = %5
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val_discard, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  br label %116

98:                                               ; preds = %5
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  store ptr %103, ptr %17, align 8
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, -2147483648
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.726)
  br label %108

108:                                              ; preds = %106, %98
  br label %116

109:                                              ; preds = %5
  br label %110

110:                                              ; preds = %109, %5
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %116

116:                                              ; preds = %110, %108, %92
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %14, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_sflow_flow_sample_flow_record, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %140, %116
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %14, align 4
  %132 = and i32 %131, 255
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @dissect_sflow_5_flow_record(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %129, !llvm.loop !6

143:                                              ; preds = %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sflow_5_counters_sample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.716, i32 noundef %21)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_sflow_counters_sample_source_id_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_sflow_counters_sample_source_id_index, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_sflow_counters_sample_counters_records, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %56, %4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 255
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @dissect_sflow_5_counters_record(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %46, !llvm.loop !7

59:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sflow_5_expanded_flow_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.716, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_sflow_flow_sample_source_id_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_sflow_flow_sample_source_id_index, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48, ptr noundef @.str.725, i32 noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_sflow_flow_sample_input_interface_format, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_sflow_flow_sample_input_interface_value, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_sflow_24_flow_sample_output_interface_format, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_sflow_24_flow_sample_output_interface_value, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_sflow_flow_sample_flow_record, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %116, %5
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = and i32 %107, 255
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @dissect_sflow_5_flow_record(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %105, !llvm.loop !8

119:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sflow_5_expanded_counters_sample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.716, i32 noundef %21)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_sflow_counters_sample_expanded_source_id_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_sflow_counters_sample_expanded_source_id_index, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_sflow_counters_sample_counters_records, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %58, %4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = and i32 %50, 255
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @dissect_sflow_5_counters_record(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %48, !llvm.loop !9

61:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sflow_5_lag_port_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_sflow_lag_port_actorsystemid, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 6
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sflow_lag_port_partneropersystemid, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 6
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_sflow_lag_port_attachedaggid, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr @hf_sflow_lag_port_state, align 4
  %34 = load i32, ptr @ett_sflow_lag_port_state_flags, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @sflow_lag_port_state_flags, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_sflow_lag_port_stats_lacpdusrx, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_sflow_lag_port_stats_markerpdusrx, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_sflow_lag_port_stats_unknownrx, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_sflow_lag_port_stats_illegalrx, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_sflow_lag_port_stats_lacpdustx, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_sflow_lag_port_stats_markerpdustx, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdustx, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  ret void
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_24_flow_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.716, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_sflow_flow_sample_source_id_class, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_sflow_flow_sample_index, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, i32 noundef %51, ptr noundef @.str.725, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 12
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 16
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_sflow_flow_sample_input_interface, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 20
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 24
  %75 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = and i32 %76, -2147483648
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %5
  %80 = load i32, ptr %13, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_sflow_24_flow_sample_multiple_outputs, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 24
  %89 = load i32, ptr %13, align 4
  %90 = and i32 %89, 2147483647
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, 2147483647
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 4, i32 noundef %90, ptr noundef @.str.740, i32 noundef %92)
  br label %101

94:                                               ; preds = %79
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_sflow_24_flow_sample_multiple_outputs, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 24
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648, ptr noundef @.str.741)
  br label %101

101:                                              ; preds = %94, %83
  br label %109

102:                                              ; preds = %5
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_sflow_24_flow_sample_output_interface, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 24
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  br label %109

109:                                              ; preds = %102, %101
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 28
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @tvb_get_ntohl(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_sflow_245_packet_information_type, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %130 [
    i32 1, label %123
    i32 2, label %129
    i32 3, label %129
  ]

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @dissect_sflow_245_sampled_header(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %9, align 4
  br label %131

129:                                              ; preds = %109, %109
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %123
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @tvb_get_ntohl(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %181, %131
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %184

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call i32 @tvb_get_ntohl(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %18, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_sflow_245_extended_information_type, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef %149)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @ett_sflow_245_extended_data, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %14, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %176 [
    i32 1, label %157
    i32 2, label %162
    i32 3, label %168
    i32 4, label %174
    i32 5, label %175
  ]

157:                                              ; preds = %141
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @dissect_sflow_245_extended_switch(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %9, align 4
  br label %177

162:                                              ; preds = %141
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call i32 @dissect_sflow_245_extended_router(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %9, align 4
  br label %177

168:                                              ; preds = %141
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @dissect_sflow_245_extended_gateway(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %9, align 4
  br label %177

174:                                              ; preds = %141
  br label %177

175:                                              ; preds = %141
  br label %177

176:                                              ; preds = %141
  br label %177

177:                                              ; preds = %176, %175, %174, %168, %162, %157
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %19, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %19, align 4
  br label %137, !llvm.loop !10

184:                                              ; preds = %137
  %185 = load i32, ptr %9, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_24_counters_sample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.716, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_sflow_counters_sample_source_id_class, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_sflow_counters_sample_index, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_sflow_counters_sample_sampling_interval, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 12
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_sflow_counters_sample_counters_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 12
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %195 [
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
    i32 4, label %52
    i32 5, label %52
    i32 6, label %52
  ]

52:                                               ; preds = %4, %4, %4, %4, %4, %4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_sflow_245_ifindex, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.742, i32 noundef %61)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_sflow_245_iftype, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_sflow_245_ifspeed, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_sflow_245_ifdirection, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_sflow_245_ifadmin_status, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_sflow_245_ifoper_status, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_sflow_245_ifinoct, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef 0)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_sflow_245_ifinpkt, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_sflow_245_ifinmcast, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_sflow_245_ifinbcast, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @hf_sflow_245_ifindisc, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr @hf_sflow_245_ifinerr, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_sflow_245_ifinunk, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_sflow_245_ifoutoct, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 8, i32 noundef 0)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 8
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_sflow_245_ifoutpkt, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr @hf_sflow_245_ifoutmcast, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @hf_sflow_245_ifoutbcast, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr @hf_sflow_245_ifoutdisc, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr @hf_sflow_245_ifouterr, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %7, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr @hf_sflow_245_ifpromisc, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %52, %4
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %215 [
    i32 2, label %197
    i32 3, label %200
    i32 5, label %205
    i32 7, label %210
  ]

197:                                              ; preds = %195
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 52
  store i32 %199, ptr %7, align 4
  br label %216

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %7, align 4
  %204 = call i32 @dissect_sflow_5_token_ring(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %7, align 4
  br label %216

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call i32 @dissect_sflow_5_vg_interface(ptr noundef %206, ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %7, align 4
  br label %216

210:                                              ; preds = %195
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %7, align 4
  %214 = call i32 @dissect_sflow_5_vlan(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %7, align 4
  br label %216

215:                                              ; preds = %195
  br label %216

216:                                              ; preds = %215, %210, %205, %200, %197
  %217 = load i32, ptr %7, align 4
  ret i32 %217
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_flow_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = lshr i32 %18, 12
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 4095
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %161

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr @ett_sflow_5_flow_record, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @val_to_str_ext_const(i32 noundef %29, ptr noundef @sflow_5_flow_record_type_ext, ptr noundef @.str.720)
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %10, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_sflow_enterprise, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36, ptr noundef @.str.721, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_sflow_5_flow_record_format, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_sflow_5_flow_data_length, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %159 [
    i32 1, label %54
    i32 2, label %60
    i32 3, label %65
    i32 4, label %70
    i32 1001, label %75
    i32 1002, label %80
    i32 1003, label %86
    i32 1004, label %92
    i32 1005, label %97
    i32 1006, label %102
    i32 1007, label %108
    i32 1008, label %114
    i32 1009, label %119
    i32 1010, label %124
    i32 1011, label %129
    i32 1012, label %134
    i32 1013, label %139
    i32 1014, label %144
    i32 1015, label %149
    i32 1016, label %154
  ]

54:                                               ; preds = %24
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_sflow_245_sampled_header(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  br label %160

60:                                               ; preds = %24
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @dissect_sflow_5_ethernet_frame(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  br label %160

65:                                               ; preds = %24
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @dissect_sflow_5_ipv4(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4
  br label %160

70:                                               ; preds = %24
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @dissect_sflow_5_ipv6(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %160

75:                                               ; preds = %24
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @dissect_sflow_245_extended_switch(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %8, align 4
  br label %160

80:                                               ; preds = %24
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @dissect_sflow_245_extended_router(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  br label %160

86:                                               ; preds = %24
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @dissect_sflow_245_extended_gateway(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %8, align 4
  br label %160

92:                                               ; preds = %24
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @dissect_sflow_5_extended_user(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  br label %160

97:                                               ; preds = %24
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @dissect_sflow_5_extended_url(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %8, align 4
  br label %160

102:                                              ; preds = %24
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @dissect_sflow_5_extended_mpls_data(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4
  br label %160

108:                                              ; preds = %24
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @dissect_sflow_5_extended_nat(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %8, align 4
  br label %160

114:                                              ; preds = %24
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @dissect_sflow_5_extended_mpls_tunnel(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %8, align 4
  br label %160

119:                                              ; preds = %24
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @dissect_sflow_5_extended_mpls_vc(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %8, align 4
  br label %160

124:                                              ; preds = %24
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call i32 @dissect_sflow_5_extended_mpls_fec(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %8, align 4
  br label %160

129:                                              ; preds = %24
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @dissect_sflow_5_extended_mpls_lvp_fec(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %8, align 4
  br label %160

134:                                              ; preds = %24
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @dissect_sflow_5_extended_vlan_tunnel(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %8, align 4
  br label %160

139:                                              ; preds = %24
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call i32 @dissect_sflow_5_extended_80211_payload(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %8, align 4
  br label %160

144:                                              ; preds = %24
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call i32 @dissect_sflow_5_extended_80211_rx(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %8, align 4
  br label %160

149:                                              ; preds = %24
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @dissect_sflow_5_extended_80211_tx(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %8, align 4
  br label %160

154:                                              ; preds = %24
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @dissect_sflow_5_extended_80211_aggregation(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %8, align 4
  br label %160

159:                                              ; preds = %24
  br label %160

160:                                              ; preds = %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %108, %102, %97, %92, %86, %80, %75, %70, %65, %60, %54
  br label %202

161:                                              ; preds = %4
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr @ett_sflow_5_flow_record, align 4
  %166 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef -1, i32 noundef %165, ptr noundef %10, ptr noundef @.str.722)
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_sflow_enterprise, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %12, align 4
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef %171, ptr noundef @.str.723, i32 noundef %172)
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %8, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_sflow_enterprise_length, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %8, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_sflow_enterprise_data, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %14, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %14, align 4
  %193 = urem i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %161
  %196 = load i32, ptr %14, align 4
  %197 = urem i32 %196, 4
  %198 = sub i32 4, %197
  %199 = load i32, ptr %8, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %8, align 4
  br label %201

201:                                              ; preds = %195, %161
  br label %202

202:                                              ; preds = %201, %160
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %206 = load i32, ptr %8, align 4
  ret i32 %206
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245_sampled_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._address, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  %21 = alloca %struct._address, align 8
  %22 = alloca %struct._address, align 8
  %23 = alloca %struct._address, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.except_stacknode, align 8
  %27 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store volatile i32 %3, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load volatile i32, ptr %8, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_sflow_245_header_protocol, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load volatile i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load volatile i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store volatile i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load volatile i32, ptr %8, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_sflow_245_header_frame_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load volatile i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load volatile i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store volatile i32 %49, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_sflow_245_header_payload_stripped, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load volatile i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load volatile i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store volatile i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %52, %4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_sflow_245_sampled_header_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load volatile i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %66 = load volatile i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store volatile i32 %67, ptr %8, align 4
  %68 = load i32, ptr %12, align 4
  %69 = urem i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = load i32, ptr %12, align 4
  %73 = urem i32 %72, 4
  %74 = sub i32 4, %73
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %71, %60
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_sflow_245_header, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load volatile i32, ptr %8, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @ett_sflow_245_sampled_header, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load volatile i32, ptr %8, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @tvb_new_subset_length_caplen(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @col_get_writable(ptr noundef %94, i32 noundef -1)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 21
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr @global_analyze_samp_ip_headers, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %77
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 21
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  %108 = or i8 %107, 1
  store i8 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %103, %77
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_writable(ptr noundef %112, i32 noundef -1, i32 noundef 0)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %18, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %21, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %22, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %23, ptr noundef %124)
  store volatile i32 0, ptr %25, align 4
  call void @except_setup_try(ptr noundef %26, ptr noundef %27, ptr noundef @dissect_sflow_245_sampled_header.catch_spec, i64 noundef 1)
  %125 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 3
  %126 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %125, i64 0, i64 0
  %127 = call i32 @_setjmp(ptr noundef %126) #4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %109
  %130 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 2
  store volatile ptr %130, ptr %24, align 8
  br label %132

131:                                              ; preds = %109
  store volatile ptr null, ptr %24, align 8
  br label %132

132:                                              ; preds = %131, %129
  %133 = load volatile i32, ptr %25, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load volatile i32, ptr %25, align 4
  %138 = or i32 %137, 2
  store volatile i32 %138, ptr %25, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = load volatile i32, ptr %25, align 4
  %141 = and i32 %140, -2
  store volatile i32 %141, ptr %25, align 4
  %142 = load volatile i32, ptr %25, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %139
  %145 = load volatile ptr, ptr %24, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load i32, ptr @global_dissect_samp_headers, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @header_subdissector_table, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @dissector_try_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %150, %147
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @call_data_dissector(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %150
  br label %164

164:                                              ; preds = %163, %144, %139
  %165 = load volatile i32, ptr %25, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %164
  %168 = load volatile ptr, ptr %24, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %205

170:                                              ; preds = %167
  %171 = load volatile ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.except_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.except_id_t, ptr %172, i32 0, i32 1
  %174 = load volatile i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %200, label %176

176:                                              ; preds = %170
  %177 = load volatile ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.except_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.except_id_t, ptr %178, i32 0, i32 1
  %180 = load volatile i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 4
  br i1 %181, label %200, label %182

182:                                              ; preds = %176
  %183 = load volatile ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.except_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.except_id_t, ptr %184, i32 0, i32 1
  %186 = load volatile i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 3
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = load volatile ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.except_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.except_id_t, ptr %190, i32 0, i32 1
  %192 = load volatile i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 2
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = load volatile ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.except_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.except_id_t, ptr %196, i32 0, i32 1
  %198 = load volatile i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 7
  br i1 %199, label %200, label %205

200:                                              ; preds = %194, %188, %182, %176, %170
  %201 = load volatile i32, ptr %25, align 4
  %202 = or i32 %201, 1
  store volatile i32 %202, ptr %25, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %200, %194, %167, %164
  %206 = load volatile i32, ptr %25, align 4
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = load volatile ptr, ptr %24, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load volatile ptr, ptr %24, align 8
  call void @except_rethrow(ptr noundef %213) #5
  unreachable

214:                                              ; preds = %209, %205
  %215 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 2
  %216 = getelementptr inbounds %struct.except_t, ptr %215, i32 0, i32 2
  %217 = load volatile ptr, ptr %216, align 8
  call void @except_free(ptr noundef %217)
  %218 = call ptr @except_pop()
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %16, align 4
  call void @col_set_writable(ptr noundef %221, i32 noundef -1, i32 noundef %222)
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 21
  %226 = trunc i32 %223 to i8
  %227 = load i8, ptr %225, align 4
  %228 = and i8 %226, 1
  %229 = and i8 %227, -2
  %230 = or i8 %229, %228
  store i8 %230, ptr %225, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %232, ptr noundef %18)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %234, ptr noundef %19)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %236, ptr noundef %20)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %238, ptr noundef %21)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %240, ptr noundef %22)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %242, ptr noundef %23)
  %243 = load i32, ptr %12, align 4
  %244 = load volatile i32, ptr %8, align 4
  %245 = add i32 %244, %243
  store volatile i32 %245, ptr %8, align 4
  %246 = load volatile i32, ptr %8, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_ethernet_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sflow_245_ethernet_length_of_mac_packet, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sflow_245_ethernet_source_mac_address, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 6, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sflow_245_ethernet_destination_mac_address, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_sflow_245_ethernet_packet_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sflow_245_length_of_ip_packet, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sflow_245_ip_protocol, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sflow_245_ipv4_src, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_sflow_245_ipv4_dst, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_sflow_245_ip_source_port, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_sflow_245_ip_destination_port, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_sflow_245_ip_tcp_flag_cwr, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ece, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_sflow_245_ip_tcp_flag_urg, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ack, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_sflow_245_ip_tcp_flag_psh, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_sflow_245_ip_tcp_flag_rst, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_sflow_245_ip_tcp_flag_syn, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_sflow_245_ip_tcp_flag_fin, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_sflow_245_ipv4_precedence_type, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_sflow_245_ipv4_delay, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr @hf_sflow_245_ipv4_throughput, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_sflow_245_ipv4_reliability, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_sflow_245_ipv4_cost, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sflow_245_length_of_ip_packet, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sflow_245_ip_protocol, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sflow_245_ipv6_src, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 16, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 16
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_sflow_245_ipv6_dst, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_sflow_245_ip_source_port, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_sflow_245_ip_destination_port, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_sflow_245_ip_tcp_flag_cwr, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ece, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_sflow_245_ip_tcp_flag_urg, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ack, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_sflow_245_ip_tcp_flag_psh, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_sflow_245_ip_tcp_flag_rst, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_sflow_245_ip_tcp_flag_syn, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_sflow_245_ip_tcp_flag_fin, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_sflow_245_ipv6_priority, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245_extended_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sflow_245_vlan_in, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sflow_245_pri_in, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sflow_245_vlan_out, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_sflow_245_pri_out, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245_extended_router(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.sflow_address_type, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %11 = getelementptr inbounds %struct.sflow_address_type, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %13 = getelementptr inbounds %struct.sflow_address_type, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @dissect_sflow_245_address_type(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %9, ptr noundef null)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sflow_245_nexthop_src_mask, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_sflow_245_nexthop_dst_mask, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245_extended_gateway(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.sflow_address_type, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %29 = getelementptr inbounds %struct.sflow_address_type, ptr %22, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %31 = getelementptr inbounds %struct.sflow_address_type, ptr %22, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @dissect_sflow_245_address_type(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %22, ptr noundef null)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %27, %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_sflow_245_as, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %41, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_sflow_245_src_as, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %50, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_sflow_245_src_peer_as, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %59, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %66, %67
  %69 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_sflow_245_dst_as_entries, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @ett_sflow_245_gw_as_dst, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %143, %37
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %146

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4
  %89 = icmp ult i32 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store i32 1, ptr %14, align 4
  %91 = load ptr, ptr %19, align 8
  store ptr %91, ptr %21, align 8
  br label %124

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %94, %95
  %97 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %96)
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %101, %102
  %104 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %9, align 4
  store i32 8, ptr %16, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_sflow_245_as_type, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %16, align 4
  %114 = sub i32 %112, %113
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @val_to_str_const(i32 noundef %117, ptr noundef @sflow_245_as_types, ptr noundef @.str.728)
  %119 = load i32, ptr %14, align 4
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef @.str.727, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @ett_sflow_245_gw_as_dst_seg, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %21, align 8
  br label %124

124:                                              ; preds = %92, %90
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %133, %134
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %125, !llvm.loop !11

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %83, !llvm.loop !12

146:                                              ; preds = %83
  %147 = load i32, ptr %17, align 4
  %148 = icmp uge i32 %147, 4
  br i1 %148, label %149, label %195

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %151, %152
  %154 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef %153)
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_sflow_245_community_entries, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %158, %159
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef 4, i32 noundef %161)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @ett_sflow_245_gw_community, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %20, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %182, %149
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %176, %177
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %168, !llvm.loop !13

185:                                              ; preds = %168
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_sflow_245_localpref, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %189, %190
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %185, %146
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %196, %197
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_sflow_5_extended_user_source_character_set, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_sflow_5_extended_user_source_user_string_length, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sflow_5_extended_user_source_user, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = urem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %3
  %39 = load i32, ptr %7, align 4
  %40 = urem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_sflow_5_extended_user_destination_character_set, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_sflow_5_extended_user_destination_user_string_length, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_sflow_5_extended_user_destination_user, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %8, align 4
  %72 = urem i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %44
  %75 = load i32, ptr %8, align 4
  %76 = urem i32 %75, 4
  %77 = sub i32 4, %76
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %74, %44
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_url(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %30 [
    i32 1, label %14
    i32 2, label %22
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_sflow_5_extended_url_direction, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef @.str.729, i32 noundef %20)
  br label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_sflow_5_extended_url_direction, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %27, ptr noundef @.str.730, i32 noundef %28)
  br label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_sflow_5_extended_url_direction, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35, ptr noundef @.str.731, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %22, %14
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_sflow_5_extended_url_url_length, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_sflow_5_extended_url_url, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = urem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %38
  %64 = load i32, ptr %8, align 4
  %65 = urem i32 %64, 4
  %66 = sub i32 4, %65
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %63, %38
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_sflow_5_extended_url_host_length, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_sflow_5_extended_url_host, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %9, align 4
  %90 = urem i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %69
  %93 = load i32, ptr %9, align 4
  %94 = urem i32 %93, 4
  %95 = sub i32 4, %94
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %92, %69
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_mpls_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.sflow_address_type, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %18 = getelementptr inbounds %struct.sflow_address_type, ptr %16, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %20 = getelementptr inbounds %struct.sflow_address_type, ptr %16, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @dissect_sflow_245_address_type(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %16, ptr noundef null)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_sflow_245_extended_mpls_in_label_stack_entries, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr @ett_sflow_5_mpls_in_label_stack, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef @.str.732)
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %61, %4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 255
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %48, %49
  %51 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_sflow_245_extended_mpls_in_label, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  %59 = load i32, ptr %11, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56, ptr noundef @.str.733, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %13, align 4
  br label %41, !llvm.loop !14

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4
  %68 = mul i32 %67, 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_sflow_245_extended_mpls_out_label_stack_entries, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr @ett_sflow_5_mpls_in_label_stack, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef -1, i32 noundef %84, ptr noundef null, ptr noundef @.str.734)
  store ptr %85, ptr %15, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %106, %66
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %10, align 4
  %89 = and i32 %88, 255
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %93, %94
  %96 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_sflow_245_extended_mpls_out_label, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  %104 = load i32, ptr %11, align 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef %101, ptr noundef @.str.733, i32 noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %13, align 4
  br label %86, !llvm.loop !15

111:                                              ; preds = %86
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  %114 = mul i32 %113, 4
  %115 = add i32 %112, %114
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_nat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.sflow_address_type, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @hf_sflow_245_ipv4_src, align 4
  %11 = getelementptr inbounds %struct.sflow_address_type, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @hf_sflow_245_ipv6_src, align 4
  %13 = getelementptr inbounds %struct.sflow_address_type, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @dissect_sflow_245_address_type(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %9, ptr noundef null)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr @hf_sflow_245_ipv4_dst, align 4
  %20 = getelementptr inbounds %struct.sflow_address_type, ptr %9, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr @hf_sflow_245_ipv6_dst, align 4
  %22 = getelementptr inbounds %struct.sflow_address_type, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @dissect_sflow_245_address_type(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %9, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_mpls_tunnel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_name_length, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_name, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = urem i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = urem i32 %31, 4
  %33 = sub i32 4, %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %30, %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_id, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_cos_value, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_mpls_vc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sflow_5_extended_mpls_vc_instance_name_length, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sflow_5_extended_mpls_vc_instance_name, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = urem i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = urem i32 %31, 4
  %33 = sub i32 4, %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %30, %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_sflow_5_extended_mpls_vc_id, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_sflow_5_extended_mpls_vc_label_cos_value, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_mpls_fec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_description_length, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_description, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = urem i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = urem i32 %31, 4
  %33 = sub i32 4, %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %30, %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_mask, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_mpls_lvp_fec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sflow_5_extended_mpls_fec_address_prefix_length, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_vlan_tunnel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sflow_5_extended_vlan_tunnel_number_of_layers, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %31, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_sflow_5_extended_vlan_tunnel_tpid_tci_pair, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %19, !llvm.loop !16

34:                                               ; preds = %19
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_80211_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 255
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 4012
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sflow_5_extended_80211_oui, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef %25, ptr noundef @.str.735, i32 noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_sflow_5_extended_80211_suite_type, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %52

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_sflow_5_extended_80211_oui, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef %40, ptr noundef @.str.736, i32 noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_sflow_5_extended_80211_suite_type, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %49, ptr noundef @.str.737, i32 noundef %50)
  br label %52

52:                                               ; preds = %35, %20
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_sflow_5_extended_80211_payload_length, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_sflow_5_extended_80211_payload, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %10, align 4
  %75 = urem i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %52
  %78 = load i32, ptr %10, align 4
  %79 = urem i32 %78, 4
  %80 = sub i32 4, %79
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %77, %52
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_80211_rx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sflow_5_extended_80211_rx_ssid, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = urem i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = urem i32 %27, 4
  %29 = sub i32 4, %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_sflow_5_extended_80211_rx_bssid, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_sflow_5_extended_80211_rx_version, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_sflow_5_extended_80211_rx_channel, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_sflow_5_extended_80211_rx_speed, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_sflow_5_extended_80211_rx_rsni, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_sflow_5_extended_80211_rx_rcpi, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %32
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_sflow_5_extended_80211_rx_packet_duration, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %8, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %85, ptr noundef @.str.738)
  br label %93

87:                                               ; preds = %32
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_sflow_5_extended_80211_rx_packet_duration, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  br label %93

93:                                               ; preds = %87, %80
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_80211_tx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ugt i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 32, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_sflow_5_extended_80211_tx_ssid, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = urem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = urem i32 %33, 4
  %35 = sub i32 4, %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %32, %17
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_sflow_5_extended_80211_tx_bssid, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_sflow_5_extended_80211_tx_version, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %69 [
    i32 0, label %57
    i32 1, label %63
  ]

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmissions, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0, ptr noundef @.str.738)
  br label %77

63:                                               ; preds = %38
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmissions, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 1, ptr noundef @.str.739)
  br label %77

69:                                               ; preds = %38
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmissions, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %74, 1
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef %75)
  br label %77

77:                                               ; preds = %69, %63, %57
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_sflow_5_extended_80211_tx_packet_duration, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %9, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef %90, ptr noundef @.str.738)
  br label %98

92:                                               ; preds = %77
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_sflow_5_extended_80211_tx_packet_duration, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  br label %98

98:                                               ; preds = %92, %85
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmission_duration, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %10, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef %111, ptr noundef @.str.738)
  br label %119

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmission_duration, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  br label %119

119:                                              ; preds = %113, %106
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @hf_sflow_5_extended_80211_tx_channel, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr @hf_sflow_5_extended_80211_tx_speed, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 8, i32 noundef 0)
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, 8
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_sflow_5_extended_80211_tx_power, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_extended_80211_aggregation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_counters_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = lshr i32 %16, 12
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %18, 4095
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @ett_sflow_5_counters_record, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @sflow_5_counters_record_type, ptr noundef @.str.720)
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %8, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_sflow_enterprise, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef @.str.721, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_sflow_5_counters_record_format, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_sflow_5_flow_data_length, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %97 [
    i32 1, label %52
    i32 2, label %57
    i32 3, label %62
    i32 4, label %67
    i32 5, label %72
    i32 7, label %77
    i32 6, label %82
    i32 1001, label %87
    i32 1002, label %92
  ]

52:                                               ; preds = %22
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @dissect_sflow_5_generic_interface(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %98

57:                                               ; preds = %22
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @dissect_sflow_5_ethernet_interface(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %6, align 4
  br label %98

62:                                               ; preds = %22
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @dissect_sflow_5_token_ring(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %6, align 4
  br label %98

67:                                               ; preds = %22
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @dissect_sflow_5_vg_interface(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %6, align 4
  br label %98

72:                                               ; preds = %22
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @dissect_sflow_5_vlan(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %6, align 4
  br label %98

77:                                               ; preds = %22
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @dissect_sflow_5_lag(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %6, align 4
  br label %98

82:                                               ; preds = %22
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @dissect_sflow_5_80211_counters(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %6, align 4
  br label %98

87:                                               ; preds = %22
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @dissect_sflow_5_processor_information(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %6, align 4
  br label %98

92:                                               ; preds = %22
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @dissect_sflow_5_radio_utilization(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %6, align 4
  br label %98

97:                                               ; preds = %22
  br label %98

98:                                               ; preds = %97, %92, %87, %82, %77, %72, %67, %62, %57, %52
  br label %140

99:                                               ; preds = %3
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr @ett_sflow_5_counters_record, align 4
  %104 = call ptr @proto_tree_add_subtree(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef -1, i32 noundef %103, ptr noundef %8, ptr noundef @.str.722)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_sflow_enterprise, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef %109, ptr noundef @.str.723, i32 noundef %110)
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_sflow_enterprise_length, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_sflow_enterprise_data, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %12, align 4
  %131 = urem i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %99
  %134 = load i32, ptr %12, align 4
  %135 = urem i32 %134, 4
  %136 = sub i32 4, %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %133, %99
  br label %140

140:                                              ; preds = %139, %98
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  call void @proto_item_set_end(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_generic_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_245_ifindex, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_245_iftype, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_245_ifspeed, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_245_ifdirection, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_245_ifadmin_status, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_sflow_245_ifoper_status, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_sflow_245_ifinoct, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_sflow_245_ifinpkt, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @hf_sflow_245_ifinmcast, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr @hf_sflow_245_ifinbcast, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr @hf_sflow_245_ifindisc, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr @hf_sflow_245_ifinerr, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_sflow_245_ifinunk, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr @hf_sflow_245_ifoutoct, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef 0)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr @hf_sflow_245_ifoutpkt, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr @hf_sflow_245_ifoutmcast, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr @hf_sflow_245_ifoutbcast, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %6, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr @hf_sflow_245_ifoutdisc, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr @hf_sflow_245_ifouterr, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr @hf_sflow_245_ifpromisc, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_ethernet_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_245_dot3StatsAlignmentErrors, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_245_dot3StatsFCSErrors, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_245_dot3StatsSingleCollisionFrames, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_245_dot3StatsMultipleCollisionFrames, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_245_dot3StatsSQETestErrors, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_sflow_245_dot3StatsDeferredTransmissions, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_sflow_245_dot3StatsLateCollisions, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_sflow_245_dot3StatsExcessiveCollisions, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_sflow_245_dot3StatsInternalMacTransmitErrors, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_sflow_245_dot3StatsCarrierSenseErrors, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_sflow_245_dot3StatsFrameTooLongs, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_sflow_245_dot3StatsInternalMacReceiveErrors, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_sflow_245_dot3StatsSymbolErrors, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_token_ring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_245_dot5StatsLineErrors, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_245_dot5StatsBurstErrors, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_245_dot5StatsACErrors, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_245_dot5StatsAbortTransErrors, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_245_dot5StatsInternalErrors, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_sflow_245_dot5StatsLostFrameErrors, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_sflow_245_dot5StatsReceiveCongestions, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_sflow_245_dot5StatsFrameCopiedErrors, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_sflow_245_dot5StatsTokenErrors, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_sflow_245_dot5StatsSoftErrors, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_sflow_245_dot5StatsHardErrors, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_sflow_245_dot5StatsSignalLoss, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_sflow_245_dot5StatsTransmitBeacons, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr @hf_sflow_245_dot5StatsRecoveries, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr @hf_sflow_245_dot5StatsLobeWires, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr @hf_sflow_245_dot5StatsRemoves, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr @hf_sflow_245_dot5StatsSingles, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr @hf_sflow_245_dot5StatsFreqErrors, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_vg_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_245_dot12InHighPriorityFrames, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_245_dot12InHighPriorityOctets, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_245_dot12InNormPriorityFrames, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_245_dot12InNormPriorityOctets, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_245_dot12InIPMErrors, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_sflow_245_dot12InOversizeFrameErrors, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_sflow_245_dot12InDataErrors, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_sflow_245_dot12InNullAddressedFrames, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_sflow_245_dot12OutHighPriorityFrames, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_sflow_245_dot12OutHighPriorityOctets, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_sflow_245_dot12TransitionIntoTrainings, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_sflow_245_dot12HCInHighPriorityOctets, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_sflow_245_dot12HCInNormPriorityOctets, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr @hf_sflow_245_dot12HCOutHighPriorityOctets, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_vlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_245_vlan_id, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_245_octets, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_245_ucastPkts, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_245_multicastPkts, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_245_broadcastPkts, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_sflow_245_discards, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_lag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_lag_port_actorsystemid, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 6
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_lag_port_padding, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_lag_port_partneropersystemid, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 6
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_lag_port_padding, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_lag_port_attachedaggid, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr @hf_sflow_lag_port_state, align 4
  %46 = load i32, ptr @ett_sflow_lag_port_state_flags, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @sflow_5_lag_port_state_flags, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_sflow_lag_port_stats_lacpdusrx, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_sflow_lag_port_stats_markerpdusrx, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_sflow_lag_port_stats_unknownrx, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr @hf_sflow_lag_port_stats_illegalrx, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr @hf_sflow_lag_port_stats_lacpdustx, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr @hf_sflow_lag_port_stats_markerpdustx, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdustx, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_80211_counters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_5_dot11TransmittedFragmentCount, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_5_dot11MulticastTransmittedFrameCount, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_5_dot11FailedCount, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_5_dot11RetryCount, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_5_dot11MultipleRetryCount, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_sflow_5_dot11FrameDuplicateCount, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_sflow_5_dot11RTSSuccessCount, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_sflow_5_dot11RTSFailureCount, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_sflow_5_dot11ACKFailureCount, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_sflow_5_dot11ReceivedFragmentCount, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_sflow_5_dot11MulticastReceivedFrameCount, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_sflow_5_dot11FCSErrorCount, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_sflow_5_dot11TransmittedFrameCount, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr @hf_sflow_5_dot11WEPUndecryptableCount, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr @hf_sflow_5_dot11QoSDiscardedFragmentCount, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr @hf_sflow_5_dot11AssociatedStationCount, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsReceivedCount, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsUnusedCount, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %6, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsUnusableCount, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsLostCount, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_processor_information(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_5_cpu_5s, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_5_cpu_1m, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_5_cpu_5m, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_sflow_5_total_memory, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_sflow_5_free_memory, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_5_radio_utilization(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sflow_5_elapsed_time, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sflow_5_on_channel_time, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_sflow_5_on_channel_busy_time, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
