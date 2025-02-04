; ModuleID = 'bench/wireshark/original/packet-sflow.ll'
source_filename = "bench/wireshark/original/packet-sflow.ll"
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
@proto_sflow = internal unnamed_addr global i32 0, align 4
@.str.585 = private unnamed_addr constant [22 x i8] c"SFLOW header protocol\00", align 1
@header_subdissector_table = internal unnamed_addr global ptr null, align 8
@sflow_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_sflow() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.584) #7
  store i32 %1, ptr @proto_sflow, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sflow.hf, i32 noundef 267) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sflow.ett, i32 noundef 13) #7
  %2 = load i32, ptr @proto_sflow, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sflow.ei, i32 noundef 1) #7
  %4 = load i32, ptr @proto_sflow, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.585, i32 noundef %4, i32 noundef 7, i32 noundef 1) #7
  store ptr %5, ptr @header_subdissector_table, align 8
  %6 = load i32, ptr @proto_sflow, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.584, ptr noundef nonnull @dissect_sflow_245, i32 noundef %6) #7
  store ptr %7, ptr @sflow_handle, align 8
  %8 = load i32, ptr @proto_sflow, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588, ptr noundef nonnull @global_dissect_samp_headers) #7
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.591, ptr noundef nonnull @global_analyze_samp_ip_headers) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sflow_245(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._address, align 8
  %8 = load i32, ptr @hf_sflow_agent_address_v4, align 4
  %9 = load i32, ptr @hf_sflow_agent_address_v6, align 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  switch i32 %10, label %436 [
    i32 5, label %11
    i32 4, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %4, %4, %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %switch = icmp ult i32 %12, 3
  br i1 %switch, label %13, label %436

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.583) #7
  %16 = load i32, ptr @proto_sflow, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %18 = load i32, ptr @ett_sflow_245, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #7
  %20 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.713, i32 noundef %10) #7
  %21 = load i32, ptr @hf_sflow_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %23 = load i32, ptr @hf_sflow_agent_address_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  switch i32 %25, label %26 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %35
  ]

26:                                               ; preds = %13
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.719, i32 noundef %25) #7
  br label %28

28:                                               ; preds = %26, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %dissect_sflow_245_address_type.exit

29:                                               ; preds = %13
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %31 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4) #7
  store i32 2, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %34, align 8
  br label %dissect_sflow_245_address_type.exit

35:                                               ; preds = %13
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #7
  %37 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 16) #7
  store i32 3, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %40, align 8
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %28, %29, %35
  %.0.i84 = phi i32 [ 8, %28 ], [ 12, %29 ], [ 24, %35 ]
  %.off = add nsw i32 %12, -1
  %switch80 = icmp ult i32 %.off, 2
  br i1 %switch80, label %41, label %46

41:                                               ; preds = %dissect_sflow_245_address_type.exit
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @address_to_str(ptr noundef %44, ptr noundef nonnull %7) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.714, ptr noundef %45) #7
  br label %46

46:                                               ; preds = %dissect_sflow_245_address_type.exit, %41
  %47 = icmp eq i32 %10, 5
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i84) #7
  %50 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.715, i32 noundef %49) #7
  %51 = load i32, ptr @hf_sflow_5_sub_agent_id, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %51, ptr noundef %0, i32 noundef %.0.i84, i32 noundef 4, i32 noundef %49) #7
  %53 = add nuw nsw i32 %.0.i84, 4
  br label %54

54:                                               ; preds = %48, %46
  %.078 = phi i32 [ %53, %48 ], [ %.0.i84, %46 ]
  %55 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.078) #7
  %56 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.716, i32 noundef %55) #7
  %57 = load i32, ptr @hf_sflow_245_seqnum, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef %.078, i32 noundef 4, i32 noundef %55) #7
  %59 = add nuw nsw i32 %.078, 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59) #7
  %61 = load i32, ptr @hf_sflow_245_sysuptime, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = udiv i32 %60, 1000
  %65 = call ptr @unsigned_time_secs_to_str(ptr noundef %63, i32 noundef %64) #7
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %60, ptr noundef nonnull @.str.717, ptr noundef %65, i32 noundef %60) #7
  %67 = add nuw nsw i32 %.078, 8
  %68 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %67) #7
  %69 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.718, i32 noundef %68) #7
  %70 = load i32, ptr @hf_sflow_245_numsamples, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef %68) #7
  %72 = and i32 %68, 255
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %73 = add nuw nsw i32 %.078, 12
  br i1 %47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_sflow_245_samples.exit.us
  %.092.us = phi i32 [ %266, %dissect_sflow_245_samples.exit.us ], [ 0, %.lr.ph ]
  %.191.us = phi i32 [ %.0.i82.us, %dissect_sflow_245_samples.exit.us ], [ %73, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %74 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.191.us) #7
  %75 = icmp ult i32 %74, 4096
  br i1 %75, label %83, label %76

76:                                               ; preds = %.lr.ph.split.us
  %77 = lshr i32 %74, 12
  %78 = load i32, ptr @ett_sflow_245_sample, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.191.us, i32 noundef -1, i32 noundef %78, ptr noundef nonnull %6, ptr noundef nonnull @.str.722) #7
  %80 = load i32, ptr @hf_sflow_enterprise, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.191.us, i32 noundef 4, i32 noundef %77, ptr noundef nonnull @.str.723, i32 noundef %77) #7
  %82 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_sflow_245_samples.exit.us

83:                                               ; preds = %.lr.ph.split.us
  %84 = load i32, ptr @ett_sflow_245_sample, align 4
  %85 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef nonnull @sflow_245_sampletype, ptr noundef nonnull @.str.720) #7
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.191.us, i32 noundef -1, i32 noundef %84, ptr noundef nonnull %6, ptr noundef %85) #7
  %87 = load i32, ptr @hf_sflow_enterprise, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %.191.us, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.721, i32 noundef 0) #7
  %89 = load i32, ptr @hf_sflow_245_sampletype12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %.191.us, i32 noundef 4, i32 noundef 0) #7
  %91 = add i32 %.191.us, 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %91) #7
  %93 = load i32, ptr @hf_sflow_5_sample_length, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #7
  %95 = add i32 %.191.us, 8
  switch i32 %74, label %dissect_sflow_5_counters_sample.exit.i.us [
    i32 1, label %211
    i32 2, label %193
    i32 3, label %152
    i32 4, label %133
    i32 7, label %96
  ]

96:                                               ; preds = %83
  %97 = load i32, ptr @hf_sflow_lag_port_actorsystemid, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 6, i32 noundef 0) #7
  %99 = add i32 %.191.us, 14
  %100 = load i32, ptr @hf_sflow_lag_port_partneropersystemid, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 6, i32 noundef 0) #7
  %102 = add i32 %.191.us, 20
  %103 = load i32, ptr @hf_sflow_lag_port_attachedaggid, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #7
  %105 = add i32 %.191.us, 24
  %106 = load i32, ptr @hf_sflow_lag_port_state, align 4
  %107 = load i32, ptr @ett_sflow_lag_port_state_flags, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %0, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef nonnull @sflow_lag_port_state_flags, i32 noundef 0) #7
  %109 = add i32 %.191.us, 28
  %110 = load i32, ptr @hf_sflow_lag_port_stats_lacpdusrx, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0) #7
  %112 = add i32 %.191.us, 32
  %113 = load i32, ptr @hf_sflow_lag_port_stats_markerpdusrx, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #7
  %115 = add i32 %.191.us, 36
  %116 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #7
  %118 = add i32 %.191.us, 40
  %119 = load i32, ptr @hf_sflow_lag_port_stats_unknownrx, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #7
  %121 = add i32 %.191.us, 44
  %122 = load i32, ptr @hf_sflow_lag_port_stats_illegalrx, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #7
  %124 = add i32 %.191.us, 48
  %125 = load i32, ptr @hf_sflow_lag_port_stats_lacpdustx, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #7
  %127 = add i32 %.191.us, 52
  %128 = load i32, ptr @hf_sflow_lag_port_stats_markerpdustx, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #7
  %130 = add i32 %.191.us, 56
  %131 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdustx, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_5_counters_sample.exit.i.us

133:                                              ; preds = %83
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #7
  %136 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %136, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.716, i32 noundef %135) #7
  %138 = add i32 %.191.us, 12
  %139 = load i32, ptr @hf_sflow_counters_sample_expanded_source_id_type, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0) #7
  %141 = add i32 %.191.us, 16
  %142 = load i32, ptr @hf_sflow_counters_sample_expanded_source_id_index, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #7
  %144 = add i32 %.191.us, 20
  %145 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %144) #7
  %146 = load i32, ptr @hf_sflow_counters_sample_counters_records, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %146, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef 0) #7
  %148 = and i32 %145, 255
  %.not.i84.i.us = icmp eq i32 %148, 0
  br i1 %.not.i84.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.preheader.i85.i.us

.lr.ph.preheader.i85.i.us:                        ; preds = %133
  %149 = add i32 %.191.us, 24
  br label %.lr.ph.i86.i.us

.lr.ph.i86.i.us:                                  ; preds = %.lr.ph.i86.i.us, %.lr.ph.preheader.i85.i.us
  %.029.i.i.us = phi i32 [ %151, %.lr.ph.i86.i.us ], [ 0, %.lr.ph.preheader.i85.i.us ]
  %.02728.i.i.us = phi i32 [ %150, %.lr.ph.i86.i.us ], [ %149, %.lr.ph.preheader.i85.i.us ]
  %150 = call fastcc i32 @dissect_sflow_5_counters_record(ptr noundef %0, ptr noundef %86, i32 noundef %.02728.i.i.us)
  %151 = add nuw nsw i32 %.029.i.i.us, 1
  %exitcond.not.i87.i.us = icmp eq i32 %151, %148
  br i1 %exitcond.not.i87.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.i86.i.us, !llvm.loop !4

152:                                              ; preds = %83
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #7
  %155 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %155, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #7
  %157 = add i32 %.191.us, 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.716, i32 noundef %154) #7
  %158 = load i32, ptr @hf_sflow_flow_sample_source_id_type, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0) #7
  %160 = add i32 %.191.us, 16
  %161 = load i32, ptr @hf_sflow_flow_sample_source_id_index, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0) #7
  %163 = add i32 %.191.us, 20
  %164 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %163) #7
  %165 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %166 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef %164, ptr noundef nonnull @.str.725, i32 noundef %164) #7
  %167 = add i32 %.191.us, 24
  %168 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0) #7
  %170 = add i32 %.191.us, 28
  %171 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0) #7
  %173 = add i32 %.191.us, 32
  %174 = load i32, ptr @hf_sflow_flow_sample_input_interface_format, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #7
  %176 = add i32 %.191.us, 36
  %177 = load i32, ptr @hf_sflow_flow_sample_input_interface_value, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0) #7
  %179 = add i32 %.191.us, 40
  %180 = load i32, ptr @hf_sflow_24_flow_sample_output_interface_format, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #7
  %182 = add i32 %.191.us, 44
  %183 = load i32, ptr @hf_sflow_24_flow_sample_output_interface_value, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0) #7
  %185 = add i32 %.191.us, 48
  %186 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %185) #7
  %187 = load i32, ptr @hf_sflow_flow_sample_flow_record, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0) #7
  %189 = and i32 %186, 255
  %.not.i80.i.us = icmp eq i32 %189, 0
  br i1 %.not.i80.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.preheader.i81.i.us

.lr.ph.preheader.i81.i.us:                        ; preds = %152
  %190 = add i32 %.191.us, 52
  br label %.lr.ph.i82.i.us

.lr.ph.i82.i.us:                                  ; preds = %.lr.ph.i82.i.us, %.lr.ph.preheader.i81.i.us
  %.062.i.i.us = phi i32 [ %192, %.lr.ph.i82.i.us ], [ 0, %.lr.ph.preheader.i81.i.us ]
  %.06061.i.i.us = phi i32 [ %191, %.lr.ph.i82.i.us ], [ %190, %.lr.ph.preheader.i81.i.us ]
  %191 = call fastcc i32 @dissect_sflow_5_flow_record(ptr noundef %0, ptr noundef %1, ptr noundef %86, i32 noundef %.06061.i.i.us)
  %192 = add nuw nsw i32 %.062.i.i.us, 1
  %exitcond.not.i83.i.us = icmp eq i32 %192, %189
  br i1 %exitcond.not.i83.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.i82.i.us, !llvm.loop !6

193:                                              ; preds = %83
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #7
  %196 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %196, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.716, i32 noundef %195) #7
  %198 = add i32 %.191.us, 12
  %199 = load i32, ptr @hf_sflow_counters_sample_source_id_type, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef 0) #7
  %201 = load i32, ptr @hf_sflow_counters_sample_source_id_index, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %201, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef 0) #7
  %203 = add i32 %.191.us, 16
  %204 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203) #7
  %205 = load i32, ptr @hf_sflow_counters_sample_counters_records, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef 0) #7
  %207 = and i32 %204, 255
  %.not.i76.i.us = icmp eq i32 %207, 0
  br i1 %.not.i76.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.preheader.i77.i.us

.lr.ph.preheader.i77.i.us:                        ; preds = %193
  %208 = add i32 %.191.us, 20
  br label %.lr.ph.i78.i.us

.lr.ph.i78.i.us:                                  ; preds = %.lr.ph.i78.i.us, %.lr.ph.preheader.i77.i.us
  %.028.i.i.us = phi i32 [ %210, %.lr.ph.i78.i.us ], [ 0, %.lr.ph.preheader.i77.i.us ]
  %.02627.i.i.us = phi i32 [ %209, %.lr.ph.i78.i.us ], [ %208, %.lr.ph.preheader.i77.i.us ]
  %209 = call fastcc i32 @dissect_sflow_5_counters_record(ptr noundef %0, ptr noundef %86, i32 noundef %.02627.i.i.us)
  %210 = add nuw nsw i32 %.028.i.i.us, 1
  %exitcond.not.i79.i.us = icmp eq i32 %210, %207
  br i1 %exitcond.not.i79.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.i78.i.us, !llvm.loop !7

211:                                              ; preds = %83
  %212 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %213 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #7
  %214 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %214, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #7
  %216 = add i32 %.191.us, 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.716, i32 noundef %213) #7
  %217 = load i32, ptr @hf_sflow_flow_sample_source_id_class, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0) #7
  %219 = load i32, ptr @hf_sflow_flow_sample_index, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %219, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0) #7
  %221 = add i32 %.191.us, 16
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %221) #7
  %223 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %223, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef %222, ptr noundef nonnull @.str.725, i32 noundef %222) #7
  %225 = add i32 %.191.us, 20
  %226 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0) #7
  %228 = add i32 %.191.us, 24
  %229 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0) #7
  %231 = add i32 %.191.us, 28
  %232 = load i32, ptr @hf_sflow_flow_sample_input_interface, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0) #7
  %234 = add i32 %.191.us, 32
  %235 = load i32, ptr @hf_sflow_5_flow_sample_output_interface, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #7
  %237 = load i32, ptr @ett_sflow_5_output_interface, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237) #7
  %239 = load i32, ptr %5, align 4
  %240 = lshr i32 %239, 30
  %241 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_form, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %241, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #7
  switch i32 %240, label %252 [
    i32 1, label %249
    i32 2, label %243
  ]

243:                                              ; preds = %211
  %244 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %244, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #7
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, -2147483648
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.726) #7
  br label %255

249:                                              ; preds = %211
  %250 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val_discard, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %250, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #7
  br label %255

252:                                              ; preds = %211
  %253 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %253, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #7
  br label %255

255:                                              ; preds = %252, %249, %248, %243
  %256 = add i32 %.191.us, 36
  %257 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %256) #7
  %258 = load i32, ptr @hf_sflow_flow_sample_flow_record, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %258, ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef 0) #7
  %260 = and i32 %257, 255
  %.not.i.i.us = icmp eq i32 %260, 0
  br i1 %.not.i.i.us, label %dissect_sflow_5_flow_sample.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %255
  %261 = add i32 %.191.us, 40
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %.068.i.i.us = phi i32 [ %262, %.lr.ph.i.i.us ], [ %261, %.lr.ph.preheader.i.i.us ]
  %.06667.i.i.us = phi i32 [ %263, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %262 = call fastcc i32 @dissect_sflow_5_flow_record(ptr noundef %0, ptr noundef %1, ptr noundef %86, i32 noundef %.068.i.i.us)
  %263 = add nuw nsw i32 %.06667.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %263, %260
  br i1 %exitcond.not.i.i.us, label %dissect_sflow_5_flow_sample.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !8

dissect_sflow_5_flow_sample.exit.i.us:            ; preds = %.lr.ph.i.i.us, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_sflow_5_counters_sample.exit.i.us

dissect_sflow_5_counters_sample.exit.i.us:        ; preds = %.lr.ph.i86.i.us, %.lr.ph.i82.i.us, %.lr.ph.i78.i.us, %dissect_sflow_5_flow_sample.exit.i.us, %193, %152, %133, %96, %83
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %95, i32 noundef %92) #7
  %264 = add i32 %92, %95
  br label %dissect_sflow_245_samples.exit.us

dissect_sflow_245_samples.exit.us:                ; preds = %dissect_sflow_5_counters_sample.exit.i.us, %76
  %.0.i82.us = phi i32 [ %264, %dissect_sflow_5_counters_sample.exit.i.us ], [ %82, %76 ]
  %265 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %265, ptr noundef %0, i32 noundef %.0.i82.us) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %266 = add nuw nsw i32 %.092.us, 1
  %exitcond96.not = icmp eq i32 %266, %72
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_sflow_245_samples.exit
  %.092 = phi i32 [ %434, %dissect_sflow_245_samples.exit ], [ 0, %.lr.ph ]
  %.191 = phi i32 [ %.0.i82, %dissect_sflow_245_samples.exit ], [ %73, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %267 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.191) #7
  %268 = load i32, ptr @ett_sflow_245_sample, align 4
  %269 = call ptr @val_to_str_const(i32 noundef %267, ptr noundef nonnull @sflow_245_sampletype, ptr noundef nonnull @.str.724) #7
  %270 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.191, i32 noundef -1, i32 noundef %268, ptr noundef nonnull %6, ptr noundef %269) #7
  %271 = load i32, ptr @hf_sflow_245_sampletype, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %0, i32 noundef %.191, i32 noundef 4, i32 noundef 0) #7
  %273 = add i32 %.191, 4
  switch i32 %267, label %dissect_sflow_245_samples.exit [
    i32 1, label %274
    i32 2, label %345
  ]

274:                                              ; preds = %.lr.ph.split
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %273) #7
  %277 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %277, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.716, i32 noundef %276) #7
  %279 = load i32, ptr @hf_sflow_flow_sample_source_id_class, align 4
  %280 = add i32 %.191, 8
  %281 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0) #7
  %282 = load i32, ptr @hf_sflow_flow_sample_index, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %282, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0) #7
  %284 = add i32 %.191, 12
  %285 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %284) #7
  %286 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %287 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %270, i32 noundef %286, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %285, ptr noundef nonnull @.str.725, i32 noundef %285) #7
  %288 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %289 = add i32 %.191, 16
  %290 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %288, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef 0) #7
  %291 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %292 = add i32 %.191, 20
  %293 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef 0) #7
  %294 = load i32, ptr @hf_sflow_flow_sample_input_interface, align 4
  %295 = add i32 %.191, 24
  %296 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef 0) #7
  %297 = add i32 %.191, 28
  %298 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %297) #7
  %.not.i88.i = icmp sgt i32 %298, -1
  br i1 %.not.i88.i, label %306, label %299

299:                                              ; preds = %274
  %300 = and i32 %298, 2147483647
  %.not87.i.i = icmp eq i32 %300, 0
  %301 = load i32, ptr @hf_sflow_24_flow_sample_multiple_outputs, align 4
  br i1 %.not87.i.i, label %304, label %302

302:                                              ; preds = %299
  %303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %270, i32 noundef %301, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef %300, ptr noundef nonnull @.str.740, i32 noundef %300) #7
  br label %309

304:                                              ; preds = %299
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %270, i32 noundef %301, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull @.str.741) #7
  br label %309

306:                                              ; preds = %274
  %307 = load i32, ptr @hf_sflow_24_flow_sample_output_interface, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %307, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef 0) #7
  br label %309

309:                                              ; preds = %306, %304, %302
  %310 = add i32 %.191, 32
  %311 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %310) #7
  %312 = load i32, ptr @hf_sflow_245_packet_information_type, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %312, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #7
  %314 = add i32 %.191, 36
  %cond.i.i = icmp eq i32 %311, 1
  br i1 %cond.i.i, label %315, label %317

315:                                              ; preds = %309
  %316 = call fastcc i32 @dissect_sflow_245_sampled_header(ptr noundef %0, ptr noundef %1, ptr noundef %270, i32 noundef %314)
  br label %317

317:                                              ; preds = %315, %309
  %.085.i.i = phi i32 [ %316, %315 ], [ %314, %309 ]
  %318 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.085.i.i) #7
  %319 = add i32 %.085.i.i, 4
  %.not90.i.i = icmp eq i32 %318, 0
  br i1 %.not90.i.i, label %dissect_sflow_245_samples.exit, label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %317, %343
  %.089.i.i = phi i32 [ %344, %343 ], [ 0, %317 ]
  %.188.i.i = phi i32 [ %.2.i.i, %343 ], [ %319, %317 ]
  %320 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.188.i.i) #7
  %321 = load i32, ptr @hf_sflow_245_extended_information_type, align 4
  %322 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %321, ptr noundef %0, i32 noundef %.188.i.i, i32 noundef 4, i32 noundef %320) #7
  %323 = load i32, ptr @ett_sflow_245_extended_data, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323) #7
  %325 = add i32 %.188.i.i, 4
  switch i32 %320, label %343 [
    i32 1, label %326
    i32 2, label %339
    i32 3, label %341
  ]

326:                                              ; preds = %.lr.ph.i89.i
  %327 = load i32, ptr @hf_sflow_245_vlan_in, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0) #7
  %329 = add i32 %.188.i.i, 8
  %330 = load i32, ptr @hf_sflow_245_pri_in, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 4, i32 noundef 0) #7
  %332 = add i32 %.188.i.i, 12
  %333 = load i32, ptr @hf_sflow_245_vlan_out, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef 0) #7
  %335 = add i32 %.188.i.i, 16
  %336 = load i32, ptr @hf_sflow_245_pri_out, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #7
  %338 = add i32 %.188.i.i, 20
  br label %343

339:                                              ; preds = %.lr.ph.i89.i
  %340 = call fastcc i32 @dissect_sflow_245_extended_router(ptr noundef %0, ptr noundef %1, ptr noundef %324, i32 noundef %325)
  br label %343

341:                                              ; preds = %.lr.ph.i89.i
  %342 = call fastcc i32 @dissect_sflow_245_extended_gateway(ptr noundef %0, ptr noundef %1, ptr noundef %324, i32 noundef %325)
  br label %343

343:                                              ; preds = %341, %339, %326, %.lr.ph.i89.i
  %.2.i.i = phi i32 [ %325, %.lr.ph.i89.i ], [ %342, %341 ], [ %340, %339 ], [ %338, %326 ]
  call void @proto_item_set_end(ptr noundef %322, ptr noundef %0, i32 noundef %.2.i.i) #7
  %344 = add nuw i32 %.089.i.i, 1
  %exitcond.not.i90.i = icmp eq i32 %344, %318
  br i1 %exitcond.not.i90.i, label %dissect_sflow_245_samples.exit, label %.lr.ph.i89.i, !llvm.loop !10

345:                                              ; preds = %.lr.ph.split
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %273) #7
  %348 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %348, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.716, i32 noundef %347) #7
  %350 = load i32, ptr @hf_sflow_counters_sample_source_id_class, align 4
  %351 = add i32 %.191, 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0) #7
  %353 = load i32, ptr @hf_sflow_counters_sample_index, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %353, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0) #7
  %355 = load i32, ptr @hf_sflow_counters_sample_sampling_interval, align 4
  %356 = add i32 %.191, 12
  %357 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0) #7
  %358 = add i32 %.191, 16
  %359 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %358) #7
  %360 = load i32, ptr @hf_sflow_counters_sample_counters_type, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %360, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef 0) #7
  %362 = add i32 %.191, 20
  %.off.i.i = add i32 %359, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 6
  br i1 %switch.i.i, label %363, label %424

363:                                              ; preds = %345
  %364 = load i32, ptr @hf_sflow_245_ifindex, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %364, ptr noundef %0, i32 noundef %362, i32 noundef 4, i32 noundef 0) #7
  %366 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %362) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.742, i32 noundef %366) #7
  %367 = add i32 %.191, 24
  %368 = load i32, ptr @hf_sflow_245_iftype, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef 0) #7
  %370 = add i32 %.191, 28
  %371 = load i32, ptr @hf_sflow_245_ifspeed, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 8, i32 noundef 0) #7
  %373 = add i32 %.191, 36
  %374 = load i32, ptr @hf_sflow_245_ifdirection, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 4, i32 noundef 0) #7
  %376 = add i32 %.191, 40
  %377 = load i32, ptr @hf_sflow_245_ifadmin_status, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef 0) #7
  %379 = load i32, ptr @hf_sflow_245_ifoper_status, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %379, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef 0) #7
  %381 = add i32 %.191, 44
  %382 = load i32, ptr @hf_sflow_245_ifinoct, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 8, i32 noundef 0) #7
  %384 = add i32 %.191, 52
  %385 = load i32, ptr @hf_sflow_245_ifinpkt, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0) #7
  %387 = add i32 %.191, 56
  %388 = load i32, ptr @hf_sflow_245_ifinmcast, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0) #7
  %390 = add i32 %.191, 60
  %391 = load i32, ptr @hf_sflow_245_ifinbcast, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef 0) #7
  %393 = add i32 %.191, 64
  %394 = load i32, ptr @hf_sflow_245_ifindisc, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0) #7
  %396 = add i32 %.191, 68
  %397 = load i32, ptr @hf_sflow_245_ifinerr, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 4, i32 noundef 0) #7
  %399 = add i32 %.191, 72
  %400 = load i32, ptr @hf_sflow_245_ifinunk, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 4, i32 noundef 0) #7
  %402 = add i32 %.191, 76
  %403 = load i32, ptr @hf_sflow_245_ifoutoct, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 8, i32 noundef 0) #7
  %405 = add i32 %.191, 84
  %406 = load i32, ptr @hf_sflow_245_ifoutpkt, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef 0) #7
  %408 = add i32 %.191, 88
  %409 = load i32, ptr @hf_sflow_245_ifoutmcast, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %409, ptr noundef %0, i32 noundef %408, i32 noundef 4, i32 noundef 0) #7
  %411 = add i32 %.191, 92
  %412 = load i32, ptr @hf_sflow_245_ifoutbcast, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0) #7
  %414 = add i32 %.191, 96
  %415 = load i32, ptr @hf_sflow_245_ifoutdisc, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef 0) #7
  %417 = add i32 %.191, 100
  %418 = load i32, ptr @hf_sflow_245_ifouterr, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef 0) #7
  %420 = add i32 %.191, 104
  %421 = load i32, ptr @hf_sflow_245_ifpromisc, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 4, i32 noundef 0) #7
  %423 = add i32 %.191, 108
  br label %424

424:                                              ; preds = %363, %345
  %.0.i.i = phi i32 [ %362, %345 ], [ %423, %363 ]
  switch i32 %359, label %dissect_sflow_245_samples.exit [
    i32 2, label %425
    i32 3, label %427
    i32 5, label %429
    i32 7, label %431
  ]

425:                                              ; preds = %424
  %426 = add i32 %.0.i.i, 52
  br label %dissect_sflow_245_samples.exit

427:                                              ; preds = %424
  %428 = call fastcc i32 @dissect_sflow_5_token_ring(ptr noundef %270, ptr noundef %0, i32 noundef %.0.i.i)
  br label %dissect_sflow_245_samples.exit

429:                                              ; preds = %424
  %430 = call fastcc i32 @dissect_sflow_5_vg_interface(ptr noundef %270, ptr noundef %0, i32 noundef %.0.i.i)
  br label %dissect_sflow_245_samples.exit

431:                                              ; preds = %424
  %432 = call fastcc i32 @dissect_sflow_5_vlan(ptr noundef %270, ptr noundef %0, i32 noundef %.0.i.i)
  br label %dissect_sflow_245_samples.exit

dissect_sflow_245_samples.exit:                   ; preds = %343, %.lr.ph.split, %317, %424, %425, %427, %429, %431
  %.0.i82 = phi i32 [ %273, %.lr.ph.split ], [ %319, %317 ], [ %.0.i.i, %424 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %.2.i.i, %343 ]
  %433 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %433, ptr noundef %0, i32 noundef %.0.i82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %434 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %434, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_sflow_245_samples.exit, %dissect_sflow_245_samples.exit.us, %54
  %435 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %436

436:                                              ; preds = %11, %4, %._crit_edge
  %.079 = phi i32 [ %435, %._crit_edge ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.079
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sflow_245() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sflow_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sflow_5_flow_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #7
  %8 = icmp ult i32 %7, 4096
  br i1 %8, label %9, label %425

9:                                                ; preds = %4
  %10 = load i32, ptr @ett_sflow_5_flow_record, align 4
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @sflow_5_flow_record_type_ext, ptr noundef nonnull @.str.720) #7
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef %11) #7
  %13 = load i32, ptr @hf_sflow_enterprise, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.721, i32 noundef 0) #7
  %15 = load i32, ptr @hf_sflow_5_flow_record_format, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #7
  %17 = add i32 %3, 4
  %18 = load i32, ptr @hf_sflow_5_flow_data_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #7
  %20 = add i32 %3, 8
  switch i32 %7, label %dissect_sflow_5_extended_vlan_tunnel.exit [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %36
    i32 4, label %83
    i32 1001, label %122
    i32 1002, label %135
    i32 1003, label %137
    i32 1004, label %139
    i32 1005, label %164
    i32 1006, label %192
    i32 1007, label %234
    i32 1008, label %257
    i32 1009, label %273
    i32 1010, label %289
    i32 1011, label %302
    i32 1012, label %306
    i32 1013, label %313
    i32 1014, label %340
    i32 1015, label %374
  ]

21:                                               ; preds = %9
  %22 = call fastcc i32 @dissect_sflow_245_sampled_header(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %20)
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

23:                                               ; preds = %9
  %24 = load i32, ptr @hf_sflow_245_ethernet_length_of_mac_packet, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %26 = add i32 %3, 12
  %27 = load i32, ptr @hf_sflow_245_ethernet_source_mac_address, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 6, i32 noundef 0) #7
  %29 = add i32 %3, 20
  %30 = load i32, ptr @hf_sflow_245_ethernet_destination_mac_address, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 6, i32 noundef 0) #7
  %32 = add i32 %3, 28
  %33 = load i32, ptr @hf_sflow_245_ethernet_packet_type, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #7
  %35 = add i32 %3, 32
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

36:                                               ; preds = %9
  %37 = load i32, ptr @hf_sflow_245_length_of_ip_packet, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %39 = add i32 %3, 12
  %40 = load i32, ptr @hf_sflow_245_ip_protocol, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %42 = add i32 %3, 16
  %43 = load i32, ptr @hf_sflow_245_ipv4_src, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #7
  %45 = add i32 %3, 20
  %46 = load i32, ptr @hf_sflow_245_ipv4_dst, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #7
  %48 = add i32 %3, 24
  %49 = load i32, ptr @hf_sflow_245_ip_source_port, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #7
  %51 = add i32 %3, 28
  %52 = load i32, ptr @hf_sflow_245_ip_destination_port, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #7
  %54 = add i32 %3, 32
  %55 = load i32, ptr @hf_sflow_245_ip_tcp_flag_cwr, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %57 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ece, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %59 = load i32, ptr @hf_sflow_245_ip_tcp_flag_urg, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %61 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ack, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %63 = load i32, ptr @hf_sflow_245_ip_tcp_flag_psh, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %63, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %65 = load i32, ptr @hf_sflow_245_ip_tcp_flag_rst, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %65, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %67 = load i32, ptr @hf_sflow_245_ip_tcp_flag_syn, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %69 = load i32, ptr @hf_sflow_245_ip_tcp_flag_fin, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %71 = add i32 %3, 36
  %72 = load i32, ptr @hf_sflow_245_ipv4_precedence_type, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #7
  %74 = load i32, ptr @hf_sflow_245_ipv4_delay, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #7
  %76 = load i32, ptr @hf_sflow_245_ipv4_throughput, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %76, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #7
  %78 = load i32, ptr @hf_sflow_245_ipv4_reliability, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %78, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #7
  %80 = load i32, ptr @hf_sflow_245_ipv4_cost, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %80, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #7
  %82 = add i32 %3, 40
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

83:                                               ; preds = %9
  %84 = load i32, ptr @hf_sflow_245_length_of_ip_packet, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %86 = add i32 %3, 12
  %87 = load i32, ptr @hf_sflow_245_ip_protocol, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #7
  %89 = add i32 %3, 16
  %90 = load i32, ptr @hf_sflow_245_ipv6_src, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 16, i32 noundef 0) #7
  %92 = add i32 %3, 32
  %93 = load i32, ptr @hf_sflow_245_ipv6_dst, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 16, i32 noundef 0) #7
  %95 = add i32 %3, 48
  %96 = load i32, ptr @hf_sflow_245_ip_source_port, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #7
  %98 = add i32 %3, 52
  %99 = load i32, ptr @hf_sflow_245_ip_destination_port, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0) #7
  %101 = add i32 %3, 56
  %102 = load i32, ptr @hf_sflow_245_ip_tcp_flag_cwr, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %104 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ece, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %106 = load i32, ptr @hf_sflow_245_ip_tcp_flag_urg, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %108 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ack, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %110 = load i32, ptr @hf_sflow_245_ip_tcp_flag_psh, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %110, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %112 = load i32, ptr @hf_sflow_245_ip_tcp_flag_rst, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %114 = load i32, ptr @hf_sflow_245_ip_tcp_flag_syn, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %114, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %116 = load i32, ptr @hf_sflow_245_ip_tcp_flag_fin, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %116, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %118 = add i32 %3, 60
  %119 = load i32, ptr @hf_sflow_245_ipv6_priority, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #7
  %121 = add i32 %3, 64
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

122:                                              ; preds = %9
  %123 = load i32, ptr @hf_sflow_245_vlan_in, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %123, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %125 = add i32 %3, 12
  %126 = load i32, ptr @hf_sflow_245_pri_in, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #7
  %128 = add i32 %3, 16
  %129 = load i32, ptr @hf_sflow_245_vlan_out, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #7
  %131 = add i32 %3, 20
  %132 = load i32, ptr @hf_sflow_245_pri_out, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #7
  %134 = add i32 %3, 24
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

135:                                              ; preds = %9
  %136 = call fastcc i32 @dissect_sflow_245_extended_router(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %20)
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

137:                                              ; preds = %9
  %138 = call fastcc i32 @dissect_sflow_245_extended_gateway(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %20)
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

139:                                              ; preds = %9
  %140 = load i32, ptr @hf_sflow_5_extended_user_source_character_set, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %140, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %142 = add i32 %3, 12
  %143 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %142) #7
  %144 = load i32, ptr @hf_sflow_5_extended_user_source_user_string_length, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %144, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #7
  %146 = add i32 %3, 16
  %147 = load i32, ptr @hf_sflow_5_extended_user_source_user, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef %143, i32 noundef 0) #7
  %149 = add i32 %143, %146
  %150 = and i32 %143, 3
  %.not.i = icmp eq i32 %150, 0
  %reass.sub153 = sub i32 %149, %150
  %151 = add i32 %reass.sub153, 4
  %.0.i = select i1 %.not.i, i32 %149, i32 %151
  %152 = load i32, ptr @hf_sflow_5_extended_user_destination_character_set, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %152, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #7
  %154 = add i32 %.0.i, 4
  %155 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %154) #7
  %156 = load i32, ptr @hf_sflow_5_extended_user_destination_user_string_length, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0) #7
  %158 = add i32 %.0.i, 8
  %159 = load i32, ptr @hf_sflow_5_extended_user_destination_user, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef %155, i32 noundef 0) #7
  %161 = add i32 %155, %158
  %162 = and i32 %155, 3
  %.not40.i = icmp eq i32 %162, 0
  %reass.sub154 = sub i32 %161, %162
  %163 = add i32 %reass.sub154, 4
  %.1.i = select i1 %.not40.i, i32 %161, i32 %163
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

164:                                              ; preds = %9
  %165 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %166 = load i32, ptr @hf_sflow_5_extended_url_direction, align 4
  switch i32 %165, label %171 [
    i32 1, label %167
    i32 2, label %169
  ]

167:                                              ; preds = %164
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %166, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.729, i32 noundef 1) #7
  br label %dissect_sflow_5_extended_url.exit

169:                                              ; preds = %164
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %166, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.730, i32 noundef 2) #7
  br label %dissect_sflow_5_extended_url.exit

171:                                              ; preds = %164
  %172 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %166, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %165, ptr noundef nonnull @.str.731, i32 noundef %165) #7
  br label %dissect_sflow_5_extended_url.exit

dissect_sflow_5_extended_url.exit:                ; preds = %167, %169, %171
  %173 = add i32 %3, 12
  %174 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %173) #7
  %175 = load i32, ptr @hf_sflow_5_extended_url_url_length, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #7
  %177 = add i32 %3, 16
  %178 = load i32, ptr @hf_sflow_5_extended_url_url, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef %174, i32 noundef 0) #7
  %180 = add i32 %174, %177
  %181 = and i32 %174, 3
  %.not.i110 = icmp eq i32 %181, 0
  %reass.sub151 = sub i32 %180, %181
  %182 = add i32 %reass.sub151, 4
  %.0.i111 = select i1 %.not.i110, i32 %180, i32 %182
  %183 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i111) #7
  %184 = load i32, ptr @hf_sflow_5_extended_url_host_length, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %184, ptr noundef %0, i32 noundef %.0.i111, i32 noundef 4, i32 noundef 0) #7
  %186 = add i32 %.0.i111, 4
  %187 = load i32, ptr @hf_sflow_5_extended_url_host, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef %183, i32 noundef 0) #7
  %189 = add i32 %186, %183
  %190 = and i32 %183, 3
  %.not53.i = icmp eq i32 %190, 0
  %reass.sub152 = sub i32 %189, %190
  %191 = add i32 %reass.sub152, 4
  %.1.i113 = select i1 %.not53.i, i32 %189, i32 %191
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

192:                                              ; preds = %9
  %193 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %194 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %195 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %196 = add i32 %3, 12
  switch i32 %195, label %201 [
    i32 0, label %dissect_sflow_245_address_type.exit.i
    i32 1, label %197
    i32 2, label %199
  ]

197:                                              ; preds = %192
  %198 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %193, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit.i

199:                                              ; preds = %192
  %200 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %194, ptr noundef %0, i32 noundef %196, i32 noundef 16, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit.i

201:                                              ; preds = %192
  %202 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %20, i32 noundef 4, ptr noundef nonnull @.str.719, i32 noundef %195) #7
  br label %dissect_sflow_245_address_type.exit.i

dissect_sflow_245_address_type.exit.i:            ; preds = %201, %199, %197, %192
  %.0.i.i = phi i32 [ 0, %201 ], [ 16, %199 ], [ 4, %197 ], [ %195, %192 ]
  %203 = add i32 %.0.i.i, %196
  %204 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203) #7
  %205 = load i32, ptr @hf_sflow_245_extended_mpls_in_label_stack_entries, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef 0) #7
  %207 = add i32 %203, 4
  %208 = load i32, ptr @ett_sflow_5_mpls_in_label_stack, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %207, i32 noundef -1, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.732) #7
  %210 = and i32 %204, 255
  %.not.i114 = icmp eq i32 %210, 0
  br i1 %.not.i114, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_sflow_245_address_type.exit.i, %.lr.ph.i
  %.056.i = phi i32 [ %216, %.lr.ph.i ], [ 0, %dissect_sflow_245_address_type.exit.i ]
  %.05255.i = phi i32 [ %214, %.lr.ph.i ], [ 0, %dissect_sflow_245_address_type.exit.i ]
  %211 = add i32 %.056.i, %207
  %212 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %211) #7
  %213 = load i32, ptr @hf_sflow_245_extended_mpls_in_label, align 4
  %214 = add nuw nsw i32 %.05255.i, 1
  %215 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %209, i32 noundef %213, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef %212, ptr noundef nonnull @.str.733, i32 noundef %214, i32 noundef %212) #7
  %216 = add nuw nsw i32 %.056.i, 4
  %exitcond.not.i = icmp eq i32 %214, %210
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %dissect_sflow_245_address_type.exit.i
  %217 = shl i32 %204, 2
  %218 = add i32 %207, %217
  %219 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %218) #7
  %220 = load i32, ptr @hf_sflow_245_extended_mpls_out_label_stack_entries, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %220, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0) #7
  %222 = add i32 %218, 4
  %223 = load i32, ptr @ett_sflow_5_mpls_in_label_stack, align 4
  %224 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %222, i32 noundef -1, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.734) #7
  %225 = and i32 %219, 255
  %.not62.i = icmp eq i32 %225, 0
  br i1 %.not62.i, label %dissect_sflow_5_extended_mpls_data.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %._crit_edge.i, %.lr.ph60.i
  %.158.i = phi i32 [ %231, %.lr.ph60.i ], [ 0, %._crit_edge.i ]
  %.15357.i = phi i32 [ %229, %.lr.ph60.i ], [ 0, %._crit_edge.i ]
  %226 = add i32 %.158.i, %222
  %227 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %226) #7
  %228 = load i32, ptr @hf_sflow_245_extended_mpls_out_label, align 4
  %229 = add nuw nsw i32 %.15357.i, 1
  %230 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %228, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef %227, ptr noundef nonnull @.str.733, i32 noundef %229, i32 noundef %227) #7
  %231 = add nuw nsw i32 %.158.i, 4
  %exitcond63.not.i = icmp eq i32 %229, %225
  br i1 %exitcond63.not.i, label %dissect_sflow_5_extended_mpls_data.exit, label %.lr.ph60.i, !llvm.loop !12

dissect_sflow_5_extended_mpls_data.exit:          ; preds = %.lr.ph60.i, %._crit_edge.i
  %232 = shl i32 %219, 2
  %233 = add i32 %232, %222
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

234:                                              ; preds = %9
  %235 = load i32, ptr @hf_sflow_245_ipv4_src, align 4
  %236 = load i32, ptr @hf_sflow_245_ipv6_src, align 4
  %237 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %238 = add i32 %3, 12
  switch i32 %237, label %243 [
    i32 0, label %dissect_sflow_245_address_type.exit.i115
    i32 1, label %239
    i32 2, label %241
  ]

239:                                              ; preds = %234
  %240 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %235, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit.i115

241:                                              ; preds = %234
  %242 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %236, ptr noundef %0, i32 noundef %238, i32 noundef 16, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit.i115

243:                                              ; preds = %234
  %244 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %20, i32 noundef 4, ptr noundef nonnull @.str.719, i32 noundef %237) #7
  br label %dissect_sflow_245_address_type.exit.i115

dissect_sflow_245_address_type.exit.i115:         ; preds = %243, %241, %239, %234
  %.0.i.i116 = phi i32 [ 0, %243 ], [ 16, %241 ], [ 4, %239 ], [ %237, %234 ]
  %245 = add i32 %.0.i.i116, %238
  %246 = load i32, ptr @hf_sflow_245_ipv4_dst, align 4
  %247 = load i32, ptr @hf_sflow_245_ipv6_dst, align 4
  %248 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %245) #7
  %249 = add i32 %245, 4
  switch i32 %248, label %254 [
    i32 0, label %dissect_sflow_5_extended_nat.exit
    i32 1, label %250
    i32 2, label %252
  ]

250:                                              ; preds = %dissect_sflow_245_address_type.exit.i115
  %251 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %246, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_5_extended_nat.exit

252:                                              ; preds = %dissect_sflow_245_address_type.exit.i115
  %253 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %247, ptr noundef %0, i32 noundef %249, i32 noundef 16, i32 noundef 0) #7
  br label %dissect_sflow_5_extended_nat.exit

254:                                              ; preds = %dissect_sflow_245_address_type.exit.i115
  %255 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %245, i32 noundef 4, ptr noundef nonnull @.str.719, i32 noundef %248) #7
  br label %dissect_sflow_5_extended_nat.exit

dissect_sflow_5_extended_nat.exit:                ; preds = %dissect_sflow_245_address_type.exit.i115, %250, %252, %254
  %.0.i11.i = phi i32 [ 0, %254 ], [ 16, %252 ], [ 4, %250 ], [ %248, %dissect_sflow_245_address_type.exit.i115 ]
  %256 = add i32 %.0.i11.i, %249
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

257:                                              ; preds = %9
  %258 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %259 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_name_length, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %259, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %261 = add i32 %3, 12
  %262 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_name, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef %258, i32 noundef 0) #7
  %264 = add i32 %258, %261
  %265 = and i32 %258, 3
  %.not.i117 = icmp eq i32 %265, 0
  %reass.sub150 = sub i32 %264, %265
  %266 = add i32 %reass.sub150, 4
  %.0.i118 = select i1 %.not.i117, i32 %264, i32 %266
  %267 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_id, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %267, ptr noundef %0, i32 noundef %.0.i118, i32 noundef 4, i32 noundef 0) #7
  %269 = add i32 %.0.i118, 4
  %270 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_cos_value, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0) #7
  %272 = add i32 %.0.i118, 8
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

273:                                              ; preds = %9
  %274 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %275 = load i32, ptr @hf_sflow_5_extended_mpls_vc_instance_name_length, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %275, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %277 = add i32 %3, 12
  %278 = load i32, ptr @hf_sflow_5_extended_mpls_vc_instance_name, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef %274, i32 noundef 0) #7
  %280 = add i32 %274, %277
  %281 = and i32 %274, 3
  %.not.i119 = icmp eq i32 %281, 0
  %reass.sub149 = sub i32 %280, %281
  %282 = add i32 %reass.sub149, 4
  %.0.i121 = select i1 %.not.i119, i32 %280, i32 %282
  %283 = load i32, ptr @hf_sflow_5_extended_mpls_vc_id, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %283, ptr noundef %0, i32 noundef %.0.i121, i32 noundef 4, i32 noundef 0) #7
  %285 = add i32 %.0.i121, 4
  %286 = load i32, ptr @hf_sflow_5_extended_mpls_vc_label_cos_value, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef 0) #7
  %288 = add i32 %.0.i121, 8
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

289:                                              ; preds = %9
  %290 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %291 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_description_length, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %291, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %293 = add i32 %3, 12
  %294 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_description, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %294, ptr noundef %0, i32 noundef %293, i32 noundef %290, i32 noundef 0) #7
  %296 = add i32 %290, %293
  %297 = and i32 %290, 3
  %.not.i122 = icmp eq i32 %297, 0
  %reass.sub148 = sub i32 %296, %297
  %298 = add i32 %reass.sub148, 4
  %.0.i123 = select i1 %.not.i122, i32 %296, i32 %298
  %299 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_mask, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %299, ptr noundef %0, i32 noundef %.0.i123, i32 noundef 4, i32 noundef 0) #7
  %301 = add i32 %.0.i123, 4
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

302:                                              ; preds = %9
  %303 = load i32, ptr @hf_sflow_5_extended_mpls_fec_address_prefix_length, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %303, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %305 = add i32 %3, 12
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

306:                                              ; preds = %9
  %307 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %308 = load i32, ptr @hf_sflow_5_extended_vlan_tunnel_number_of_layers, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %308, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %.01314.i = add i32 %3, 12
  %.not.i124 = icmp eq i32 %307, 0
  br i1 %.not.i124, label %dissect_sflow_5_extended_vlan_tunnel.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %306, %.lr.ph.i125
  %.01316.i = phi i32 [ %.013.i, %.lr.ph.i125 ], [ %.01314.i, %306 ]
  %.015.i = phi i32 [ %312, %.lr.ph.i125 ], [ 0, %306 ]
  %310 = load i32, ptr @hf_sflow_5_extended_vlan_tunnel_tpid_tci_pair, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %310, ptr noundef %0, i32 noundef %.01316.i, i32 noundef 4, i32 noundef 0) #7
  %312 = add nuw i32 %.015.i, 1
  %.013.i = add i32 %.01316.i, 4
  %exitcond.not.i126 = icmp eq i32 %312, %307
  br i1 %exitcond.not.i126, label %dissect_sflow_5_extended_vlan_tunnel.exit, label %.lr.ph.i125, !llvm.loop !13

313:                                              ; preds = %9
  %314 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %315 = lshr i32 %314, 8
  %316 = icmp eq i32 %315, 4012
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load i32, ptr @hf_sflow_5_extended_80211_oui, align 4
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %318, ptr noundef %0, i32 noundef %20, i32 noundef 3, i32 noundef 4012, ptr noundef nonnull @.str.735, i32 noundef 4012) #7
  %320 = add i32 %3, 11
  %321 = load i32, ptr @hf_sflow_5_extended_80211_suite_type, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %321, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_sflow_5_extended_80211_payload.exit

323:                                              ; preds = %313
  %324 = and i32 %314, 255
  %325 = load i32, ptr @hf_sflow_5_extended_80211_oui, align 4
  %326 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %325, ptr noundef %0, i32 noundef %20, i32 noundef 3, i32 noundef %315, ptr noundef nonnull @.str.736, i32 noundef %315) #7
  %327 = add i32 %3, 11
  %328 = load i32, ptr @hf_sflow_5_extended_80211_suite_type, align 4
  %329 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef %324, ptr noundef nonnull @.str.737, i32 noundef %324) #7
  br label %dissect_sflow_5_extended_80211_payload.exit

dissect_sflow_5_extended_80211_payload.exit:      ; preds = %317, %323
  %.0.i128 = phi i32 [ %320, %317 ], [ %327, %323 ]
  %330 = add i32 %.0.i128, 1
  %331 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %330) #7
  %332 = load i32, ptr @hf_sflow_5_extended_80211_payload_length, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %332, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef 0) #7
  %334 = add i32 %.0.i128, 5
  %335 = load i32, ptr @hf_sflow_5_extended_80211_payload, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef %331, i32 noundef 0) #7
  %337 = add i32 %334, %331
  %338 = and i32 %331, 3
  %.not.i129 = icmp eq i32 %338, 0
  %reass.sub147 = sub i32 %337, %338
  %339 = add i32 %reass.sub147, 4
  %.1.i130 = select i1 %.not.i129, i32 %337, i32 %339
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

340:                                              ; preds = %9
  %341 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %342 = add i32 %3, 12
  %343 = load i32, ptr @hf_sflow_5_extended_80211_rx_ssid, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef %341, i32 noundef 0) #7
  %345 = add i32 %341, %342
  %346 = and i32 %341, 3
  %.not.i131 = icmp eq i32 %346, 0
  %reass.sub146 = sub i32 %345, %346
  %347 = add i32 %reass.sub146, 4
  %.0.i132 = select i1 %.not.i131, i32 %345, i32 %347
  %348 = load i32, ptr @hf_sflow_5_extended_80211_rx_bssid, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %348, ptr noundef %0, i32 noundef %.0.i132, i32 noundef 6, i32 noundef 0) #7
  %350 = add i32 %.0.i132, 8
  %351 = load i32, ptr @hf_sflow_5_extended_80211_rx_version, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef 0) #7
  %353 = add i32 %.0.i132, 12
  %354 = load i32, ptr @hf_sflow_5_extended_80211_rx_channel, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef 0) #7
  %356 = add i32 %.0.i132, 16
  %357 = load i32, ptr @hf_sflow_5_extended_80211_rx_speed, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 8, i32 noundef 0) #7
  %359 = add i32 %.0.i132, 24
  %360 = load i32, ptr @hf_sflow_5_extended_80211_rx_rsni, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 4, i32 noundef 0) #7
  %362 = add i32 %.0.i132, 28
  %363 = load i32, ptr @hf_sflow_5_extended_80211_rx_rcpi, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %363, ptr noundef %0, i32 noundef %362, i32 noundef 4, i32 noundef 0) #7
  %365 = add i32 %.0.i132, 32
  %366 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %365) #7
  %367 = icmp eq i32 %366, 0
  %368 = load i32, ptr @hf_sflow_5_extended_80211_rx_packet_duration, align 4
  br i1 %367, label %369, label %371

369:                                              ; preds = %340
  %370 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %368, ptr noundef %0, i32 noundef %365, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.738) #7
  br label %dissect_sflow_5_extended_80211_rx.exit

371:                                              ; preds = %340
  %372 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %368, ptr noundef %0, i32 noundef %365, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_5_extended_80211_rx.exit

dissect_sflow_5_extended_80211_rx.exit:           ; preds = %369, %371
  %373 = add i32 %.0.i132, 36
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

374:                                              ; preds = %9
  %375 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %375, i32 32)
  %376 = add i32 %3, 12
  %377 = load i32, ptr @hf_sflow_5_extended_80211_tx_ssid, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef %spec.store.select.i, i32 noundef 0) #7
  %379 = add i32 %spec.store.select.i, %376
  %380 = and i32 %spec.store.select.i, 3
  %.not.i133 = icmp eq i32 %380, 0
  %reass.sub = sub i32 %379, %380
  %381 = add i32 %reass.sub, 4
  %.0.i134 = select i1 %.not.i133, i32 %379, i32 %381
  %382 = load i32, ptr @hf_sflow_5_extended_80211_tx_bssid, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %382, ptr noundef %0, i32 noundef %.0.i134, i32 noundef 6, i32 noundef 0) #7
  %384 = add i32 %.0.i134, 8
  %385 = load i32, ptr @hf_sflow_5_extended_80211_tx_version, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0) #7
  %387 = add i32 %.0.i134, 12
  %388 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %387) #7
  %389 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmissions, align 4
  switch i32 %388, label %394 [
    i32 0, label %390
    i32 1, label %392
  ]

390:                                              ; preds = %374
  %391 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %389, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.738) #7
  br label %397

392:                                              ; preds = %374
  %393 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %389, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.739) #7
  br label %397

394:                                              ; preds = %374
  %395 = add i32 %388, -1
  %396 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %389, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef %395) #7
  br label %397

397:                                              ; preds = %394, %392, %390
  %398 = add i32 %.0.i134, 16
  %399 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %398) #7
  %400 = icmp eq i32 %399, 0
  %401 = load i32, ptr @hf_sflow_5_extended_80211_tx_packet_duration, align 4
  br i1 %400, label %402, label %404

402:                                              ; preds = %397
  %403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %401, ptr noundef %0, i32 noundef %398, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.738) #7
  br label %406

404:                                              ; preds = %397
  %405 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %401, ptr noundef %0, i32 noundef %398, i32 noundef 4, i32 noundef 0) #7
  br label %406

406:                                              ; preds = %404, %402
  %407 = add i32 %.0.i134, 20
  %408 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %407) #7
  %409 = icmp eq i32 %408, 0
  %410 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmission_duration, align 4
  br i1 %409, label %411, label %413

411:                                              ; preds = %406
  %412 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %410, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.738) #7
  br label %dissect_sflow_5_extended_80211_tx.exit

413:                                              ; preds = %406
  %414 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %410, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_5_extended_80211_tx.exit

dissect_sflow_5_extended_80211_tx.exit:           ; preds = %411, %413
  %415 = add i32 %.0.i134, 24
  %416 = load i32, ptr @hf_sflow_5_extended_80211_tx_channel, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 4, i32 noundef 0) #7
  %418 = add i32 %.0.i134, 28
  %419 = load i32, ptr @hf_sflow_5_extended_80211_tx_speed, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 8, i32 noundef 0) #7
  %421 = add i32 %.0.i134, 36
  %422 = load i32, ptr @hf_sflow_5_extended_80211_tx_power, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0) #7
  %424 = add i32 %.0.i134, 40
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

425:                                              ; preds = %4
  %426 = lshr i32 %7, 12
  %427 = load i32, ptr @ett_sflow_5_flow_record, align 4
  %428 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %427, ptr noundef nonnull %5, ptr noundef nonnull @.str.722) #7
  %429 = load i32, ptr @hf_sflow_enterprise, align 4
  %430 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %428, i32 noundef %429, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %426, ptr noundef nonnull @.str.723, i32 noundef %426) #7
  %431 = add i32 %3, 4
  %432 = load i32, ptr @hf_sflow_enterprise_length, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %428, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #7
  %434 = add i32 %3, 8
  %435 = load i32, ptr @hf_sflow_enterprise_data, align 4
  %436 = load i32, ptr %6, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef %436, i32 noundef 0) #7
  %438 = load i32, ptr %6, align 4
  %439 = add i32 %438, %434
  %440 = and i32 %438, 3
  %.not = icmp eq i32 %440, 0
  br i1 %.not, label %dissect_sflow_5_extended_vlan_tunnel.exit, label %441

441:                                              ; preds = %425
  %reass.sub145 = sub i32 %439, %440
  %442 = add i32 %reass.sub145, 4
  br label %dissect_sflow_5_extended_vlan_tunnel.exit

dissect_sflow_5_extended_vlan_tunnel.exit:        ; preds = %.lr.ph.i125, %306, %425, %441, %21, %23, %36, %83, %122, %135, %137, %139, %dissect_sflow_5_extended_url.exit, %dissect_sflow_5_extended_mpls_data.exit, %dissect_sflow_5_extended_nat.exit, %257, %273, %289, %302, %dissect_sflow_5_extended_80211_payload.exit, %dissect_sflow_5_extended_80211_rx.exit, %dissect_sflow_5_extended_80211_tx.exit, %9
  %.0 = phi i32 [ %424, %dissect_sflow_5_extended_80211_tx.exit ], [ %373, %dissect_sflow_5_extended_80211_rx.exit ], [ %.1.i130, %dissect_sflow_5_extended_80211_payload.exit ], [ %305, %302 ], [ %301, %289 ], [ %288, %273 ], [ %272, %257 ], [ %256, %dissect_sflow_5_extended_nat.exit ], [ %233, %dissect_sflow_5_extended_mpls_data.exit ], [ %.1.i113, %dissect_sflow_5_extended_url.exit ], [ %.1.i, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %83 ], [ %82, %36 ], [ %35, %23 ], [ %22, %21 ], [ %442, %441 ], [ %439, %425 ], [ %.01314.i, %306 ], [ %20, %9 ], [ %.013.i, %.lr.ph.i125 ]
  %443 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %443, ptr noundef %0, i32 noundef %.0) #7
  ret i32 %.0
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sflow_245_sampled_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 %3, ptr %5, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.25) #7
  %13 = load i32, ptr @hf_sflow_245_header_protocol, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0..0..0..0.26, i32 noundef 4, i32 noundef 0) #7
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %15 = add i32 %.0..0..0..0.27, 4
  store volatile i32 %15, ptr %5, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.28) #7
  %17 = load i32, ptr @hf_sflow_245_header_frame_length, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0) #7
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %19 = add i32 %.0..0..0..0.30, 4
  store volatile i32 %19, ptr %5, align 4
  %20 = icmp eq i32 %11, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_sflow_245_header_payload_stripped, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0..0..0..0.31, i32 noundef 4, i32 noundef 0) #7
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %24 = add i32 %.0..0..0..0.32, 4
  store volatile i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %4
  %26 = load i32, ptr @hf_sflow_245_sampled_header_length, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #7
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %28 = add i32 %.0..0..0..0.34, 4
  store volatile i32 %28, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 3
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %25
  %reass.sub = and i32 %29, -4
  %32 = add i32 %reass.sub, 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %32, %31 ], [ %29, %25 ]
  %35 = load i32, ptr @hf_sflow_245_header, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.35, i32 noundef %34, i32 noundef 0) #7
  %37 = load i32, ptr @ett_sflow_245_sampled_header, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #7
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.36, i32 noundef %39, i32 noundef %16) #7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @col_get_writable(ptr noundef %42, i32 noundef -1) #7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %45 = load i8, ptr %44, align 4
  %46 = load i32, ptr @global_analyze_samp_ip_headers, align 4
  %.not73 = icmp eq i32 %46, 0
  br i1 %.not73, label %47, label %49

47:                                               ; preds = %33
  %48 = or i8 %45, 1
  store i8 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %47, %33
  %50 = load ptr, ptr %41, align 8
  call void @col_set_writable(ptr noundef %50, i32 noundef -1, i32 noundef 0) #7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %86 = load ptr, ptr %85, align 8
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_sflow_245_sampled_header.catch_spec, i64 noundef 1) #7
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %88 = call i32 @_setjmp(ptr noundef nonnull %87) #8
  %.not74 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not74, ptr null, ptr %89
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %90 = and i32 %.0..0..0..0., 1
  %.not75 = icmp eq i32 %90, 0
  br i1 %.not75, label %93, label %91

91:                                               ; preds = %49
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %92 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %49
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %94 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %94, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %95 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %97 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load i32, ptr @global_dissect_samp_headers, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @header_subdissector_table, align 8
  %103 = call i32 @dissector_try_uint(ptr noundef %102, i32 noundef %12, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %38) #7
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %104, label %106

104:                                              ; preds = %101, %98
  %105 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef nonnull %1, ptr noundef %38) #7
  br label %106

106:                                              ; preds = %101, %104, %96, %93
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %107 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %106
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not77, label %131, label %109

109:                                              ; preds = %108
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %123 = load volatile i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %127 = load volatile i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %121, %117, %113, %109
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %130 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %129, %125, %108, %106
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %132 = and i32 %.0..0..0..0.6, 1
  %.not78 = icmp eq i32 %132, 0
  br i1 %.not78, label %133, label %135

133:                                              ; preds = %131
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not79, label %135, label %134

134:                                              ; preds = %133
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

135:                                              ; preds = %133, %131
  %136 = and i8 %45, 1
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %138 = load volatile ptr, ptr %137, align 8
  call void @except_free(ptr noundef %138) #7
  %139 = call ptr @except_pop() #7
  %140 = load ptr, ptr %41, align 8
  call void @col_set_writable(ptr noundef %140, i32 noundef -1, i32 noundef %43) #7
  %141 = load i8, ptr %44, align 4
  %142 = and i8 %141, -2
  %143 = or disjoint i8 %142, %136
  store i8 %143, ptr %44, align 4
  store i32 %52, ptr %51, align 8
  store i32 %54, ptr %53, align 4
  store ptr %56, ptr %55, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %144, align 8
  store i32 %58, ptr %57, align 8
  store i32 %60, ptr %59, align 4
  store ptr %62, ptr %61, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %145, align 8
  store i32 %64, ptr %63, align 8
  store i32 %66, ptr %65, align 4
  store ptr %68, ptr %67, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %146, align 8
  store i32 %70, ptr %69, align 8
  store i32 %72, ptr %71, align 4
  store ptr %74, ptr %73, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %147, align 8
  store i32 %76, ptr %75, align 8
  store i32 %78, ptr %77, align 4
  store ptr %80, ptr %79, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %148, align 8
  store i32 %82, ptr %81, align 8
  store i32 %84, ptr %83, align 4
  store ptr %86, ptr %85, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %149, align 8
  %150 = load i32, ptr %6, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %151 = add i32 %.0..0..0..0.37, %150
  store volatile i32 %151, ptr %5, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  ret i32 %.0..0..0..0.38
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sflow_245_extended_router(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %6 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #7
  %8 = add i32 %3, 4
  switch i32 %7, label %13 [
    i32 0, label %dissect_sflow_245_address_type.exit
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 16, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.719, i32 noundef %7) #7
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %4, %9, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 16, %11 ], [ 4, %9 ], [ %7, %4 ]
  %15 = add i32 %.0.i, %8
  %16 = load i32, ptr @hf_sflow_245_nexthop_src_mask, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #7
  %18 = add i32 %15, 4
  %19 = load i32, ptr @hf_sflow_245_nexthop_dst_mask, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #7
  %21 = add i32 %15, 8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sflow_245_extended_gateway(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %9 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #7
  %11 = add i32 %3, 4
  switch i32 %10, label %16 [
    i32 0, label %dissect_sflow_245_address_type.exit
    i32 1, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit

14:                                               ; preds = %7
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 16, i32 noundef 0) #7
  br label %dissect_sflow_245_address_type.exit

16:                                               ; preds = %7
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.719, i32 noundef %10) #7
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %7, %12, %14, %16
  %.0.i = phi i32 [ 0, %16 ], [ 16, %14 ], [ 4, %12 ], [ %10, %7 ]
  %18 = add i32 %.0.i, %11
  br label %19

19:                                               ; preds = %dissect_sflow_245_address_type.exit, %4
  %.087 = phi i32 [ %18, %dissect_sflow_245_address_type.exit ], [ %3, %4 ]
  %20 = load i32, ptr @hf_sflow_245_as, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.087, i32 noundef 4, i32 noundef 0) #7
  %22 = load i32, ptr @hf_sflow_245_src_as, align 4
  %23 = add i32 %.087, 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #7
  %25 = load i32, ptr @hf_sflow_245_src_peer_as, align 4
  %26 = add i32 %.087, 8
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #7
  %28 = add i32 %.087, 12
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #7
  %30 = load i32, ptr @hf_sflow_245_dst_as_entries, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #7
  %32 = load i32, ptr @ett_sflow_245_gw_as_dst, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #7
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %19
  %35 = icmp ult i32 %5, 4
  br i1 %35, label %.lr.ph.us, label %.lr.ph99.split

.lr.ph.us:                                        ; preds = %.lr.ph99, %.lr.ph.us
  %.08897.us = phi i32 [ %39, %.lr.ph.us ], [ 16, %.lr.ph99 ]
  %.08996.us = phi i32 [ %40, %.lr.ph.us ], [ 0, %.lr.ph99 ]
  %36 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %37 = add i32 %.08897.us, %.087
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0) #7
  %39 = add i32 %.08897.us, 4
  %40 = add nuw nsw i32 %.08996.us, 1
  %exitcond114.not = icmp eq i32 %40, %29
  br i1 %exitcond114.not, label %._crit_edge100, label %.lr.ph.us, !llvm.loop !14

.lr.ph99.split:                                   ; preds = %.lr.ph99, %._crit_edge
  %.08897 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 16, %.lr.ph99 ]
  %.08996 = phi i32 [ %57, %._crit_edge ], [ 0, %.lr.ph99 ]
  %41 = add i32 %.08897, %.087
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #7
  %43 = add i32 %23, %.08897
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #7
  %45 = add i32 %.08897, 8
  %46 = load i32, ptr @hf_sflow_245_as_type, align 4
  %47 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @sflow_245_as_types, ptr noundef nonnull @.str.728) #7
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef %42, ptr noundef nonnull @.str.727, ptr noundef %47, i32 noundef %44) #7
  %49 = load i32, ptr @ett_sflow_245_gw_as_dst_seg, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #7
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph99.split, %.lr.ph
  %.295 = phi i32 [ %55, %.lr.ph ], [ %45, %.lr.ph99.split ]
  %.09194 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph99.split ]
  %52 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %53 = add i32 %.295, %.087
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #7
  %55 = add i32 %.295, 4
  %56 = add nuw nsw i32 %.09194, 1
  %exitcond.not = icmp eq i32 %56, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph99.split
  %.2.lcssa = phi i32 [ %45, %.lr.ph99.split ], [ %55, %.lr.ph ]
  %57 = add nuw nsw i32 %.08996, 1
  %exitcond113.not = icmp eq i32 %57, %29
  br i1 %exitcond113.not, label %._crit_edge100, label %.lr.ph99.split, !llvm.loop !14

._crit_edge100:                                   ; preds = %._crit_edge, %.lr.ph.us, %19
  %.088.lcssa = phi i32 [ 16, %19 ], [ %39, %.lr.ph.us ], [ %.2.lcssa, %._crit_edge ]
  %58 = icmp ugt i32 %5, 3
  br i1 %58, label %59, label %75

59:                                               ; preds = %._crit_edge100
  %60 = add i32 %.088.lcssa, %.087
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %60) #7
  %62 = load i32, ptr @hf_sflow_245_community_entries, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61) #7
  %64 = load i32, ptr @ett_sflow_245_gw_community, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #7
  %.4102 = add i32 %.088.lcssa, 4
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %59, %.lr.ph106
  %.4104 = phi i32 [ %.4, %.lr.ph106 ], [ %.4102, %59 ]
  %.190103 = phi i32 [ %70, %.lr.ph106 ], [ 0, %59 ]
  %67 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %68 = add i32 %.4104, %.087
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #7
  %70 = add nuw nsw i32 %.190103, 1
  %.4 = add i32 %.4104, 4
  %exitcond115.not = icmp eq i32 %70, %61
  br i1 %exitcond115.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !16

._crit_edge107:                                   ; preds = %.lr.ph106, %59
  %.4.in.lcssa = phi i32 [ %.088.lcssa, %59 ], [ %.4104, %.lr.ph106 ]
  %.4.lcssa = phi i32 [ %.4102, %59 ], [ %.4, %.lr.ph106 ]
  %71 = load i32, ptr @hf_sflow_245_localpref, align 4
  %72 = add i32 %.4.lcssa, %.087
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #7
  %74 = add i32 %.4.in.lcssa, 8
  br label %75

75:                                               ; preds = %._crit_edge107, %._crit_edge100
  %.3 = phi i32 [ %74, %._crit_edge107 ], [ %.088.lcssa, %._crit_edge100 ]
  %76 = add i32 %.3, %.087
  ret i32 %76
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sflow_5_counters_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #7
  %7 = icmp ult i32 %6, 4096
  br i1 %7, label %8, label %257

8:                                                ; preds = %3
  %9 = load i32, ptr @ett_sflow_5_counters_record, align 4
  %10 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @sflow_5_counters_record_type, ptr noundef nonnull @.str.720) #7
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %4, ptr noundef %10) #7
  %12 = load i32, ptr @hf_sflow_enterprise, align 4
  %13 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.721, i32 noundef 0) #7
  %14 = load i32, ptr @hf_sflow_5_counters_record_format, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #7
  %16 = add i32 %2, 4
  %17 = load i32, ptr @hf_sflow_5_flow_data_length, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #7
  %19 = add i32 %2, 8
  switch i32 %6, label %275 [
    i32 1, label %20
    i32 2, label %80
    i32 3, label %120
    i32 4, label %122
    i32 5, label %124
    i32 7, label %126
    i32 6, label %170
    i32 1001, label %231
    i32 1002, label %247
  ]

20:                                               ; preds = %8
  %21 = load i32, ptr @hf_sflow_245_ifindex, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #7
  %23 = add i32 %2, 12
  %24 = load i32, ptr @hf_sflow_245_iftype, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #7
  %26 = add i32 %2, 16
  %27 = load i32, ptr @hf_sflow_245_ifspeed, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0) #7
  %29 = add i32 %2, 24
  %30 = load i32, ptr @hf_sflow_245_ifdirection, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #7
  %32 = add i32 %2, 28
  %33 = load i32, ptr @hf_sflow_245_ifadmin_status, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #7
  %35 = load i32, ptr @hf_sflow_245_ifoper_status, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #7
  %37 = add i32 %2, 32
  %38 = load i32, ptr @hf_sflow_245_ifinoct, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0) #7
  %40 = add i32 %2, 40
  %41 = load i32, ptr @hf_sflow_245_ifinpkt, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #7
  %43 = add i32 %2, 44
  %44 = load i32, ptr @hf_sflow_245_ifinmcast, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #7
  %46 = add i32 %2, 48
  %47 = load i32, ptr @hf_sflow_245_ifinbcast, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #7
  %49 = add i32 %2, 52
  %50 = load i32, ptr @hf_sflow_245_ifindisc, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #7
  %52 = add i32 %2, 56
  %53 = load i32, ptr @hf_sflow_245_ifinerr, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #7
  %55 = add i32 %2, 60
  %56 = load i32, ptr @hf_sflow_245_ifinunk, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #7
  %58 = add i32 %2, 64
  %59 = load i32, ptr @hf_sflow_245_ifoutoct, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef 0) #7
  %61 = add i32 %2, 72
  %62 = load i32, ptr @hf_sflow_245_ifoutpkt, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #7
  %64 = add i32 %2, 76
  %65 = load i32, ptr @hf_sflow_245_ifoutmcast, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #7
  %67 = add i32 %2, 80
  %68 = load i32, ptr @hf_sflow_245_ifoutbcast, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0) #7
  %70 = add i32 %2, 84
  %71 = load i32, ptr @hf_sflow_245_ifoutdisc, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #7
  %73 = add i32 %2, 88
  %74 = load i32, ptr @hf_sflow_245_ifouterr, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #7
  %76 = add i32 %2, 92
  %77 = load i32, ptr @hf_sflow_245_ifpromisc, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0) #7
  %79 = add i32 %2, 96
  br label %275

80:                                               ; preds = %8
  %81 = load i32, ptr @hf_sflow_245_dot3StatsAlignmentErrors, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #7
  %83 = add i32 %2, 12
  %84 = load i32, ptr @hf_sflow_245_dot3StatsFCSErrors, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0) #7
  %86 = add i32 %2, 16
  %87 = load i32, ptr @hf_sflow_245_dot3StatsSingleCollisionFrames, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #7
  %89 = add i32 %2, 20
  %90 = load i32, ptr @hf_sflow_245_dot3StatsMultipleCollisionFrames, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #7
  %92 = add i32 %2, 24
  %93 = load i32, ptr @hf_sflow_245_dot3StatsSQETestErrors, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0) #7
  %95 = add i32 %2, 28
  %96 = load i32, ptr @hf_sflow_245_dot3StatsDeferredTransmissions, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #7
  %98 = add i32 %2, 32
  %99 = load i32, ptr @hf_sflow_245_dot3StatsLateCollisions, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0) #7
  %101 = add i32 %2, 36
  %102 = load i32, ptr @hf_sflow_245_dot3StatsExcessiveCollisions, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #7
  %104 = add i32 %2, 40
  %105 = load i32, ptr @hf_sflow_245_dot3StatsInternalMacTransmitErrors, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef 0) #7
  %107 = add i32 %2, 44
  %108 = load i32, ptr @hf_sflow_245_dot3StatsCarrierSenseErrors, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef 0) #7
  %110 = add i32 %2, 48
  %111 = load i32, ptr @hf_sflow_245_dot3StatsFrameTooLongs, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef 0) #7
  %113 = add i32 %2, 52
  %114 = load i32, ptr @hf_sflow_245_dot3StatsInternalMacReceiveErrors, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #7
  %116 = add i32 %2, 56
  %117 = load i32, ptr @hf_sflow_245_dot3StatsSymbolErrors, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0) #7
  %119 = add i32 %2, 60
  br label %275

120:                                              ; preds = %8
  %121 = call fastcc i32 @dissect_sflow_5_token_ring(ptr noundef %11, ptr noundef %0, i32 noundef %19)
  br label %275

122:                                              ; preds = %8
  %123 = call fastcc i32 @dissect_sflow_5_vg_interface(ptr noundef %11, ptr noundef %0, i32 noundef %19)
  br label %275

124:                                              ; preds = %8
  %125 = call fastcc i32 @dissect_sflow_5_vlan(ptr noundef %11, ptr noundef %0, i32 noundef %19)
  br label %275

126:                                              ; preds = %8
  %127 = load i32, ptr @hf_sflow_lag_port_actorsystemid, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %127, ptr noundef %0, i32 noundef %19, i32 noundef 6, i32 noundef 0) #7
  %129 = add i32 %2, 14
  %130 = load i32, ptr @hf_sflow_lag_port_padding, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0) #7
  %132 = add i32 %2, 16
  %133 = load i32, ptr @hf_sflow_lag_port_partneropersystemid, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 6, i32 noundef 0) #7
  %135 = add i32 %2, 22
  %136 = load i32, ptr @hf_sflow_lag_port_padding, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0) #7
  %138 = add i32 %2, 24
  %139 = load i32, ptr @hf_sflow_lag_port_attachedaggid, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0) #7
  %141 = add i32 %2, 28
  %142 = load i32, ptr @hf_sflow_lag_port_state, align 4
  %143 = load i32, ptr @ett_sflow_lag_port_state_flags, align 4
  %144 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef nonnull @sflow_5_lag_port_state_flags, i32 noundef 0) #7
  %145 = add i32 %2, 32
  %146 = load i32, ptr @hf_sflow_lag_port_stats_lacpdusrx, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0) #7
  %148 = add i32 %2, 36
  %149 = load i32, ptr @hf_sflow_lag_port_stats_markerpdusrx, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0) #7
  %151 = add i32 %2, 40
  %152 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0) #7
  %154 = add i32 %2, 44
  %155 = load i32, ptr @hf_sflow_lag_port_stats_unknownrx, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0) #7
  %157 = add i32 %2, 48
  %158 = load i32, ptr @hf_sflow_lag_port_stats_illegalrx, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0) #7
  %160 = add i32 %2, 52
  %161 = load i32, ptr @hf_sflow_lag_port_stats_lacpdustx, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0) #7
  %163 = add i32 %2, 56
  %164 = load i32, ptr @hf_sflow_lag_port_stats_markerpdustx, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0) #7
  %166 = add i32 %2, 60
  %167 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdustx, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef 0) #7
  %169 = add i32 %2, 64
  br label %275

170:                                              ; preds = %8
  %171 = load i32, ptr @hf_sflow_5_dot11TransmittedFragmentCount, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %171, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #7
  %173 = add i32 %2, 12
  %174 = load i32, ptr @hf_sflow_5_dot11MulticastTransmittedFrameCount, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #7
  %176 = add i32 %2, 16
  %177 = load i32, ptr @hf_sflow_5_dot11FailedCount, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0) #7
  %179 = add i32 %2, 20
  %180 = load i32, ptr @hf_sflow_5_dot11RetryCount, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #7
  %182 = add i32 %2, 24
  %183 = load i32, ptr @hf_sflow_5_dot11MultipleRetryCount, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0) #7
  %185 = add i32 %2, 28
  %186 = load i32, ptr @hf_sflow_5_dot11FrameDuplicateCount, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0) #7
  %188 = add i32 %2, 32
  %189 = load i32, ptr @hf_sflow_5_dot11RTSSuccessCount, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef 0) #7
  %191 = add i32 %2, 36
  %192 = load i32, ptr @hf_sflow_5_dot11RTSFailureCount, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %194 = add i32 %2, 40
  %195 = load i32, ptr @hf_sflow_5_dot11ACKFailureCount, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0) #7
  %197 = add i32 %2, 44
  %198 = load i32, ptr @hf_sflow_5_dot11ReceivedFragmentCount, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #7
  %200 = add i32 %2, 48
  %201 = load i32, ptr @hf_sflow_5_dot11MulticastReceivedFrameCount, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef 0) #7
  %203 = add i32 %2, 52
  %204 = load i32, ptr @hf_sflow_5_dot11FCSErrorCount, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef 0) #7
  %206 = add i32 %2, 56
  %207 = load i32, ptr @hf_sflow_5_dot11TransmittedFrameCount, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef 0) #7
  %209 = add i32 %2, 60
  %210 = load i32, ptr @hf_sflow_5_dot11WEPUndecryptableCount, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef 0) #7
  %212 = add i32 %2, 64
  %213 = load i32, ptr @hf_sflow_5_dot11QoSDiscardedFragmentCount, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0) #7
  %215 = add i32 %2, 68
  %216 = load i32, ptr @hf_sflow_5_dot11AssociatedStationCount, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0) #7
  %218 = add i32 %2, 72
  %219 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsReceivedCount, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0) #7
  %221 = add i32 %2, 76
  %222 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsUnusedCount, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #7
  %224 = add i32 %2, 80
  %225 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsUnusableCount, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #7
  %227 = add i32 %2, 84
  %228 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsLostCount, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #7
  %230 = add i32 %2, 88
  br label %275

231:                                              ; preds = %8
  %232 = load i32, ptr @hf_sflow_5_cpu_5s, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %232, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #7
  %234 = add i32 %2, 12
  %235 = load i32, ptr @hf_sflow_5_cpu_1m, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #7
  %237 = add i32 %2, 16
  %238 = load i32, ptr @hf_sflow_5_cpu_5m, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef 0) #7
  %240 = add i32 %2, 20
  %241 = load i32, ptr @hf_sflow_5_total_memory, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 8, i32 noundef 0) #7
  %243 = add i32 %2, 28
  %244 = load i32, ptr @hf_sflow_5_free_memory, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 8, i32 noundef 0) #7
  %246 = add i32 %2, 36
  br label %275

247:                                              ; preds = %8
  %248 = load i32, ptr @hf_sflow_5_elapsed_time, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %248, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #7
  %250 = add i32 %2, 12
  %251 = load i32, ptr @hf_sflow_5_on_channel_time, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0) #7
  %253 = add i32 %2, 16
  %254 = load i32, ptr @hf_sflow_5_on_channel_busy_time, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef 0) #7
  %256 = add i32 %2, 20
  br label %275

257:                                              ; preds = %3
  %258 = lshr i32 %6, 12
  %259 = load i32, ptr @ett_sflow_5_counters_record, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %259, ptr noundef nonnull %4, ptr noundef nonnull @.str.722) #7
  %261 = load i32, ptr @hf_sflow_enterprise, align 4
  %262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %258, ptr noundef nonnull @.str.723, i32 noundef %258) #7
  %263 = add i32 %2, 4
  %264 = load i32, ptr @hf_sflow_enterprise_length, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #7
  %266 = add i32 %2, 8
  %267 = load i32, ptr @hf_sflow_enterprise_data, align 4
  %268 = load i32, ptr %5, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef %268, i32 noundef 0) #7
  %270 = load i32, ptr %5, align 4
  %271 = add i32 %270, %266
  %272 = and i32 %270, 3
  %.not = icmp eq i32 %272, 0
  br i1 %.not, label %275, label %273

273:                                              ; preds = %257
  %reass.sub72 = sub i32 %271, %272
  %274 = add i32 %reass.sub72, 4
  br label %275

275:                                              ; preds = %257, %273, %20, %80, %120, %122, %124, %126, %170, %231, %247, %8
  %.0 = phi i32 [ %19, %8 ], [ %256, %247 ], [ %246, %231 ], [ %230, %170 ], [ %169, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %80 ], [ %79, %20 ], [ %274, %273 ], [ %271, %257 ]
  %276 = load ptr, ptr %4, align 8
  call void @proto_item_set_end(ptr noundef %276, ptr noundef %0, i32 noundef %.0) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sflow_5_token_ring(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_dot5StatsLineErrors, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #7
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_dot5StatsBurstErrors, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef 0) #7
  %9 = add i32 %2, 8
  %10 = load i32, ptr @hf_sflow_245_dot5StatsACErrors, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0) #7
  %12 = add i32 %2, 12
  %13 = load i32, ptr @hf_sflow_245_dot5StatsAbortTransErrors, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #7
  %15 = add i32 %2, 16
  %16 = load i32, ptr @hf_sflow_245_dot5StatsInternalErrors, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #7
  %18 = add i32 %2, 20
  %19 = load i32, ptr @hf_sflow_245_dot5StatsLostFrameErrors, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0) #7
  %21 = add i32 %2, 24
  %22 = load i32, ptr @hf_sflow_245_dot5StatsReceiveCongestions, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0) #7
  %24 = add i32 %2, 28
  %25 = load i32, ptr @hf_sflow_245_dot5StatsFrameCopiedErrors, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0) #7
  %27 = add i32 %2, 32
  %28 = load i32, ptr @hf_sflow_245_dot5StatsTokenErrors, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0) #7
  %30 = add i32 %2, 36
  %31 = load i32, ptr @hf_sflow_245_dot5StatsSoftErrors, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0) #7
  %33 = add i32 %2, 40
  %34 = load i32, ptr @hf_sflow_245_dot5StatsHardErrors, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 4, i32 noundef 0) #7
  %36 = add i32 %2, 44
  %37 = load i32, ptr @hf_sflow_245_dot5StatsSignalLoss, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef 0) #7
  %39 = add i32 %2, 48
  %40 = load i32, ptr @hf_sflow_245_dot5StatsTransmitBeacons, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %42 = add i32 %2, 52
  %43 = load i32, ptr @hf_sflow_245_dot5StatsRecoveries, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef 0) #7
  %45 = add i32 %2, 56
  %46 = load i32, ptr @hf_sflow_245_dot5StatsLobeWires, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef 0) #7
  %48 = add i32 %2, 60
  %49 = load i32, ptr @hf_sflow_245_dot5StatsRemoves, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef 0) #7
  %51 = add i32 %2, 64
  %52 = load i32, ptr @hf_sflow_245_dot5StatsSingles, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef 0) #7
  %54 = add i32 %2, 68
  %55 = load i32, ptr @hf_sflow_245_dot5StatsFreqErrors, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 4, i32 noundef 0) #7
  %57 = add i32 %2, 72
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sflow_5_vg_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_dot12InHighPriorityFrames, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #7
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_dot12InHighPriorityOctets, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef 0) #7
  %9 = add i32 %2, 12
  %10 = load i32, ptr @hf_sflow_245_dot12InNormPriorityFrames, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0) #7
  %12 = add i32 %2, 16
  %13 = load i32, ptr @hf_sflow_245_dot12InNormPriorityOctets, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 8, i32 noundef 0) #7
  %15 = add i32 %2, 24
  %16 = load i32, ptr @hf_sflow_245_dot12InIPMErrors, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #7
  %18 = add i32 %2, 28
  %19 = load i32, ptr @hf_sflow_245_dot12InOversizeFrameErrors, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0) #7
  %21 = add i32 %2, 32
  %22 = load i32, ptr @hf_sflow_245_dot12InDataErrors, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0) #7
  %24 = add i32 %2, 36
  %25 = load i32, ptr @hf_sflow_245_dot12InNullAddressedFrames, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0) #7
  %27 = add i32 %2, 40
  %28 = load i32, ptr @hf_sflow_245_dot12OutHighPriorityFrames, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0) #7
  %30 = add i32 %2, 44
  %31 = load i32, ptr @hf_sflow_245_dot12OutHighPriorityOctets, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 8, i32 noundef 0) #7
  %33 = add i32 %2, 52
  %34 = load i32, ptr @hf_sflow_245_dot12TransitionIntoTrainings, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 4, i32 noundef 0) #7
  %36 = add i32 %2, 56
  %37 = load i32, ptr @hf_sflow_245_dot12HCInHighPriorityOctets, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef 0) #7
  %39 = add i32 %2, 64
  %40 = load i32, ptr @hf_sflow_245_dot12HCInNormPriorityOctets, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef 0) #7
  %42 = add i32 %2, 72
  %43 = load i32, ptr @hf_sflow_245_dot12HCOutHighPriorityOctets, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 8, i32 noundef 0) #7
  %45 = add i32 %2, 80
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sflow_5_vlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_vlan_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #7
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_octets, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef 0) #7
  %9 = add i32 %2, 12
  %10 = load i32, ptr @hf_sflow_245_ucastPkts, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0) #7
  %12 = add i32 %2, 16
  %13 = load i32, ptr @hf_sflow_245_multicastPkts, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #7
  %15 = add i32 %2, 20
  %16 = load i32, ptr @hf_sflow_245_broadcastPkts, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0) #7
  %18 = add i32 %2, 24
  %19 = load i32, ptr @hf_sflow_245_discards, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0) #7
  %21 = add i32 %2, 28
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

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
