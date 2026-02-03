; ModuleID = 'bench/wireshark/original/packet-sflow.ll'
source_filename = "bench/wireshark/original/packet-sflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_sflow.hf = internal global [271 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sflow_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_agent_address_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr @sflow_agent_address_types, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_agent_address_v4, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_agent_address_v6, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 33, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_sub_agent_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_sample_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_data_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_seqnum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sysuptime, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_numsamples, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sampletype, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @sflow_245_sampletype, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sampletype12, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @sflow_245_sampletype, i64 4095, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_precedence_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @sflow_245_ipv4_precedence_types, i64 224, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_record_format, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 513, ptr @sflow_5_flow_record_type_ext, i64 4095, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_counters_record_format, %struct._header_field_info { ptr @.str.35, ptr @.str.38, i32 7, i32 1, ptr @sflow_5_counters_record_type, i64 4095, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header_protocol, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 513, ptr @sflow_245_header_protocol_ext, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_packet_information_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @sflow_245_packet_information_type, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_information_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr @sflow_245_extended_data_types, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_vlan_in, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_vlan_out, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_pri_in, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_pri_out, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_v4, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_src, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 32, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_dst, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_v6, %struct._header_field_info { ptr @.str.62, ptr @.str.71, i32 33, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv6_src, %struct._header_field_info { ptr @.str.65, ptr @.str.72, i32 33, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv6_dst, %struct._header_field_info { ptr @.str.68, ptr @.str.74, i32 33, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_src_mask, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_nexthop_dst_mask, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifindex, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_as, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_src_as, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_src_peer_as, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dst_as_entries, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dst_as, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_community_entries, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_localpref, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_iftype, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifspeed, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifdirection, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @sflow_ifdirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifadmin_status, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoper_status, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr @tfs_up_down, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinoct, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinpkt, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinmcast, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinbcast, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifindisc, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinerr, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifinunk, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutoct, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutpkt, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutmcast, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutbcast, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifoutdisc, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifouterr, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ifpromisc, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsAlignmentErrors, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsFCSErrors, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsSingleCollisionFrames, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsMultipleCollisionFrames, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsSQETestErrors, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsDeferredTransmissions, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsLateCollisions, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsExcessiveCollisions, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsInternalMacTransmitErrors, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsCarrierSenseErrors, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsFrameTooLongs, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsInternalMacReceiveErrors, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot3StatsSymbolErrors, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsLineErrors, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsBurstErrors, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsACErrors, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsAbortTransErrors, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsInternalErrors, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsLostFrameErrors, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsReceiveCongestions, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsFrameCopiedErrors, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsTokenErrors, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsSoftErrors, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsHardErrors, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsSignalLoss, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsTransmitBeacons, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsRecoveries, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsLobeWires, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsRemoves, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsSingles, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot5StatsFreqErrors, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InHighPriorityFrames, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InHighPriorityOctets, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 11, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InNormPriorityFrames, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InNormPriorityOctets, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 11, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InIPMErrors, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InOversizeFrameErrors, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InDataErrors, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12InNullAddressedFrames, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12OutHighPriorityFrames, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12OutHighPriorityOctets, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 11, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12TransitionIntoTrainings, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12HCInHighPriorityOctets, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 11, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12HCInNormPriorityOctets, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 11, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_dot12HCOutHighPriorityOctets, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 11, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_vlan_id, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_octets, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ucastPkts, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_multicastPkts, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_broadcastPkts, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_discards, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11TransmittedFragmentCount, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11MulticastTransmittedFrameCount, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11FailedCount, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11RetryCount, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11MultipleRetryCount, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11FrameDuplicateCount, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11RTSSuccessCount, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11RTSFailureCount, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11ACKFailureCount, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11ReceivedFragmentCount, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11MulticastReceivedFrameCount, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11FCSErrorCount, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11TransmittedFrameCount, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11WEPUndecryptableCount, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSDiscardedFragmentCount, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11AssociatedStationCount, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsReceivedCount, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsUnusedCount, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsUnusableCount, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_dot11QoSCFPollsLostCount, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_cpu_5s, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_cpu_1m, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_cpu_5m, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_total_memory, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_free_memory, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_elapsed_time, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_on_channel_time, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_on_channel_busy_time, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header_frame_length, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_header_payload_stripped, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_sampled_header_length, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_in_label_stack_entries, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_in_label, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_out_label_stack_entries, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_extended_mpls_out_label, %struct._header_field_info { ptr @.str.359, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_length_of_mac_packet, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_source_mac_address, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_destination_mac_address, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ethernet_packet_type, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_length_of_ip_packet, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_source_port, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_destination_port, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_cwr, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_ece, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_urg, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_ack, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_psh, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_rst, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_syn, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_tcp_flag_fin, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_delay, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 32, ptr @tfs_low_normal, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_throughput, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 32, ptr @tfs_high_normal, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_reliability, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 32, ptr @tfs_high_normal, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv4_cost, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 32, ptr @tfs_minimize_monetary_normal, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ipv6_priority, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_source_character_set, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_source_user_string_length, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_destination_character_set, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_destination_user_string_length, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_url_length, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_host_length, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_name_length, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_id, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_cos_value, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_instance_name_length, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_id, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_label_cos_value, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_ftn_description_length, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_ftn_mask, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_fec_address_prefix_length, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_vlan_tunnel_number_of_layers, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_vlan_tunnel_tpid_tci_pair, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_oui, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_suite_type, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr @extended_80211_suite_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_payload_length, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_bssid, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_version, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 1, ptr @sflow_5_ieee80211_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_channel, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_speed, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_rsni, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_rcpi, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_packet_duration, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_bssid, %struct._header_field_info { ptr @.str.444, ptr @.str.458, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_version, %struct._header_field_info { ptr @.str.446, ptr @.str.459, i32 7, i32 1, ptr @sflow_5_ieee80211_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_retransmissions, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_packet_duration, %struct._header_field_info { ptr @.str.456, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_retransmission_duration, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_channel, %struct._header_field_info { ptr @.str.448, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_speed, %struct._header_field_info { ptr @.str.450, ptr @.str.466, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_power, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_sequence_number, %struct._header_field_info { ptr @.str.20, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_source_id_class, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_sampling_rate, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_sample_pool, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 4097, ptr @units_total_packets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_dropped_packets, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_input_interface, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_24_flow_sample_multiple_outputs, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_expanded_format, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr @interface_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_24_flow_sample_output_interface, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface, %struct._header_field_info { ptr @.str.486, ptr @.str.485, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_form, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr @interface_format, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_val, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_val_discard, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr @interface_discard, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_enterprise, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_enterprise_length, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_enterprise_data, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_flow_record, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_source_id_type, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_source_id_index, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_input_interface_format, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_input_interface_value, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_24_flow_sample_output_interface_value, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_expanded_value, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_expanded_value_discarded, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr @interface_discard, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_expanded_value_number, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_flow_sample_output_interface_expanded_value_ifindex, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_sequence_number, %struct._header_field_info { ptr @.str.20, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_source_id_class, %struct._header_field_info { ptr @.str.470, ptr @.str.516, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_sampling_interval, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_counters_type, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr @sflow_245_counterstype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_source_id_type, %struct._header_field_info { ptr @.str.499, ptr @.str.521, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_source_id_index, %struct._header_field_info { ptr @.str.501, ptr @.str.522, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_counters_records, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_expanded_source_id_type, %struct._header_field_info { ptr @.str.499, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_expanded_source_id_index, %struct._header_field_info { ptr @.str.501, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_padding, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_actorsystemid, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_partneropersystemid, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_attachedaggid, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_state, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_actoradminstate, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_actoroperstate, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_partneradminstate, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_partneroperstate, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_reserved, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_actoradminstate, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 32, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_actoroperstate, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 32, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_partneradminstate, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 32, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_lag_port_partneroperstate, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 32, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_lacpdusrx, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerpdusrx, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_unknownrx, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_illegalrx, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_lacpdustx, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerpdustx, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_lag_port_stats_markerresponsepdustx, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_as_type, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr @sflow_245_as_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_245_ip_protocol, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 7, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_source_user, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_user_destination_user, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_direction, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_url, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_url_host, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_tunnel_name, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_vc_instance_name, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_mpls_ftn_description, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_payload, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_rx_ssid, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_5_extended_80211_tx_ssid, %struct._header_field_info { ptr @.str.583, ptr @.str.585, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_flow_sample_index, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sflow_counters_sample_index, %struct._header_field_info { ptr @.str.586, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sflow_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Datagram version\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sflow_245.version\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"sFlow datagram version\00", align 1
@hf_sflow_agent_address_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Agent address type\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"sflow_245.agenttype\00", align 1
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
@.str.31 = private unnamed_addr constant [21 x i8] c"Type of sFlow sample\00", align 1
@hf_sflow_245_sampletype12 = internal global i32 0, align 4
@hf_sflow_245_ipv4_precedence_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"sflow_245.ipv4_precedence_type\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"IPv4 Precedence Type\00", align 1
@hf_sflow_5_flow_record_format = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"sflow_245.flow_record_format\00", align 1
@sflow_5_flow_record_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @sflow_5_flow_record_type, ptr @.str.620 }, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"Format of sFlow flow record\00", align 1
@hf_sflow_5_counters_record_format = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"sflow_245.counters_record_format\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Format of sFlow counters record\00", align 1
@hf_sflow_245_header_protocol = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Header protocol\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@sflow_245_header_protocol_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @sflow_245_header_protocol, ptr @.str.652 }, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"Protocol of sampled header\00", align 1
@hf_sflow_245_header = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Header of sampled packet\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"sflow_245.header\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Data from sampled header\00", align 1
@hf_sflow_245_packet_information_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Sample type\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"sflow_245.packet_information_type\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Type of sampled information\00", align 1
@hf_sflow_245_extended_information_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"Extended information type\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"sflow_245.extended_information_type\00", align 1
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
@etype_vals = external constant [0 x %struct._value_string], align 8
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
@tfs_minimize_monetary_normal = internal constant %struct.true_false_string { ptr @.str.684, ptr @.str.685 }, align 8
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
@hf_sflow_5_extended_80211_payload_length = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"sflow_5.extended_80211.payload_length\00", align 1
@hf_sflow_5_extended_80211_rx_bssid = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.445 = private unnamed_addr constant [32 x i8] c"sflow_5.extended_80211.rx.bssid\00", align 1
@hf_sflow_5_extended_80211_rx_version = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_80211.rx.version\00", align 1
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
@units_total_packets = internal constant %struct.unit_name_string { ptr @.str.697, ptr @.str.698 }, align 8
@hf_sflow_flow_sample_dropped_packets = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.477 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.dropped_packets\00", align 1
@hf_sflow_flow_sample_input_interface = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [26 x i8] c"Input interface (ifIndex)\00", align 1
@.str.479 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.input_interface\00", align 1
@hf_sflow_24_flow_sample_multiple_outputs = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [17 x i8] c"Multiple outputs\00", align 1
@.str.481 = private unnamed_addr constant [35 x i8] c"sflow.flow_sample.multiple_outputs\00", align 1
@hf_sflow_5_flow_sample_output_interface_expanded_format = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [33 x i8] c"Output interface expanded format\00", align 1
@.str.483 = private unnamed_addr constant [51 x i8] c"sflow.flow_sample.output_interface.expanded.format\00", align 1
@hf_sflow_24_flow_sample_output_interface = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [27 x i8] c"Output interface (ifIndex)\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"sflow.flow_sample.output_interface\00", align 1
@hf_sflow_5_flow_sample_output_interface = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [17 x i8] c"Output interface\00", align 1
@hf_sflow_5_flow_sample_output_interface_form = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [24 x i8] c"Output interface format\00", align 1
@.str.488 = private unnamed_addr constant [42 x i8] c"sflow.flow_sample.output_interface_format\00", align 1
@hf_sflow_5_flow_sample_output_interface_val = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [23 x i8] c"Output interface value\00", align 1
@.str.490 = private unnamed_addr constant [41 x i8] c"sflow.flow_sample.output_interface_value\00", align 1
@hf_sflow_5_flow_sample_output_interface_val_discard = internal global i32 0, align 4
@hf_sflow_enterprise = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [11 x i8] c"Enterprise\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"sflow.enterprise\00", align 1
@hf_sflow_enterprise_length = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"sflow.enterprise.length\00", align 1
@hf_sflow_enterprise_data = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"sflow.enterprise.data\00", align 1
@hf_sflow_flow_sample_flow_record = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [12 x i8] c"Flow record\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"sflow.flow_sample.flow_record\00", align 1
@hf_sflow_flow_sample_source_id_type = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [15 x i8] c"Source ID type\00", align 1
@.str.500 = private unnamed_addr constant [33 x i8] c"sflow.flow_sample.source_id_type\00", align 1
@hf_sflow_flow_sample_source_id_index = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [16 x i8] c"Source ID index\00", align 1
@.str.502 = private unnamed_addr constant [34 x i8] c"sflow.flow_sample.source_id_index\00", align 1
@hf_sflow_flow_sample_input_interface_format = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [23 x i8] c"Input interface format\00", align 1
@.str.504 = private unnamed_addr constant [41 x i8] c"sflow.flow_sample.input_interface_format\00", align 1
@hf_sflow_flow_sample_input_interface_value = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"Input interface value\00", align 1
@.str.506 = private unnamed_addr constant [40 x i8] c"sflow.flow_sample.input_interface_value\00", align 1
@hf_sflow_24_flow_sample_output_interface_value = internal global i32 0, align 4
@hf_sflow_5_flow_sample_output_interface_expanded_value = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [32 x i8] c"Output interface expanded value\00", align 1
@.str.508 = private unnamed_addr constant [50 x i8] c"sflow.flow_sample.output_interface_expanded.value\00", align 1
@hf_sflow_5_flow_sample_output_interface_expanded_value_discarded = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [34 x i8] c"Output interface packet discarded\00", align 1
@.str.510 = private unnamed_addr constant [60 x i8] c"sflow.flow_sample.output_interface_expanded.value_discarded\00", align 1
@hf_sflow_5_flow_sample_output_interface_expanded_value_number = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [38 x i8] c"Output inferface number of interfaces\00", align 1
@.str.512 = private unnamed_addr constant [51 x i8] c"sflow.flow_sample.output_interface_expanded.number\00", align 1
@hf_sflow_5_flow_sample_output_interface_expanded_value_ifindex = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [25 x i8] c"Output interface ifIndex\00", align 1
@.str.514 = private unnamed_addr constant [52 x i8] c"sflow.flow_sample.output_interface_expanded.ifindex\00", align 1
@hf_sflow_counters_sample_sequence_number = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [38 x i8] c"sflow.counters_sample.sequence_number\00", align 1
@hf_sflow_counters_sample_source_id_class = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [38 x i8] c"sflow.counters_sample.source_id_class\00", align 1
@hf_sflow_counters_sample_sampling_interval = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [18 x i8] c"Sampling Interval\00", align 1
@.str.518 = private unnamed_addr constant [40 x i8] c"sflow.counters_sample.sampling_interval\00", align 1
@hf_sflow_counters_sample_counters_type = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [14 x i8] c"Counters type\00", align 1
@.str.520 = private unnamed_addr constant [36 x i8] c"sflow.counters_sample.counters_type\00", align 1
@hf_sflow_counters_sample_source_id_type = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [37 x i8] c"sflow.counters_sample.source_id_type\00", align 1
@hf_sflow_counters_sample_source_id_index = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [38 x i8] c"sflow.counters_sample.source_id_index\00", align 1
@hf_sflow_counters_sample_counters_records = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [17 x i8] c"Counters records\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"sflow.counters_sample.counters_records\00", align 1
@hf_sflow_counters_sample_expanded_source_id_type = internal global i32 0, align 4
@hf_sflow_counters_sample_expanded_source_id_index = internal global i32 0, align 4
@hf_sflow_lag_port_padding = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"sflow.lag_port.padding\00", align 1
@hf_sflow_lag_port_actorsystemid = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [16 x i8] c"Actor System ID\00", align 1
@.str.528 = private unnamed_addr constant [31 x i8] c"sflow.lag_port.actor_system_id\00", align 1
@hf_sflow_lag_port_partneropersystemid = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [23 x i8] c"Partner Oper System ID\00", align 1
@.str.530 = private unnamed_addr constant [38 x i8] c"sflow.lag_port.partner_oper_system_id\00", align 1
@hf_sflow_lag_port_attachedaggid = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [21 x i8] c"Port Attached Agg ID\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"sflow.lag_port.attached_agg_id\00", align 1
@hf_sflow_lag_port_state = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"sflow.lag_port.state\00", align 1
@hf_sflow_lag_port_actoradminstate = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [18 x i8] c"Actor Admin State\00", align 1
@.str.536 = private unnamed_addr constant [33 x i8] c"sflow.lag_port.actor_admin_state\00", align 1
@hf_sflow_lag_port_actoroperstate = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [17 x i8] c"Actor Oper State\00", align 1
@.str.538 = private unnamed_addr constant [32 x i8] c"sflow.lag_port.actor_oper_state\00", align 1
@hf_sflow_lag_port_partneradminstate = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [20 x i8] c"Partner Admin State\00", align 1
@.str.540 = private unnamed_addr constant [35 x i8] c"sflow.lag_port.partner_admin_state\00", align 1
@hf_sflow_lag_port_partneroperstate = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [19 x i8] c"Partner Oper State\00", align 1
@.str.542 = private unnamed_addr constant [34 x i8] c"sflow.lag_port.partner_oper_state\00", align 1
@hf_sflow_lag_port_reserved = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"sflow.lag_port.reserved\00", align 1
@hf_sflow_5_lag_port_actoradminstate = internal global i32 0, align 4
@hf_sflow_5_lag_port_actoroperstate = internal global i32 0, align 4
@hf_sflow_5_lag_port_partneradminstate = internal global i32 0, align 4
@hf_sflow_5_lag_port_partneroperstate = internal global i32 0, align 4
@hf_sflow_lag_port_stats_lacpdusrx = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [11 x i8] c"LACPDUs Rx\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.lacpdus.rx\00", align 1
@hf_sflow_lag_port_stats_markerpdusrx = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [15 x i8] c"Marker PDUs Rx\00", align 1
@.str.548 = private unnamed_addr constant [30 x i8] c"sflow.lag_port.marker_pdus.rx\00", align 1
@hf_sflow_lag_port_stats_markerresponsepdusrx = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"Marker Response PDUs Rx\00", align 1
@.str.550 = private unnamed_addr constant [39 x i8] c"sflow.lag_port.marker_response_pdus.rx\00", align 1
@hf_sflow_lag_port_stats_unknownrx = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [11 x i8] c"Unknown Rx\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.unknown.rx\00", align 1
@hf_sflow_lag_port_stats_illegalrx = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [11 x i8] c"Illegal Rx\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.illegal.rx\00", align 1
@hf_sflow_lag_port_stats_lacpdustx = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [11 x i8] c"LACPDUs Tx\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"sflow.lag_port.lacpdus.tx\00", align 1
@hf_sflow_lag_port_stats_markerpdustx = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [15 x i8] c"Marker PDUs Tx\00", align 1
@.str.558 = private unnamed_addr constant [30 x i8] c"sflow.lag_port.marker_pdus.tx\00", align 1
@hf_sflow_lag_port_stats_markerresponsepdustx = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [24 x i8] c"Marker Response PDUs Tx\00", align 1
@.str.560 = private unnamed_addr constant [39 x i8] c"sflow.lag_port.marker_response_pdus.tx\00", align 1
@hf_sflow_245_as_type = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [8 x i8] c"AS Type\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"sflow.as_type\00", align 1
@hf_sflow_245_ip_protocol = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [12 x i8] c"IP Protocol\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"sflow.ip_protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_sflow_5_extended_user_source_user = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [12 x i8] c"Source User\00", align 1
@.str.566 = private unnamed_addr constant [34 x i8] c"sflow_5.extended_user.source_user\00", align 1
@hf_sflow_5_extended_user_destination_user = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [17 x i8] c"Destination User\00", align 1
@.str.568 = private unnamed_addr constant [39 x i8] c"sflow_5.extended_user.destination_user\00", align 1
@hf_sflow_5_extended_url_direction = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_url.direction\00", align 1
@hf_sflow_5_extended_url_url = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.572 = private unnamed_addr constant [25 x i8] c"sflow_5.extended_url.url\00", align 1
@hf_sflow_5_extended_url_host = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.574 = private unnamed_addr constant [26 x i8] c"sflow_5.extended_url.host\00", align 1
@hf_sflow_5_extended_mpls_tunnel_name = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [12 x i8] c"Tunnel Name\00", align 1
@.str.576 = private unnamed_addr constant [41 x i8] c"sflow_5.extended_mpls_tunnel.tunnel_name\00", align 1
@hf_sflow_5_extended_mpls_vc_instance_name = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [17 x i8] c"VC Instance Name\00", align 1
@.str.578 = private unnamed_addr constant [42 x i8] c"sflow_5.extended_mpls_vc.vc_instance_name\00", align 1
@hf_sflow_5_extended_mpls_ftn_description = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [21 x i8] c"MPLS FTN Description\00", align 1
@.str.580 = private unnamed_addr constant [38 x i8] c"sflow_5.extended_mpls.ftn_description\00", align 1
@hf_sflow_5_extended_80211_payload = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.582 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.payload\00", align 1
@hf_sflow_5_extended_80211_rx_ssid = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.584 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.rx.ssid\00", align 1
@hf_sflow_5_extended_80211_tx_ssid = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [31 x i8] c"sflow_5.extended_80211.tx.ssid\00", align 1
@hf_sflow_flow_sample_index = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"sflow.flow_sample.index\00", align 1
@hf_sflow_counters_sample_index = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [28 x i8] c"sflow.counters_sample.index\00", align 1
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
@proto_register_sflow.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sflow_invalid_address_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.589, i32 117440512, i32 8388608, ptr @.str.590, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sflow_invalid_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.589 = private unnamed_addr constant [27 x i8] c"sflow.invalid_address_type\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"Unknown/invalid address type\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"InMon sFlow\00", align 1
@.str.592 = private unnamed_addr constant [6 x i8] c"sFlow\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"sflow\00", align 1
@proto_sflow = internal unnamed_addr global i32 0, align 4
@.str.594 = private unnamed_addr constant [22 x i8] c"SFLOW header protocol\00", align 1
@header_subdissector_table = internal unnamed_addr global ptr null, align 8
@sflow_handle = internal unnamed_addr global ptr null, align 8
@.str.595 = private unnamed_addr constant [18 x i8] c"enable_dissection\00", align 1
@.str.596 = private unnamed_addr constant [32 x i8] c"Dissect data in sampled headers\00", align 1
@.str.597 = private unnamed_addr constant [203 x i8] c"Enabling dissection makes it easy to view protocol details in each of the sampled headers.  Disabling dissection may reduce noise caused when display filters match the contents of any sampled header(s).\00", align 1
@global_dissect_samp_headers = internal global i8 1, align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"enable_analysis\00", align 1
@.str.599 = private unnamed_addr constant [35 x i8] c"Analyze data in sampled IP headers\00", align 1
@.str.600 = private unnamed_addr constant [101 x i8] c"This option only makes sense if dissection of sampled headers is enabled and probably not even then.\00", align 1
@global_analyze_samp_ip_headers = internal global i8 0, align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"6343\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@sflow_agent_address_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.606 = private unnamed_addr constant [12 x i8] c"Flow sample\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"Counters sample\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"Expanded flow sample\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"Expanded counters sample\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"Lag Port stats\00", align 1
@sflow_245_sampletype = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.615 = private unnamed_addr constant [15 x i8] c"Flash Override\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"CRITIC/ECP\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@.str.618 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@sflow_245_ipv4_precedence_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [25 x i8] c"sflow_5_flow_record_type\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"Raw packet header\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"Ethernet frame data\00", align 1
@.str.623 = private unnamed_addr constant [10 x i8] c"IPv4 data\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"IPv6 data\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"Extended switch data\00", align 1
@.str.626 = private unnamed_addr constant [21 x i8] c"Extended router data\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"Extended gateway data\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"Extended user data\00", align 1
@.str.629 = private unnamed_addr constant [18 x i8] c"Extended URL data\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"Extended MPLS data\00", align 1
@.str.631 = private unnamed_addr constant [18 x i8] c"Extended NAT data\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"Extended MPLS tunnel data\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"Extended MPLS VC data\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"Extended MPLS FEC data\00", align 1
@.str.635 = private unnamed_addr constant [27 x i8] c"Extended MPLS LVP FEC data\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"Extended VLAN tunnel\00", align 1
@.str.637 = private unnamed_addr constant [24 x i8] c"Extended 802.11 payload\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"Extended 802.11 RX\00", align 1
@.str.639 = private unnamed_addr constant [19 x i8] c"Extended 802.11 TX\00", align 1
@.str.640 = private unnamed_addr constant [28 x i8] c"Extended 802.11 aggregation\00", align 1
@sflow_5_flow_record_type = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 1004, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1005, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 1006, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 1007, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 1009, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 1011, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1012, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 1013, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 1014, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 1015, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1016, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [27 x i8] c"Generic interface counters\00", align 1
@.str.643 = private unnamed_addr constant [28 x i8] c"Ethernet interface counters\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"Token ring counters\00", align 1
@.str.645 = private unnamed_addr constant [31 x i8] c"100 Base VG interface counters\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"VLAN counters\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"LAG counters\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 counters\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"Processor information\00", align 1
@.str.650 = private unnamed_addr constant [18 x i8] c"Radio utilization\00", align 1
@sflow_5_counters_record_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.652 = private unnamed_addr constant [26 x i8] c"sflow_245_header_protocol\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"Token Bus\00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.658 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"SMDS\00", align 1
@.str.661 = private unnamed_addr constant [9 x i8] c"ATM AAL5\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"ATM AAL5-IP (e.g., Cisco AAL5 mux)\00", align 1
@.str.663 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.664 = private unnamed_addr constant [36 x i8] c"PPP over SONET/SDH (RFC 1662, 2615)\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"802.11 MAC\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"802.11n Aggregated MPDU\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"A-MSDU Subframe\00", align 1
@sflow_245_header_protocol = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [27 x i8] c"Packet headers are sampled\00", align 1
@.str.670 = private unnamed_addr constant [18 x i8] c"IP Version 4 data\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"IP Version 6 data\00", align 1
@sflow_245_packet_information_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [28 x i8] c"Extended switch information\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"Extended router information\00", align 1
@.str.675 = private unnamed_addr constant [29 x i8] c"Extended gateway information\00", align 1
@.str.676 = private unnamed_addr constant [26 x i8] c"Extended user information\00", align 1
@.str.677 = private unnamed_addr constant [25 x i8] c"Extended URL information\00", align 1
@sflow_245_extended_data_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [12 x i8] c"Full-Duplex\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"Half-Duplex\00", align 1
@.str.681 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@sflow_ifdirection_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [18 x i8] c"Minimize Monetary\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.686 = private unnamed_addr constant [23 x i8] c"Use group cipher suite\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"WEP-40\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"TKIP\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"CCMP\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"WEP-104\00", align 1
@extended_80211_suite_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.692 = private unnamed_addr constant [8 x i8] c"802.11a\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"802.11b\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"802.11g\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"802.11n\00", align 1
@sflow_5_ieee80211_versions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.697 = private unnamed_addr constant [14 x i8] c" total packet\00", align 1
@.str.698 = private unnamed_addr constant [15 x i8] c" total packets\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"ifindex\00", align 1
@.str.700 = private unnamed_addr constant [17 x i8] c"packet discarded\00", align 1
@.str.701 = private unnamed_addr constant [20 x i8] c"multiple interfaces\00", align 1
@interface_format = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [16 x i8] c"Net Unreachable\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Host Unreachable\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"Protocol Unreachable\00", align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"Port Unreachable\00", align 1
@.str.707 = private unnamed_addr constant [48 x i8] c"Fragmentation Needed and Don't Fragment was Set\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"Source Route Failed\00", align 1
@.str.709 = private unnamed_addr constant [28 x i8] c"Destination Network Unknown\00", align 1
@.str.710 = private unnamed_addr constant [25 x i8] c"Destination Host Unknown\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"Source Host Isolated\00", align 1
@.str.712 = private unnamed_addr constant [70 x i8] c"Communication with Destination Network is Administratively Prohibited\00", align 1
@.str.713 = private unnamed_addr constant [67 x i8] c"Communication with Destination Host is Administratively Prohibited\00", align 1
@.str.714 = private unnamed_addr constant [52 x i8] c"Destination Network Unreachable for Type of Service\00", align 1
@.str.715 = private unnamed_addr constant [49 x i8] c"Destination Host Unreachable for Type of Service\00", align 1
@.str.716 = private unnamed_addr constant [42 x i8] c"Communication Administratively Prohibited\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"Host Precedence Violation\00", align 1
@.str.718 = private unnamed_addr constant [28 x i8] c"Precedence cutoff in effect\00", align 1
@.str.719 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.720 = private unnamed_addr constant [13 x i8] c"ttl exceeded\00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"no buffer space\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.724 = private unnamed_addr constant [30 x i8] c"traffic shaping/rate limiting\00", align 1
@.str.725 = private unnamed_addr constant [64 x i8] c"packet too big (for protocols that don't support fragmentation)\00", align 1
@.str.726 = private unnamed_addr constant [24 x i8] c"Source MAC is multicast\00", align 1
@.str.727 = private unnamed_addr constant [18 x i8] c"VLAN tag mismatch\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"Ingress VLAN filter\00", align 1
@.str.729 = private unnamed_addr constant [29 x i8] c"Ingress spanning tree filter\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"Port list is empty\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"Port loopback filter\00", align 1
@.str.732 = private unnamed_addr constant [16 x i8] c"Blackhole route\00", align 1
@.str.733 = private unnamed_addr constant [7 x i8] c"Non IP\00", align 1
@.str.734 = private unnamed_addr constant [54 x i8] c"Unicast destination IP over multicast destination MAC\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"Destination IP is loopback address\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"Source IP is multicast\00", align 1
@.str.737 = private unnamed_addr constant [29 x i8] c"Source IP is looback address\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"IP header corrupted\00", align 1
@.str.739 = private unnamed_addr constant [41 x i8] c"IPv4 source address is limited broadcast\00", align 1
@.str.740 = private unnamed_addr constant [45 x i8] c"IPv6 multicast destination IP reserved scope\00", align 1
@.str.741 = private unnamed_addr constant [52 x i8] c"IPv6 multicast destination IP interface local scope\00", align 1
@.str.742 = private unnamed_addr constant [20 x i8] c"Unresolved neighbor\00", align 1
@.str.743 = private unnamed_addr constant [34 x i8] c"Multicast reverse path forwarding\00", align 1
@.str.744 = private unnamed_addr constant [20 x i8] c"Non routable packet\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"Decap error\00", align 1
@.str.746 = private unnamed_addr constant [32 x i8] c"Overlay source MAC is multicast\00", align 1
@.str.747 = private unnamed_addr constant [11 x i8] c"Unknown L2\00", align 1
@.str.748 = private unnamed_addr constant [11 x i8] c"Unknown L3\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"Unknown L3 exception\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"Unknown buffer\00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c"Unknown tunnel\00", align 1
@.str.752 = private unnamed_addr constant [11 x i8] c"Unknown L4\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"Source IP in unspecified\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"Mlag port isolation\00", align 1
@.str.755 = private unnamed_addr constant [23 x i8] c"Blackhole ARP neighbor\00", align 1
@.str.756 = private unnamed_addr constant [30 x i8] c"Source MAC is destination MAC\00", align 1
@.str.757 = private unnamed_addr constant [28 x i8] c"Destination MAC is reserved\00", align 1
@.str.758 = private unnamed_addr constant [18 x i8] c"Source IP class E\00", align 1
@.str.759 = private unnamed_addr constant [35 x i8] c"Multicast destination MAC mismatch\00", align 1
@.str.760 = private unnamed_addr constant [28 x i8] c"Source IP is destination IP\00", align 1
@.str.761 = private unnamed_addr constant [32 x i8] c"Destination IP is local network\00", align 1
@.str.762 = private unnamed_addr constant [29 x i8] c"Destination IP is link local\00", align 1
@.str.763 = private unnamed_addr constant [38 x i8] c"Overlay source MAC is destination MAC\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"Egress VLAN filter\00", align 1
@.str.765 = private unnamed_addr constant [32 x i8] c"Unicast reverse path forwarding\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"Split horizon\00", align 1
@.str.767 = private unnamed_addr constant [12 x i8] c"locked_port\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"dmac_filter\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"blackhole_nexthop\00", align 1
@.str.770 = private unnamed_addr constant [14 x i8] c"vxlan_parsing\00", align 1
@.str.771 = private unnamed_addr constant [17 x i8] c"llc_snap_parsing\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"vlan_parsing\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"pppoe_ppp_parsing\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"mpls_parsing\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"arp_parsing\00", align 1
@.str.776 = private unnamed_addr constant [13 x i8] c"ip_1_parsing\00", align 1
@.str.777 = private unnamed_addr constant [13 x i8] c"ip_n_parsing\00", align 1
@.str.778 = private unnamed_addr constant [12 x i8] c"gre_parsing\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"udp_parsing\00", align 1
@.str.780 = private unnamed_addr constant [12 x i8] c"tcp_parsing\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"ipsec_parsing\00", align 1
@.str.782 = private unnamed_addr constant [13 x i8] c"sctp_parsing\00", align 1
@.str.783 = private unnamed_addr constant [13 x i8] c"dccp_parsing\00", align 1
@.str.784 = private unnamed_addr constant [12 x i8] c"gtp_parsing\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"esp_parsing\00", align 1
@.str.786 = private unnamed_addr constant [16 x i8] c"unknown_parsing\00", align 1
@.str.787 = private unnamed_addr constant [14 x i8] c"pkt_too_small\00", align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"unhandled_proto\00", align 1
@.str.789 = private unnamed_addr constant [13 x i8] c"ipv6disabled\00", align 1
@.str.790 = private unnamed_addr constant [14 x i8] c"invalid_proto\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c"ip_noproto\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"skb_csum\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"skb_ucopy_fault\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"dev_ready\00", align 1
@.str.795 = private unnamed_addr constant [8 x i8] c"dev_hdr\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"dup_frag\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"skb_gso_seg\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"reverse_path_forwarding\00", align 1
@.str.799 = private unnamed_addr constant [13 x i8] c"icmp_parsing\00", align 1
@.str.800 = private unnamed_addr constant [16 x i8] c"tcp_md5notfound\00", align 1
@.str.801 = private unnamed_addr constant [18 x i8] c"tcp_md5unexpected\00", align 1
@.str.802 = private unnamed_addr constant [15 x i8] c"tcp_md5failure\00", align 1
@.str.803 = private unnamed_addr constant [10 x i8] c"tcp_flags\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"tcp_zerowindow\00", align 1
@.str.805 = private unnamed_addr constant [13 x i8] c"tcp_old_data\00", align 1
@.str.806 = private unnamed_addr constant [15 x i8] c"tcp_overwindow\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"tcp_ofomerge\00", align 1
@.str.808 = private unnamed_addr constant [17 x i8] c"tcp_rfc7323_paws\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"tcp_invalid_sequence\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"tcp_reset\00", align 1
@.str.811 = private unnamed_addr constant [16 x i8] c"tcp_invalid_syn\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"tcp_close\00", align 1
@.str.813 = private unnamed_addr constant [13 x i8] c"tcp_fastopen\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"tcp_old_ack\00", align 1
@.str.815 = private unnamed_addr constant [16 x i8] c"tcp_too_old_ack\00", align 1
@.str.816 = private unnamed_addr constant [20 x i8] c"tcp_ack_unsent_data\00", align 1
@.str.817 = private unnamed_addr constant [20 x i8] c"tcp_ofo_queue_prune\00", align 1
@.str.818 = private unnamed_addr constant [13 x i8] c"tcp_ofo_drop\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"tcp_minttl\00", align 1
@.str.820 = private unnamed_addr constant [16 x i8] c"ipv6_bad_exthdr\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"ipv6_ndisc_frag\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"ipv6_ndisc_hop_limit\00", align 1
@.str.823 = private unnamed_addr constant [20 x i8] c"ipv6_ndisc_bad_code\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c"ipv6_ndisc_bad_options\00", align 1
@.str.825 = private unnamed_addr constant [24 x i8] c"ipv6_ndisc_ns_otherhost\00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"tap_filter\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"tap_txfilter\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"tc_ingress\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"tc_egress\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"xdp\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"cpu_backlog\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"bpf_cgroup_egress\00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c"xfrm_policy\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"socket_filter\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"bgp_flowspec\00", align 1
@interface_discard = internal constant [134 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [17 x i8] c"Generic counters\00", align 1
@.str.838 = private unnamed_addr constant [18 x i8] c"Ethernet counters\00", align 1
@.str.839 = private unnamed_addr constant [20 x i8] c"Token Ring counters\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"FDDI counters\00", align 1
@.str.841 = private unnamed_addr constant [19 x i8] c"100baseVG counters\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"WAN counters\00", align 1
@sflow_245_counterstype = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [7 x i8] c"AS Set\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"AS Sequence\00", align 1
@sflow_245_as_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [4 x i8] c"V%u\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c", agent %s\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c", sub-agent ID %u\00", align 1
@.str.850 = private unnamed_addr constant [9 x i8] c", seq %u\00", align 1
@.str.851 = private unnamed_addr constant [10 x i8] c"%s (%ums)\00", align 1
@.str.852 = private unnamed_addr constant [13 x i8] c", %u samples\00", align 1
@.str.853 = private unnamed_addr constant [26 x i8] c"Unknown address type (%u)\00", align 1
@.str.854 = private unnamed_addr constant [22 x i8] c"Unknown sample format\00", align 1
@.str.855 = private unnamed_addr constant [20 x i8] c"standard sFlow (%u)\00", align 1
@.str.856 = private unnamed_addr constant [26 x i8] c"Unknown enterprise format\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"Non-standard sFlow (%u)\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"Unknown sample type\00", align 1
@.str.859 = private unnamed_addr constant [20 x i8] c"1 out of %u packets\00", align 1
@.str.860 = private unnamed_addr constant [45 x i8] c" unknown number of interfaces greater than 1\00", align 1
@dissect_sflow_245_sampled_header.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.861 = private unnamed_addr constant [17 x i8] c"%s, (%u entries)\00", align 1
@.str.862 = private unnamed_addr constant [16 x i8] c"Unknown AS type\00", align 1
@.str.863 = private unnamed_addr constant [29 x i8] c"Source Address is Server(%u)\00", align 1
@.str.864 = private unnamed_addr constant [35 x i8] c"Destination Address is Server (%u)\00", align 1
@.str.865 = private unnamed_addr constant [24 x i8] c"Server Unspecified (%u)\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"In Label Stack\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"Label %u: %u\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"Out Label Stack\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"Default (0x%X)\00", align 1
@.str.870 = private unnamed_addr constant [20 x i8] c"Other vendor (0x%X)\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"vendor specific (%u)\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.873 = private unnamed_addr constant [49 x i8] c"Packet transmitted successfully on first attempt\00", align 1
@sflow_5_lag_port_state_flags = internal constant [5 x ptr] [ptr @hf_sflow_5_lag_port_actoradminstate, ptr @hf_sflow_5_lag_port_actoroperstate, ptr @hf_sflow_5_lag_port_partneradminstate, ptr @hf_sflow_5_lag_port_partneroperstate, ptr null], align 16
@sflow_lag_port_state_flags = internal constant [6 x ptr] [ptr @hf_sflow_lag_port_actoradminstate, ptr @hf_sflow_lag_port_actoroperstate, ptr @hf_sflow_lag_port_partneradminstate, ptr @hf_sflow_lag_port_partneroperstate, ptr @hf_sflow_lag_port_reserved, ptr null], align 16
@.str.874 = private unnamed_addr constant [14 x i8] c"%u interfaces\00", align 1
@.str.875 = private unnamed_addr constant [15 x i8] c"unknown number\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c", ifIndex %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sflow() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593)
  store i32 %1, ptr @proto_sflow, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sflow.hf, i32 noundef 271)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sflow.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_sflow, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sflow.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_sflow, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.594, i32 noundef %4, i32 noundef 7, i32 noundef 1)
  store ptr %5, ptr @header_subdissector_table, align 8
  %6 = load i32, ptr @proto_sflow, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.593, ptr noundef nonnull @dissect_sflow_245, i32 noundef %6)
  store ptr %7, ptr @sflow_handle, align 8
  %8 = load i32, ptr @proto_sflow, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.595, ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, ptr noundef nonnull @global_dissect_samp_headers)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @global_analyze_samp_ip_headers)
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sflow_245(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_sflow_agent_address_v4, align 4
  %11 = load i32, ptr @hf_sflow_agent_address_v6, align 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  switch i32 %12, label %452 [
    i32 5, label %13
    i32 4, label %13
    i32 2, label %13
  ]

13:                                               ; preds = %4, %4, %4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %switch = icmp ult i32 %14, 3
  br i1 %switch, label %15, label %452

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.592)
  %18 = load i32, ptr @proto_sflow, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_sflow_245, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.847, i32 noundef %12)
  %23 = load i32, ptr @hf_sflow_version, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @hf_sflow_agent_address_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  switch i32 %27, label %28 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %37
  ]

28:                                               ; preds = %15
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.853, i32 noundef %27)
  br label %30

30:                                               ; preds = %28, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %dissect_sflow_245_address_type.exit

31:                                               ; preds = %15
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %33 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4)
  store i32 2, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %36, align 8
  br label %dissect_sflow_245_address_type.exit

37:                                               ; preds = %15
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %39 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 16)
  store i32 3, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %42, align 8
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %30, %31, %37
  %.0.i83 = phi i32 [ 8, %30 ], [ 12, %31 ], [ 24, %37 ]
  %.not106 = icmp eq i32 %14, 0
  br i1 %.not106, label %48, label %43

43:                                               ; preds = %dissect_sflow_245_address_type.exit
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @address_to_str(ptr noundef %46, ptr noundef nonnull %9)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.848, ptr noundef %47)
  br label %48

48:                                               ; preds = %dissect_sflow_245_address_type.exit, %43
  %49 = icmp eq i32 %12, 5
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i83)
  %52 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.849, i32 noundef %51)
  %53 = load i32, ptr @hf_sflow_5_sub_agent_id, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %53, ptr noundef %0, i32 noundef %.0.i83, i32 noundef 4, i32 noundef %51)
  %55 = add nuw nsw i32 %.0.i83, 4
  br label %56

56:                                               ; preds = %50, %48
  %.078 = phi i32 [ %55, %50 ], [ %.0.i83, %48 ]
  %57 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.078)
  %58 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.850, i32 noundef %57)
  %59 = load i32, ptr @hf_sflow_245_seqnum, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %59, ptr noundef %0, i32 noundef %.078, i32 noundef 4, i32 noundef %57)
  %61 = add nuw nsw i32 %.078, 4
  %62 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %61)
  %63 = load i32, ptr @hf_sflow_245_sysuptime, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = udiv i32 %62, 1000
  %67 = call ptr @unsigned_time_secs_to_str(ptr noundef %65, i32 noundef %66)
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef %62, ptr noundef nonnull @.str.851, ptr noundef %67, i32 noundef %62)
  %69 = add nuw nsw i32 %.078, 8
  %70 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69)
  %71 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.852, i32 noundef %70)
  %72 = load i32, ptr @hf_sflow_245_numsamples, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  %74 = and i32 %70, 255
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %75 = add nuw nsw i32 %.078, 12
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_sflow_245_samples.exit.us
  %.090.us = phi i32 [ %282, %dissect_sflow_245_samples.exit.us ], [ 0, %.lr.ph ]
  %.189.us = phi i32 [ %.0.i81.us, %dissect_sflow_245_samples.exit.us ], [ %75, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.189.us)
  %77 = lshr i32 %76, 12
  %78 = icmp eq i32 %77, 0
  %79 = load i32, ptr @ett_sflow_245_sample, align 4
  br i1 %78, label %85, label %80

80:                                               ; preds = %.lr.ph.split.us
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %.189.us, i32 noundef -1, i32 noundef %79, ptr noundef nonnull %8, ptr noundef nonnull @.str.856)
  %82 = load i32, ptr @hf_sflow_enterprise, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.189.us, i32 noundef 4, i32 noundef %77, ptr noundef nonnull @.str.857, i32 noundef %77)
  %84 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_sflow_245_samples.exit.us

85:                                               ; preds = %.lr.ph.split.us
  %86 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @sflow_245_sampletype, ptr noundef nonnull @.str.854)
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %.189.us, i32 noundef -1, i32 noundef %79, ptr noundef nonnull %8, ptr noundef %86)
  %88 = load i32, ptr @hf_sflow_enterprise, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.189.us, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.855, i32 noundef 0)
  %90 = load i32, ptr @hf_sflow_245_sampletype12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %.189.us, i32 noundef 4, i32 noundef 0)
  %92 = add i32 %.189.us, 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %92)
  %94 = load i32, ptr @hf_sflow_5_sample_length, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %94, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %.189.us, 8
  switch i32 %76, label %dissect_sflow_5_counters_sample.exit.i.us [
    i32 1, label %227
    i32 2, label %209
    i32 3, label %153
    i32 4, label %134
    i32 7, label %97
  ]

97:                                               ; preds = %85
  %98 = load i32, ptr @hf_sflow_lag_port_actorsystemid, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %98, ptr noundef %0, i32 noundef %96, i32 noundef 6, i32 noundef 0)
  %100 = add i32 %.189.us, 14
  %101 = load i32, ptr @hf_sflow_lag_port_partneropersystemid, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 6, i32 noundef 0)
  %103 = add i32 %.189.us, 20
  %104 = load i32, ptr @hf_sflow_lag_port_attachedaggid, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %106 = add i32 %.189.us, 24
  %107 = load i32, ptr @hf_sflow_lag_port_state, align 4
  %108 = load i32, ptr @ett_sflow_lag_port_state_flags, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %0, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @sflow_lag_port_state_flags, i32 noundef 0)
  %110 = add i32 %.189.us, 28
  %111 = load i32, ptr @hf_sflow_lag_port_stats_lacpdusrx, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %113 = add i32 %.189.us, 32
  %114 = load i32, ptr @hf_sflow_lag_port_stats_markerpdusrx, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %116 = add i32 %.189.us, 36
  %117 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %119 = add i32 %.189.us, 40
  %120 = load i32, ptr @hf_sflow_lag_port_stats_unknownrx, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %122 = add i32 %.189.us, 44
  %123 = load i32, ptr @hf_sflow_lag_port_stats_illegalrx, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %125 = add i32 %.189.us, 48
  %126 = load i32, ptr @hf_sflow_lag_port_stats_lacpdustx, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %128 = add i32 %.189.us, 52
  %129 = load i32, ptr @hf_sflow_lag_port_stats_markerpdustx, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %131 = add i32 %.189.us, 56
  %132 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdustx, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  br label %dissect_sflow_5_counters_sample.exit.i.us

134:                                              ; preds = %85
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %96)
  %137 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %137, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.850, i32 noundef %136)
  %139 = add i32 %.189.us, 12
  %140 = load i32, ptr @hf_sflow_counters_sample_expanded_source_id_type, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %142 = add i32 %.189.us, 16
  %143 = load i32, ptr @hf_sflow_counters_sample_expanded_source_id_index, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %145 = add i32 %.189.us, 20
  %146 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %145)
  %147 = load i32, ptr @hf_sflow_counters_sample_counters_records, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %147, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %149 = and i32 %146, 255
  %.not.i84.i.us = icmp eq i32 %149, 0
  br i1 %.not.i84.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.preheader.i85.i.us

.lr.ph.preheader.i85.i.us:                        ; preds = %134
  %150 = add i32 %.189.us, 24
  br label %.lr.ph.i86.i.us

.lr.ph.i86.i.us:                                  ; preds = %.lr.ph.i86.i.us, %.lr.ph.preheader.i85.i.us
  %.029.i.i.us = phi i32 [ %152, %.lr.ph.i86.i.us ], [ 0, %.lr.ph.preheader.i85.i.us ]
  %.02728.i.i.us = phi i32 [ %151, %.lr.ph.i86.i.us ], [ %150, %.lr.ph.preheader.i85.i.us ]
  %151 = call fastcc i32 @dissect_sflow_5_counters_record(ptr noundef %0, ptr noundef %87, i32 noundef %.02728.i.i.us)
  %152 = add nuw nsw i32 %.029.i.i.us, 1
  %exitcond.not.i87.i.us = icmp eq i32 %152, %149
  br i1 %exitcond.not.i87.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.i86.i.us, !llvm.loop !6

153:                                              ; preds = %85
  %154 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %96)
  %156 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %156, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %158 = add i32 %.189.us, 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.850, i32 noundef %155)
  %159 = load i32, ptr @hf_sflow_flow_sample_source_id_type, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %161 = add i32 %.189.us, 16
  %162 = load i32, ptr @hf_sflow_flow_sample_source_id_index, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %164 = add i32 %.189.us, 20
  %165 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %164)
  %166 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %167 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef %165, ptr noundef nonnull @.str.859, i32 noundef %165)
  %168 = add i32 %.189.us, 24
  %169 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %171 = add i32 %.189.us, 28
  %172 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %.189.us, 32
  %175 = load i32, ptr @hf_sflow_flow_sample_input_interface_format, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %177 = add i32 %.189.us, 36
  %178 = load i32, ptr @hf_sflow_flow_sample_input_interface_value, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %180 = add i32 %.189.us, 40
  %181 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_expanded_format, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %183 = add i32 %.189.us, 44
  %184 = load i32, ptr %5, align 4
  switch i32 %184, label %197 [
    i32 1, label %194
    i32 2, label %188
    i32 0, label %185
  ]

185:                                              ; preds = %153
  %186 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_expanded_value_ifindex, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %186, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  br label %200

188:                                              ; preds = %153
  %189 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_expanded_value_number, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %189, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %191 = load i32, ptr %6, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.860)
  br label %200

194:                                              ; preds = %153
  %195 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_expanded_value_discarded, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %195, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  br label %200

197:                                              ; preds = %153
  %198 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_expanded_value, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %198, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  br label %200

200:                                              ; preds = %197, %194, %193, %188, %185
  %201 = add i32 %.189.us, 48
  %202 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %201)
  %203 = load i32, ptr @hf_sflow_flow_sample_flow_record, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %205 = and i32 %202, 255
  %.not.i80.i.us = icmp eq i32 %205, 0
  br i1 %.not.i80.i.us, label %dissect_sflow_5_expanded_flow_sample.exit.i.us, label %.lr.ph.preheader.i81.i.us

.lr.ph.preheader.i81.i.us:                        ; preds = %200
  %206 = add i32 %.189.us, 52
  br label %.lr.ph.i82.i.us

.lr.ph.i82.i.us:                                  ; preds = %.lr.ph.i82.i.us, %.lr.ph.preheader.i81.i.us
  %.072.i.i.us = phi i32 [ %208, %.lr.ph.i82.i.us ], [ 0, %.lr.ph.preheader.i81.i.us ]
  %.07071.i.i.us = phi i32 [ %207, %.lr.ph.i82.i.us ], [ %206, %.lr.ph.preheader.i81.i.us ]
  %207 = call fastcc i32 @dissect_sflow_5_flow_record(ptr noundef %0, ptr noundef %1, ptr noundef %87, i32 noundef %.07071.i.i.us)
  %208 = add nuw nsw i32 %.072.i.i.us, 1
  %exitcond.not.i83.i.us = icmp eq i32 %208, %205
  br i1 %exitcond.not.i83.i.us, label %dissect_sflow_5_expanded_flow_sample.exit.i.us, label %.lr.ph.i82.i.us, !llvm.loop !8

dissect_sflow_5_expanded_flow_sample.exit.i.us:   ; preds = %.lr.ph.i82.i.us, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_sflow_5_counters_sample.exit.i.us

209:                                              ; preds = %85
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %96)
  %212 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %212, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.850, i32 noundef %211)
  %214 = add i32 %.189.us, 12
  %215 = load i32, ptr @hf_sflow_counters_sample_source_id_type, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr @hf_sflow_counters_sample_source_id_index, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %217, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %219 = add i32 %.189.us, 16
  %220 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %219)
  %221 = load i32, ptr @hf_sflow_counters_sample_counters_records, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %221, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %223 = and i32 %220, 255
  %.not.i76.i.us = icmp eq i32 %223, 0
  br i1 %.not.i76.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.preheader.i77.i.us

.lr.ph.preheader.i77.i.us:                        ; preds = %209
  %224 = add i32 %.189.us, 20
  br label %.lr.ph.i78.i.us

.lr.ph.i78.i.us:                                  ; preds = %.lr.ph.i78.i.us, %.lr.ph.preheader.i77.i.us
  %.028.i.i.us = phi i32 [ %226, %.lr.ph.i78.i.us ], [ 0, %.lr.ph.preheader.i77.i.us ]
  %.02627.i.i.us = phi i32 [ %225, %.lr.ph.i78.i.us ], [ %224, %.lr.ph.preheader.i77.i.us ]
  %225 = call fastcc i32 @dissect_sflow_5_counters_record(ptr noundef %0, ptr noundef %87, i32 noundef %.02627.i.i.us)
  %226 = add nuw nsw i32 %.028.i.i.us, 1
  %exitcond.not.i79.i.us = icmp eq i32 %226, %223
  br i1 %exitcond.not.i79.i.us, label %dissect_sflow_5_counters_sample.exit.i.us, label %.lr.ph.i78.i.us, !llvm.loop !9

227:                                              ; preds = %85
  %228 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %229 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %96)
  %230 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %230, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %232 = add i32 %.189.us, 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.850, i32 noundef %229)
  %233 = load i32, ptr @hf_sflow_flow_sample_source_id_class, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr @hf_sflow_flow_sample_index, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %235, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %237 = add i32 %.189.us, 16
  %238 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %237)
  %239 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef %238, ptr noundef nonnull @.str.859, i32 noundef %238)
  %241 = add i32 %.189.us, 20
  %242 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %244 = add i32 %.189.us, 24
  %245 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %247 = add i32 %.189.us, 28
  %248 = load i32, ptr @hf_sflow_flow_sample_input_interface, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %250 = add i32 %.189.us, 32
  %251 = load i32, ptr @hf_sflow_5_flow_sample_output_interface, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %253 = load i32, ptr @ett_sflow_5_output_interface, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  %255 = load i32, ptr %7, align 4
  %256 = lshr i32 %255, 30
  %257 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_form, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %257, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  switch i32 %256, label %268 [
    i32 1, label %265
    i32 2, label %259
  ]

259:                                              ; preds = %227
  %260 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %260, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %7, align 4
  %263 = icmp eq i32 %262, -2147483648
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.860)
  br label %271

265:                                              ; preds = %227
  %266 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val_discard, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %266, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  br label %271

268:                                              ; preds = %227
  %269 = load i32, ptr @hf_sflow_5_flow_sample_output_interface_val, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %269, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  br label %271

271:                                              ; preds = %268, %265, %264, %259
  %272 = add i32 %.189.us, 36
  %273 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %272)
  %274 = load i32, ptr @hf_sflow_flow_sample_flow_record, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %274, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %276 = and i32 %273, 255
  %.not.i.i.us = icmp eq i32 %276, 0
  br i1 %.not.i.i.us, label %dissect_sflow_5_flow_sample.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %271
  %277 = add i32 %.189.us, 40
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %.068.i.i.us = phi i32 [ %278, %.lr.ph.i.i.us ], [ %277, %.lr.ph.preheader.i.i.us ]
  %.06667.i.i.us = phi i32 [ %279, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %278 = call fastcc i32 @dissect_sflow_5_flow_record(ptr noundef %0, ptr noundef %1, ptr noundef %87, i32 noundef %.068.i.i.us)
  %279 = add nuw nsw i32 %.06667.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %279, %276
  br i1 %exitcond.not.i.i.us, label %dissect_sflow_5_flow_sample.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !10

dissect_sflow_5_flow_sample.exit.i.us:            ; preds = %.lr.ph.i.i.us, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_sflow_5_counters_sample.exit.i.us

dissect_sflow_5_counters_sample.exit.i.us:        ; preds = %.lr.ph.i86.i.us, %.lr.ph.i78.i.us, %dissect_sflow_5_flow_sample.exit.i.us, %209, %dissect_sflow_5_expanded_flow_sample.exit.i.us, %134, %97, %85
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %96, i32 noundef %93)
  %280 = add i32 %93, %96
  br label %dissect_sflow_245_samples.exit.us

dissect_sflow_245_samples.exit.us:                ; preds = %dissect_sflow_5_counters_sample.exit.i.us, %80
  %.0.i81.us = phi i32 [ %280, %dissect_sflow_5_counters_sample.exit.i.us ], [ %84, %80 ]
  %281 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %281, ptr noundef %0, i32 noundef %.0.i81.us)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %282 = add nuw nsw i32 %.090.us, 1
  %exitcond93.not = icmp eq i32 %282, %74
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_sflow_245_samples.exit
  %.090 = phi i32 [ %450, %dissect_sflow_245_samples.exit ], [ 0, %.lr.ph ]
  %.189 = phi i32 [ %.0.i81, %dissect_sflow_245_samples.exit ], [ %75, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %283 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.189)
  %284 = load i32, ptr @ett_sflow_245_sample, align 4
  %285 = call ptr @val_to_str_const(i32 noundef %283, ptr noundef nonnull @sflow_245_sampletype, ptr noundef nonnull @.str.858)
  %286 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %.189, i32 noundef -1, i32 noundef %284, ptr noundef nonnull %8, ptr noundef %285)
  %287 = load i32, ptr @hf_sflow_245_sampletype, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef %.189, i32 noundef 4, i32 noundef 0)
  %289 = add i32 %.189, 4
  switch i32 %283, label %dissect_sflow_245_samples.exit [
    i32 1, label %290
    i32 2, label %361
  ]

290:                                              ; preds = %.lr.ph.split
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %289)
  %293 = load i32, ptr @hf_sflow_flow_sample_sequence_number, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %293, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.850, i32 noundef %292)
  %295 = load i32, ptr @hf_sflow_flow_sample_source_id_class, align 4
  %296 = add i32 %.189, 8
  %297 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %298 = load i32, ptr @hf_sflow_flow_sample_index, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %298, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %300 = add i32 %.189, 12
  %301 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %300)
  %302 = load i32, ptr @hf_sflow_flow_sample_sampling_rate, align 4
  %303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %286, i32 noundef %302, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef %301, ptr noundef nonnull @.str.859, i32 noundef %301)
  %304 = load i32, ptr @hf_sflow_flow_sample_sample_pool, align 4
  %305 = add i32 %.189, 16
  %306 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load i32, ptr @hf_sflow_flow_sample_dropped_packets, align 4
  %308 = add i32 %.189, 20
  %309 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr @hf_sflow_flow_sample_input_interface, align 4
  %311 = add i32 %.189, 24
  %312 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = add i32 %.189, 28
  %314 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %313)
  %.not.i88.i = icmp sgt i32 %314, -1
  br i1 %.not.i88.i, label %322, label %315

315:                                              ; preds = %290
  %316 = and i32 %314, 2147483647
  %.not87.i.i = icmp eq i32 %316, 0
  %317 = load i32, ptr @hf_sflow_24_flow_sample_multiple_outputs, align 4
  br i1 %.not87.i.i, label %320, label %318

318:                                              ; preds = %315
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %286, i32 noundef %317, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef %316, ptr noundef nonnull @.str.874, i32 noundef %316)
  br label %325

320:                                              ; preds = %315
  %321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %286, i32 noundef %317, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull @.str.875)
  br label %325

322:                                              ; preds = %290
  %323 = load i32, ptr @hf_sflow_24_flow_sample_output_interface, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %323, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  br label %325

325:                                              ; preds = %322, %320, %318
  %326 = add i32 %.189, 32
  %327 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %326)
  %328 = load i32, ptr @hf_sflow_245_packet_information_type, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %328, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %330 = add i32 %.189, 36
  %cond.i.i = icmp eq i32 %327, 1
  br i1 %cond.i.i, label %331, label %333

331:                                              ; preds = %325
  %332 = call fastcc i32 @dissect_sflow_245_sampled_header(ptr noundef %0, ptr noundef %1, ptr noundef %286, i32 noundef %330)
  br label %333

333:                                              ; preds = %331, %325
  %.085.i.i = phi i32 [ %332, %331 ], [ %330, %325 ]
  %334 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.085.i.i)
  %335 = add i32 %.085.i.i, 4
  %.not90.i.i = icmp eq i32 %334, 0
  br i1 %.not90.i.i, label %dissect_sflow_245_samples.exit, label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %333, %359
  %.089.i.i = phi i32 [ %360, %359 ], [ 0, %333 ]
  %.188.i.i = phi i32 [ %.2.i.i, %359 ], [ %335, %333 ]
  %336 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.188.i.i)
  %337 = load i32, ptr @hf_sflow_245_extended_information_type, align 4
  %338 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %337, ptr noundef %0, i32 noundef %.188.i.i, i32 noundef 4, i32 noundef %336)
  %339 = load i32, ptr @ett_sflow_245_extended_data, align 4
  %340 = call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339)
  %341 = add i32 %.188.i.i, 4
  switch i32 %336, label %359 [
    i32 1, label %342
    i32 2, label %355
    i32 3, label %357
  ]

342:                                              ; preds = %.lr.ph.i89.i
  %343 = load i32, ptr @hf_sflow_245_vlan_in, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %343, ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %345 = add i32 %.188.i.i, 8
  %346 = load i32, ptr @hf_sflow_245_pri_in, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %348 = add i32 %.188.i.i, 12
  %349 = load i32, ptr @hf_sflow_245_vlan_out, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %351 = add i32 %.188.i.i, 16
  %352 = load i32, ptr @hf_sflow_245_pri_out, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %354 = add i32 %.188.i.i, 20
  br label %359

355:                                              ; preds = %.lr.ph.i89.i
  %356 = call fastcc i32 @dissect_sflow_245_extended_router(ptr noundef %0, ptr noundef %1, ptr noundef %340, i32 noundef %341)
  br label %359

357:                                              ; preds = %.lr.ph.i89.i
  %358 = call fastcc i32 @dissect_sflow_245_extended_gateway(ptr noundef %0, ptr noundef %1, ptr noundef %340, i32 noundef %341)
  br label %359

359:                                              ; preds = %357, %355, %342, %.lr.ph.i89.i
  %.2.i.i = phi i32 [ %341, %.lr.ph.i89.i ], [ %354, %342 ], [ %356, %355 ], [ %358, %357 ]
  call void @proto_item_set_end(ptr noundef %338, ptr noundef %0, i32 noundef %.2.i.i)
  %360 = add nuw i32 %.089.i.i, 1
  %exitcond.not.i90.i = icmp eq i32 %360, %334
  br i1 %exitcond.not.i90.i, label %dissect_sflow_245_samples.exit, label %.lr.ph.i89.i, !llvm.loop !12

361:                                              ; preds = %.lr.ph.split
  %362 = load ptr, ptr %8, align 8
  %363 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %289)
  %364 = load i32, ptr @hf_sflow_counters_sample_sequence_number, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %364, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.850, i32 noundef %363)
  %366 = load i32, ptr @hf_sflow_counters_sample_source_id_class, align 4
  %367 = add i32 %.189, 8
  %368 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr @hf_sflow_counters_sample_index, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %369, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr @hf_sflow_counters_sample_sampling_interval, align 4
  %372 = add i32 %.189, 12
  %373 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %374 = add i32 %.189, 16
  %375 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %374)
  %376 = load i32, ptr @hf_sflow_counters_sample_counters_type, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %376, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %378 = add i32 %.189, 20
  %.off.i.i = add i32 %375, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 6
  br i1 %switch.i.i, label %379, label %440

379:                                              ; preds = %361
  %380 = load i32, ptr @hf_sflow_245_ifindex, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %380, ptr noundef %0, i32 noundef %378, i32 noundef 4, i32 noundef 0)
  %382 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %378)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.876, i32 noundef %382)
  %383 = add i32 %.189, 24
  %384 = load i32, ptr @hf_sflow_245_iftype, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 4, i32 noundef 0)
  %386 = add i32 %.189, 28
  %387 = load i32, ptr @hf_sflow_245_ifspeed, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 8, i32 noundef 0)
  %389 = add i32 %.189, 36
  %390 = load i32, ptr @hf_sflow_245_ifdirection, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %392 = add i32 %.189, 40
  %393 = load i32, ptr @hf_sflow_245_ifadmin_status, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr @hf_sflow_245_ifoper_status, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %395, ptr noundef %0, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %397 = add i32 %.189, 44
  %398 = load i32, ptr @hf_sflow_245_ifinoct, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 8, i32 noundef 0)
  %400 = add i32 %.189, 52
  %401 = load i32, ptr @hf_sflow_245_ifinpkt, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %403 = add i32 %.189, 56
  %404 = load i32, ptr @hf_sflow_245_ifinmcast, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %406 = add i32 %.189, 60
  %407 = load i32, ptr @hf_sflow_245_ifinbcast, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %409 = add i32 %.189, 64
  %410 = load i32, ptr @hf_sflow_245_ifindisc, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %412 = add i32 %.189, 68
  %413 = load i32, ptr @hf_sflow_245_ifinerr, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %415 = add i32 %.189, 72
  %416 = load i32, ptr @hf_sflow_245_ifinunk, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %418 = add i32 %.189, 76
  %419 = load i32, ptr @hf_sflow_245_ifoutoct, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 8, i32 noundef 0)
  %421 = add i32 %.189, 84
  %422 = load i32, ptr @hf_sflow_245_ifoutpkt, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %424 = add i32 %.189, 88
  %425 = load i32, ptr @hf_sflow_245_ifoutmcast, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %427 = add i32 %.189, 92
  %428 = load i32, ptr @hf_sflow_245_ifoutbcast, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %430 = add i32 %.189, 96
  %431 = load i32, ptr @hf_sflow_245_ifoutdisc, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 4, i32 noundef 0)
  %433 = add i32 %.189, 100
  %434 = load i32, ptr @hf_sflow_245_ifouterr, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 4, i32 noundef 0)
  %436 = add i32 %.189, 104
  %437 = load i32, ptr @hf_sflow_245_ifpromisc, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 4, i32 noundef 0)
  %439 = add i32 %.189, 108
  br label %440

440:                                              ; preds = %379, %361
  %.0.i.i = phi i32 [ %378, %361 ], [ %439, %379 ]
  switch i32 %375, label %dissect_sflow_245_samples.exit [
    i32 2, label %441
    i32 3, label %443
    i32 5, label %445
    i32 7, label %447
  ]

441:                                              ; preds = %440
  %442 = add i32 %.0.i.i, 52
  br label %dissect_sflow_245_samples.exit

443:                                              ; preds = %440
  %444 = call fastcc i32 @dissect_sflow_5_token_ring(ptr noundef %286, ptr noundef %0, i32 noundef %.0.i.i)
  br label %dissect_sflow_245_samples.exit

445:                                              ; preds = %440
  %446 = call fastcc i32 @dissect_sflow_5_vg_interface(ptr noundef %286, ptr noundef %0, i32 noundef %.0.i.i)
  br label %dissect_sflow_245_samples.exit

447:                                              ; preds = %440
  %448 = call fastcc i32 @dissect_sflow_5_vlan(ptr noundef %286, ptr noundef %0, i32 noundef %.0.i.i)
  br label %dissect_sflow_245_samples.exit

dissect_sflow_245_samples.exit:                   ; preds = %359, %.lr.ph.split, %333, %440, %441, %443, %445, %447
  %.0.i81 = phi i32 [ %444, %443 ], [ %446, %445 ], [ %289, %.lr.ph.split ], [ %448, %447 ], [ %335, %333 ], [ %.0.i.i, %440 ], [ %442, %441 ], [ %.2.i.i, %359 ]
  %449 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %449, ptr noundef %0, i32 noundef %.0.i81)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %450 = add nuw nsw i32 %.090, 1
  %exitcond.not = icmp eq i32 %450, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %dissect_sflow_245_samples.exit, %dissect_sflow_245_samples.exit.us, %56
  %451 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %452

452:                                              ; preds = %13, %4, %._crit_edge
  %.079 = phi i32 [ %451, %._crit_edge ], [ 0, %4 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.079
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sflow_245() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sflow_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.602, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_flow_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %8 = lshr i32 %7, 12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %4
  %11 = load i32, ptr @ett_sflow_5_flow_record, align 4
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @sflow_5_flow_record_type_ext, ptr noundef nonnull @.str.854)
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef %12)
  %14 = load i32, ptr @hf_sflow_enterprise, align 4
  %15 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.855, i32 noundef 0)
  %16 = load i32, ptr @hf_sflow_5_flow_record_format, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_sflow_5_flow_data_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %3, 8
  switch i32 %7, label %78 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 1001, label %30
    i32 1002, label %32
    i32 1003, label %34
    i32 1004, label %36
    i32 1005, label %38
    i32 1006, label %40
    i32 1007, label %42
    i32 1008, label %44
    i32 1009, label %46
    i32 1010, label %48
    i32 1011, label %50
    i32 1012, label %54
    i32 1013, label %56
    i32 1014, label %58
    i32 1015, label %60
  ]

22:                                               ; preds = %10
  %23 = call fastcc i32 @dissect_sflow_245_sampled_header(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %21)
  br label %78

24:                                               ; preds = %10
  %25 = call fastcc i32 @dissect_sflow_5_ethernet_frame(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

26:                                               ; preds = %10
  %27 = call fastcc i32 @dissect_sflow_5_ipv4(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

28:                                               ; preds = %10
  %29 = call fastcc i32 @dissect_sflow_5_ipv6(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

30:                                               ; preds = %10
  %31 = call fastcc i32 @dissect_sflow_245_extended_switch(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

32:                                               ; preds = %10
  %33 = call fastcc i32 @dissect_sflow_245_extended_router(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %21)
  br label %78

34:                                               ; preds = %10
  %35 = call fastcc i32 @dissect_sflow_245_extended_gateway(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %21)
  br label %78

36:                                               ; preds = %10
  %37 = call fastcc i32 @dissect_sflow_5_extended_user(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

38:                                               ; preds = %10
  %39 = call fastcc i32 @dissect_sflow_5_extended_url(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

40:                                               ; preds = %10
  %41 = call fastcc i32 @dissect_sflow_5_extended_mpls_data(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %21)
  br label %78

42:                                               ; preds = %10
  %43 = call fastcc i32 @dissect_sflow_5_extended_nat(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %21)
  br label %78

44:                                               ; preds = %10
  %45 = call fastcc i32 @dissect_sflow_5_extended_mpls_tunnel(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

46:                                               ; preds = %10
  %47 = call fastcc i32 @dissect_sflow_5_extended_mpls_vc(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

48:                                               ; preds = %10
  %49 = call fastcc i32 @dissect_sflow_5_extended_mpls_fec(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

50:                                               ; preds = %10
  %51 = load i32, ptr @hf_sflow_5_extended_mpls_fec_address_prefix_length, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %3, 12
  br label %78

54:                                               ; preds = %10
  %55 = call fastcc i32 @dissect_sflow_5_extended_vlan_tunnel(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

56:                                               ; preds = %10
  %57 = call fastcc i32 @dissect_sflow_5_extended_80211_payload(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

58:                                               ; preds = %10
  %59 = call fastcc i32 @dissect_sflow_5_extended_80211_rx(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

60:                                               ; preds = %10
  %61 = call fastcc i32 @dissect_sflow_5_extended_80211_tx(ptr noundef %0, ptr noundef %13, i32 noundef %21)
  br label %78

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load i32, ptr @ett_sflow_5_flow_record, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %63, ptr noundef nonnull %5, ptr noundef nonnull @.str.856)
  %65 = load i32, ptr @hf_sflow_enterprise, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %8, ptr noundef nonnull @.str.857, i32 noundef %8)
  %67 = add i32 %3, 4
  %68 = load i32, ptr @hf_sflow_enterprise_length, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %70 = add i32 %3, 8
  %71 = load i32, ptr @hf_sflow_enterprise_data, align 4
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, %70
  %76 = and i32 %74, 3
  %.not = icmp eq i32 %76, 0
  %reass.sub111 = sub i32 %75, %76
  %77 = add i32 %reass.sub111, 4
  %.1 = select i1 %.not, i32 %75, i32 %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %54, %56, %58, %60, %10, %62
  %.0 = phi i32 [ %21, %10 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %53, %50 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %.1, %62 ]
  %79 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sflow_245_sampled_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.25)
  %13 = load i32, ptr @hf_sflow_245_header_protocol, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0..0..0..0.26, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %15 = add i32 %.0..0..0..0.27, 4
  store volatile i32 %15, ptr %5, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.28)
  %17 = load i32, ptr @hf_sflow_245_header_frame_length, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %19 = add i32 %.0..0..0..0.30, 4
  store volatile i32 %19, ptr %5, align 4
  %20 = icmp eq i32 %11, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_sflow_245_header_payload_stripped, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0..0..0..0.31, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %24 = add i32 %.0..0..0..0.32, 4
  store volatile i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %4
  %26 = load i32, ptr @hf_sflow_245_sampled_header_length, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %28 = add i32 %.0..0..0..0.34, 4
  store volatile i32 %28, ptr %5, align 4
  %29 = load i32, ptr @hf_sflow_245_header, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.0..0..0..0.35, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @ett_sflow_245_sampled_header, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.36, i32 noundef %34, i32 noundef %16)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @col_get_writable(ptr noundef %37, i32 noundef -1)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %40 = load i8, ptr %39, align 4
  %41 = load i8, ptr @global_analyze_samp_ip_headers, align 1, !range !13, !noundef !14
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %25
  %44 = or i8 %40, 1
  store i8 %44, ptr %39, align 4
  br label %45

45:                                               ; preds = %43, %25
  %46 = load ptr, ptr %36, align 8
  call void @col_set_writable(ptr noundef %46, i32 noundef -1, i1 noundef zeroext false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_sflow_245_sampled_header.catch_spec, i64 noundef 1)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %84 = call i32 @_setjmp(ptr noundef nonnull %83) #7
  %.not = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %85
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %86 = and i32 %.0..0..0..0., 1
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %89, label %87

87:                                               ; preds = %45
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %88 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %45
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %90 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %90, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %91 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %93 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load i8, ptr @global_dissect_samp_headers, align 1, !range !13, !noundef !14
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @header_subdissector_table, align 8
  %99 = call i32 @dissector_try_uint(ptr noundef %98, i32 noundef %12, ptr noundef %35, ptr noundef %1, ptr noundef %33)
  %.not74 = icmp eq i32 %99, 0
  br i1 %.not74, label %100, label %102

100:                                              ; preds = %97, %94
  %101 = call i32 @call_data_dissector(ptr noundef %35, ptr noundef %1, ptr noundef %33)
  br label %102

102:                                              ; preds = %97, %100, %92, %89
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %103 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %102
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not75 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not75, label %127, label %105

105:                                              ; preds = %104
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %125, label %109

109:                                              ; preds = %105
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 3
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %123 = load volatile i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 7
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %117, %113, %109, %105
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %126 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %125, %121, %104, %102
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %128 = and i32 %.0..0..0..0.6, 1
  %.not76 = icmp eq i32 %128, 0
  br i1 %.not76, label %129, label %131

129:                                              ; preds = %127
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not77, label %131, label %130

130:                                              ; preds = %129
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #8
  unreachable

131:                                              ; preds = %129, %127
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %133 = load volatile ptr, ptr %132, align 8
  call void @except_free(ptr noundef %133)
  %134 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %36, align 8
  call void @col_set_writable(ptr noundef %135, i32 noundef -1, i1 noundef zeroext %38)
  %136 = and i8 %40, 1
  %137 = load i8, ptr %39, align 4
  %138 = and i8 %137, -2
  %139 = or disjoint i8 %138, %136
  store i8 %139, ptr %39, align 4
  store i32 %48, ptr %47, align 8
  store i32 %50, ptr %49, align 4
  store ptr %52, ptr %51, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %140, align 8
  store i32 %54, ptr %53, align 8
  store i32 %56, ptr %55, align 4
  store ptr %58, ptr %57, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %141, align 8
  store i32 %60, ptr %59, align 8
  store i32 %62, ptr %61, align 4
  store ptr %64, ptr %63, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %142, align 8
  store i32 %66, ptr %65, align 8
  store i32 %68, ptr %67, align 4
  store ptr %70, ptr %69, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %143, align 8
  store i32 %72, ptr %71, align 8
  store i32 %74, ptr %73, align 4
  store ptr %76, ptr %75, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %144, align 8
  store i32 %78, ptr %77, align 8
  store i32 %80, ptr %79, align 4
  store ptr %82, ptr %81, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %145, align 8
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 3
  %148 = and i32 %147, -4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %149 = add i32 %148, %.0..0..0..0.37
  store volatile i32 %149, ptr %5, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0..0..0..0.38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_ethernet_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_ethernet_length_of_mac_packet, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_ethernet_source_mac_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 6, i32 noundef 0)
  %9 = add i32 %2, 12
  %10 = load i32, ptr @hf_sflow_245_ethernet_destination_mac_address, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %12 = add i32 %2, 20
  %13 = load i32, ptr @hf_sflow_245_ethernet_packet_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %2, 24
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_length_of_ip_packet, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_ip_protocol, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %2, 8
  %10 = load i32, ptr @hf_sflow_245_ipv4_src, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %2, 12
  %13 = load i32, ptr @hf_sflow_245_ipv4_dst, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %2, 16
  %16 = load i32, ptr @hf_sflow_245_ip_source_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %2, 20
  %19 = load i32, ptr @hf_sflow_245_ip_destination_port, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 24
  %22 = load i32, ptr @hf_sflow_245_ip_tcp_flag_cwr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ece, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_sflow_245_ip_tcp_flag_urg, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ack, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_sflow_245_ip_tcp_flag_psh, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_sflow_245_ip_tcp_flag_rst, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_sflow_245_ip_tcp_flag_syn, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_sflow_245_ip_tcp_flag_fin, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %2, 28
  %39 = load i32, ptr @hf_sflow_245_ipv4_precedence_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr @hf_sflow_245_ipv4_delay, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr @hf_sflow_245_ipv4_throughput, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr @hf_sflow_245_ipv4_reliability, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr @hf_sflow_245_ipv4_cost, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %49 = add i32 %2, 32
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_length_of_ip_packet, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_ip_protocol, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %2, 8
  %10 = load i32, ptr @hf_sflow_245_ipv6_src, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef 0)
  %12 = add i32 %2, 24
  %13 = load i32, ptr @hf_sflow_245_ipv6_dst, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %15 = add i32 %2, 40
  %16 = load i32, ptr @hf_sflow_245_ip_source_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %2, 44
  %19 = load i32, ptr @hf_sflow_245_ip_destination_port, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 48
  %22 = load i32, ptr @hf_sflow_245_ip_tcp_flag_cwr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ece, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_sflow_245_ip_tcp_flag_urg, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr @hf_sflow_245_ip_tcp_flag_ack, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_sflow_245_ip_tcp_flag_psh, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_sflow_245_ip_tcp_flag_rst, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_sflow_245_ip_tcp_flag_syn, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_sflow_245_ip_tcp_flag_fin, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %2, 52
  %39 = load i32, ptr @hf_sflow_245_ipv6_priority, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %2, 56
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_245_extended_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_vlan_in, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_pri_in, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %2, 8
  %10 = load i32, ptr @hf_sflow_245_vlan_out, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %2, 12
  %13 = load i32, ptr @hf_sflow_245_pri_out, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %2, 16
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_245_extended_router(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %6 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %8 = add i32 %3, 4
  switch i32 %7, label %13 [
    i32 0, label %dissect_sflow_245_address_type.exit
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 16, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.853, i32 noundef %7)
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %4, %9, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 16, %11 ], [ 4, %9 ], [ %7, %4 ]
  %15 = add i32 %.0.i, %8
  %16 = load i32, ptr @hf_sflow_245_nexthop_src_mask, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %15, 4
  %19 = load i32, ptr @hf_sflow_245_nexthop_dst_mask, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %15, 8
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sflow_245_extended_gateway(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %9 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %11 = add i32 %3, 4
  switch i32 %10, label %16 [
    i32 0, label %dissect_sflow_245_address_type.exit
    i32 1, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

14:                                               ; preds = %7
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 16, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

16:                                               ; preds = %7
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.853, i32 noundef %10)
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %7, %12, %14, %16
  %.0.i = phi i32 [ 0, %16 ], [ 16, %14 ], [ 4, %12 ], [ %10, %7 ]
  %18 = add i32 %.0.i, %11
  br label %19

19:                                               ; preds = %dissect_sflow_245_address_type.exit, %4
  %.087 = phi i32 [ %18, %dissect_sflow_245_address_type.exit ], [ %3, %4 ]
  %20 = load i32, ptr @hf_sflow_245_as, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.087, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_sflow_245_src_as, align 4
  %23 = add i32 %.087, 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @hf_sflow_245_src_peer_as, align 4
  %26 = add i32 %.087, 8
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = add i32 %.087, 12
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_sflow_245_dst_as_entries, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %32 = load i32, ptr @ett_sflow_245_gw_as_dst, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %19
  %35 = icmp ult i32 %5, 4
  br i1 %35, label %.lr.ph.us, label %.lr.ph98.split

.lr.ph.us:                                        ; preds = %.lr.ph98, %.lr.ph.us
  %.08896.us = phi i32 [ %39, %.lr.ph.us ], [ 16, %.lr.ph98 ]
  %.08995.us = phi i32 [ %40, %.lr.ph.us ], [ 0, %.lr.ph98 ]
  %36 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %37 = add i32 %.08896.us, %.087
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = add i32 %.08896.us, 4
  %40 = add nuw nsw i32 %.08995.us, 1
  %exitcond113.not = icmp eq i32 %40, %29
  br i1 %exitcond113.not, label %._crit_edge99.thread, label %.lr.ph.us, !llvm.loop !15

.lr.ph98.split:                                   ; preds = %.lr.ph98, %._crit_edge
  %.08896 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 16, %.lr.ph98 ]
  %.08995 = phi i32 [ %57, %._crit_edge ], [ 0, %.lr.ph98 ]
  %41 = add i32 %.08896, %.087
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %43 = add i32 %23, %.08896
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43)
  %45 = add i32 %.08896, 8
  %46 = load i32, ptr @hf_sflow_245_as_type, align 4
  %47 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @sflow_245_as_types, ptr noundef nonnull @.str.862)
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef %42, ptr noundef nonnull @.str.861, ptr noundef %47, i32 noundef %44)
  %49 = load i32, ptr @ett_sflow_245_gw_as_dst_seg, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph98.split, %.lr.ph
  %.294 = phi i32 [ %55, %.lr.ph ], [ %45, %.lr.ph98.split ]
  %.09193 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph98.split ]
  %52 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %53 = add i32 %.294, %.087
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = add i32 %.294, 4
  %56 = add nuw nsw i32 %.09193, 1
  %exitcond.not = icmp eq i32 %56, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph98.split
  %.2.lcssa = phi i32 [ %45, %.lr.ph98.split ], [ %55, %.lr.ph ]
  %57 = add nuw nsw i32 %.08995, 1
  %exitcond112.not = icmp eq i32 %57, %29
  br i1 %exitcond112.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !15

._crit_edge99:                                    ; preds = %._crit_edge, %19
  %.088.lcssa = phi i32 [ 16, %19 ], [ %.2.lcssa, %._crit_edge ]
  %58 = icmp ugt i32 %5, 3
  br i1 %58, label %59, label %._crit_edge99.thread

59:                                               ; preds = %._crit_edge99
  %60 = add i32 %.088.lcssa, %.087
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr @hf_sflow_245_community_entries, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %64 = load i32, ptr @ett_sflow_245_gw_community, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %.4101 = add i32 %.088.lcssa, 4
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %59, %.lr.ph105
  %.4103 = phi i32 [ %.4, %.lr.ph105 ], [ %.4101, %59 ]
  %.190102 = phi i32 [ %70, %.lr.ph105 ], [ 0, %59 ]
  %67 = load i32, ptr @hf_sflow_245_dst_as, align 4
  %68 = add i32 %.4103, %.087
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = add nuw nsw i32 %.190102, 1
  %.4 = add i32 %.4103, 4
  %exitcond114.not = icmp eq i32 %70, %61
  br i1 %exitcond114.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !17

._crit_edge106:                                   ; preds = %.lr.ph105, %59
  %.4.in.lcssa = phi i32 [ %.088.lcssa, %59 ], [ %.4103, %.lr.ph105 ]
  %.4.lcssa = phi i32 [ %.4101, %59 ], [ %.4, %.lr.ph105 ]
  %71 = load i32, ptr @hf_sflow_245_localpref, align 4
  %72 = add i32 %.4.lcssa, %.087
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = add i32 %.4.in.lcssa, 8
  br label %._crit_edge99.thread

._crit_edge99.thread:                             ; preds = %.lr.ph.us, %._crit_edge106, %._crit_edge99
  %.3 = phi i32 [ %74, %._crit_edge106 ], [ %.088.lcssa, %._crit_edge99 ], [ %39, %.lr.ph.us ]
  %75 = add i32 %.3, %.087
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sflow_5_extended_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_5_extended_user_source_character_set, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sflow_5_extended_user_source_user_string_length, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %2, 8
  %11 = load i32, ptr @hf_sflow_5_extended_user_source_user, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef %7, i32 noundef 0)
  %13 = add i32 %7, %10
  %14 = and i32 %7, 3
  %.not = icmp eq i32 %14, 0
  %reass.sub43 = sub i32 %13, %14
  %15 = add i32 %reass.sub43, 4
  %.0 = select i1 %.not, i32 %13, i32 %15
  %16 = load i32, ptr @hf_sflow_5_extended_user_destination_character_set, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %.0, 4
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_sflow_5_extended_user_destination_user_string_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %.0, 8
  %23 = load i32, ptr @hf_sflow_5_extended_user_destination_user, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %19, i32 noundef 0)
  %25 = add i32 %19, %22
  %26 = and i32 %19, 3
  %.not40 = icmp eq i32 %26, 0
  %reass.sub = sub i32 %25, %26
  %27 = add i32 %reass.sub, 4
  %.1 = select i1 %.not40, i32 %25, i32 %27
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sflow_5_extended_url(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = load i32, ptr @hf_sflow_5_extended_url_direction, align 4
  switch i32 %4, label %10 [
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.863, i32 noundef 1)
  br label %12

8:                                                ; preds = %3
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.864, i32 noundef 2)
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %4, ptr noundef nonnull @.str.865, i32 noundef %4)
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = add i32 %2, 4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_sflow_5_extended_url_url_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %2, 8
  %18 = load i32, ptr @hf_sflow_5_extended_url_url, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %14, i32 noundef 0)
  %20 = add i32 %14, %17
  %21 = and i32 %14, 3
  %.not = icmp eq i32 %21, 0
  %reass.sub56 = sub i32 %20, %21
  %22 = add i32 %reass.sub56, 4
  %.0 = select i1 %.not, i32 %20, i32 %22
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0)
  %24 = load i32, ptr @hf_sflow_5_extended_url_host_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %.0, 4
  %27 = load i32, ptr @hf_sflow_5_extended_url_host, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %23, i32 noundef 0)
  %29 = add i32 %26, %23
  %30 = and i32 %23, 3
  %.not53 = icmp eq i32 %30, 0
  %reass.sub = sub i32 %29, %30
  %31 = add i32 %reass.sub, 4
  %.1 = select i1 %.not53, i32 %29, i32 %31
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sflow_5_extended_mpls_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_sflow_245_nexthop_v4, align 4
  %6 = load i32, ptr @hf_sflow_245_nexthop_v6, align 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %8 = add i32 %3, 4
  switch i32 %7, label %13 [
    i32 0, label %dissect_sflow_245_address_type.exit
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 16, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.853, i32 noundef %7)
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %4, %9, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 16, %11 ], [ 4, %9 ], [ %7, %4 ]
  %15 = add i32 %.0.i, %8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_sflow_245_extended_mpls_in_label_stack_entries, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %15, 4
  %20 = load i32, ptr @ett_sflow_5_mpls_in_label_stack, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.866)
  %22 = and i32 %16, 255
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_sflow_245_address_type.exit, %.lr.ph
  %.055 = phi i32 [ %28, %.lr.ph ], [ 0, %dissect_sflow_245_address_type.exit ]
  %.05254 = phi i32 [ %26, %.lr.ph ], [ 0, %dissect_sflow_245_address_type.exit ]
  %23 = add i32 %.055, %19
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_sflow_245_extended_mpls_in_label, align 4
  %26 = add nuw nsw i32 %.05254, 1
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %24, ptr noundef nonnull @.str.867, i32 noundef %26, i32 noundef %24)
  %28 = add nuw nsw i32 %.055, 4
  %exitcond.not = icmp eq i32 %26, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %dissect_sflow_245_address_type.exit
  %29 = shl i32 %16, 2
  %30 = add i32 %19, %29
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %32 = load i32, ptr @hf_sflow_245_extended_mpls_out_label_stack_entries, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %34 = add i32 %30, 4
  %35 = load i32, ptr @ett_sflow_5_mpls_in_label_stack, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.868)
  %37 = and i32 %31, 255
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %.lr.ph59
  %.157 = phi i32 [ %43, %.lr.ph59 ], [ 0, %._crit_edge ]
  %.15356 = phi i32 [ %41, %.lr.ph59 ], [ 0, %._crit_edge ]
  %38 = add i32 %.157, %34
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_sflow_245_extended_mpls_out_label, align 4
  %41 = add nuw nsw i32 %.15356, 1
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %39, ptr noundef nonnull @.str.867, i32 noundef %41, i32 noundef %39)
  %43 = add nuw nsw i32 %.157, 4
  %exitcond62.not = icmp eq i32 %41, %37
  br i1 %exitcond62.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !19

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge
  %44 = shl i32 %31, 2
  %45 = add i32 %44, %34
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_extended_nat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_sflow_245_ipv4_src, align 4
  %6 = load i32, ptr @hf_sflow_245_ipv6_src, align 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %8 = add i32 %3, 4
  switch i32 %7, label %13 [
    i32 0, label %dissect_sflow_245_address_type.exit
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 16, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.853, i32 noundef %7)
  br label %dissect_sflow_245_address_type.exit

dissect_sflow_245_address_type.exit:              ; preds = %4, %9, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 16, %11 ], [ 4, %9 ], [ %7, %4 ]
  %15 = add i32 %.0.i, %8
  %16 = load i32, ptr @hf_sflow_245_ipv4_dst, align 4
  %17 = load i32, ptr @hf_sflow_245_ipv6_dst, align 4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15)
  %19 = add i32 %15, 4
  switch i32 %18, label %24 [
    i32 0, label %dissect_sflow_245_address_type.exit9
    i32 1, label %20
    i32 2, label %22
  ]

20:                                               ; preds = %dissect_sflow_245_address_type.exit
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit9

22:                                               ; preds = %dissect_sflow_245_address_type.exit
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  br label %dissect_sflow_245_address_type.exit9

24:                                               ; preds = %dissect_sflow_245_address_type.exit
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sflow_invalid_address_type, ptr noundef %0, i32 noundef %15, i32 noundef 4, ptr noundef nonnull @.str.853, i32 noundef %18)
  br label %dissect_sflow_245_address_type.exit9

dissect_sflow_245_address_type.exit9:             ; preds = %dissect_sflow_245_address_type.exit, %20, %22, %24
  %.0.i8 = phi i32 [ 0, %24 ], [ 16, %22 ], [ 4, %20 ], [ %18, %dissect_sflow_245_address_type.exit ]
  %26 = add i32 %.0.i8, %19
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_extended_mpls_tunnel(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_name_length, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %2, 4
  %8 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %4, i32 noundef 0)
  %10 = add i32 %4, %7
  %11 = and i32 %4, 3
  %.not = icmp eq i32 %11, 0
  %reass.sub24 = sub i32 %10, %11
  %12 = add i32 %reass.sub24, 4
  %.0 = select i1 %.not, i32 %10, i32 %12
  %13 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %.0, 4
  %16 = load i32, ptr @hf_sflow_5_extended_mpls_tunnel_cos_value, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %.0, 8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_extended_mpls_vc(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = load i32, ptr @hf_sflow_5_extended_mpls_vc_instance_name_length, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %2, 4
  %8 = load i32, ptr @hf_sflow_5_extended_mpls_vc_instance_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %4, i32 noundef 0)
  %10 = add i32 %4, %7
  %11 = and i32 %4, 3
  %.not = icmp eq i32 %11, 0
  %reass.sub24 = sub i32 %10, %11
  %12 = add i32 %reass.sub24, 4
  %.0 = select i1 %.not, i32 %10, i32 %12
  %13 = load i32, ptr @hf_sflow_5_extended_mpls_vc_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %.0, 4
  %16 = load i32, ptr @hf_sflow_5_extended_mpls_vc_label_cos_value, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %.0, 8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_extended_mpls_fec(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_description_length, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %2, 4
  %8 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_description, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %4, i32 noundef 0)
  %10 = add i32 %4, %7
  %11 = and i32 %4, 3
  %.not = icmp eq i32 %11, 0
  %reass.sub20 = sub i32 %10, %11
  %12 = add i32 %reass.sub20, 4
  %.0 = select i1 %.not, i32 %10, i32 %12
  %13 = load i32, ptr @hf_sflow_5_extended_mpls_ftn_mask, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %.0, 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_extended_vlan_tunnel(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = load i32, ptr @hf_sflow_5_extended_vlan_tunnel_number_of_layers, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %.01314 = add i32 %2, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01316 = phi i32 [ %.013, %.lr.ph ], [ %.01314, %3 ]
  %.015 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %7 = load i32, ptr @hf_sflow_5_extended_vlan_tunnel_tpid_tci_pair, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.01316, i32 noundef 4, i32 noundef 0)
  %9 = add nuw i32 %.015, 1
  %.013 = add i32 %.01316, 4
  %exitcond.not = icmp eq i32 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi i32 [ %.01314, %3 ], [ %.013, %.lr.ph ]
  ret i32 %.013.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sflow_5_extended_80211_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = lshr i32 %4, 8
  %6 = icmp eq i32 %5, 4012
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_sflow_5_extended_80211_oui, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 4012, ptr noundef nonnull @.str.869, i32 noundef 4012)
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_sflow_5_extended_80211_suite_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  br label %20

13:                                               ; preds = %3
  %14 = and i32 %4, 255
  %15 = load i32, ptr @hf_sflow_5_extended_80211_oui, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef %5, ptr noundef nonnull @.str.870, i32 noundef %5)
  %17 = add i32 %2, 3
  %18 = load i32, ptr @hf_sflow_5_extended_80211_suite_type, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.871, i32 noundef %14)
  br label %20

20:                                               ; preds = %13, %7
  %.0 = phi i32 [ %10, %7 ], [ %17, %13 ]
  %21 = add i32 %.0, 1
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21)
  %23 = load i32, ptr @hf_sflow_5_extended_80211_payload_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.0, 5
  %26 = load i32, ptr @hf_sflow_5_extended_80211_payload, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef %22, i32 noundef 0)
  %28 = add i32 %25, %22
  %29 = and i32 %22, 3
  %.not = icmp eq i32 %29, 0
  %reass.sub44 = sub i32 %28, %29
  %30 = add i32 %reass.sub44, 4
  %.1 = select i1 %.not, i32 %28, i32 %30
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_extended_80211_rx(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %5 = add i32 %2, 4
  %6 = load i32, ptr @hf_sflow_5_extended_80211_rx_ssid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef %4, i32 noundef 0)
  %8 = add i32 %4, %5
  %9 = and i32 %4, 3
  %.not = icmp eq i32 %9, 0
  %reass.sub49 = sub i32 %8, %9
  %10 = add i32 %reass.sub49, 4
  %.0 = select i1 %.not, i32 %8, i32 %10
  %11 = load i32, ptr @hf_sflow_5_extended_80211_rx_bssid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %.0, i32 noundef 6, i32 noundef 0)
  %13 = add i32 %.0, 8
  %14 = load i32, ptr @hf_sflow_5_extended_80211_rx_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %.0, 12
  %17 = load i32, ptr @hf_sflow_5_extended_80211_rx_channel, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %.0, 16
  %20 = load i32, ptr @hf_sflow_5_extended_80211_rx_speed, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %22 = add i32 %.0, 24
  %23 = load i32, ptr @hf_sflow_5_extended_80211_rx_rsni, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.0, 28
  %26 = load i32, ptr @hf_sflow_5_extended_80211_rx_rcpi, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %28 = add i32 %.0, 32
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr @hf_sflow_5_extended_80211_rx_packet_duration, align 4
  br i1 %30, label %32, label %34

32:                                               ; preds = %3
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.872)
  br label %36

34:                                               ; preds = %3
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  br label %36

36:                                               ; preds = %34, %32
  %37 = add i32 %.0, 36
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_extended_80211_tx(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %4, i32 32)
  %5 = add i32 %2, 4
  %6 = load i32, ptr @hf_sflow_5_extended_80211_tx_ssid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef %spec.store.select, i32 noundef 0)
  %8 = add i32 %spec.store.select, %5
  %9 = and i32 %spec.store.select, 3
  %.not = icmp eq i32 %9, 0
  %reass.sub72 = sub i32 %8, %9
  %10 = add i32 %reass.sub72, 4
  %.0 = select i1 %.not, i32 %8, i32 %10
  %11 = load i32, ptr @hf_sflow_5_extended_80211_tx_bssid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %.0, i32 noundef 6, i32 noundef 0)
  %13 = add i32 %.0, 8
  %14 = load i32, ptr @hf_sflow_5_extended_80211_tx_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %.0, 12
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmissions, align 4
  switch i32 %17, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %3
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.872)
  br label %26

21:                                               ; preds = %3
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.873)
  br label %26

23:                                               ; preds = %3
  %24 = add i32 %17, -1
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21, %19
  %27 = add i32 %.0, 16
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr @hf_sflow_5_extended_80211_tx_packet_duration, align 4
  br i1 %29, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.872)
  br label %35

33:                                               ; preds = %26
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %31
  %36 = add i32 %.0, 20
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36)
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr @hf_sflow_5_extended_80211_tx_retransmission_duration, align 4
  br i1 %38, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.872)
  br label %44

42:                                               ; preds = %35
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %44

44:                                               ; preds = %42, %40
  %45 = add i32 %.0, 24
  %46 = load i32, ptr @hf_sflow_5_extended_80211_tx_channel, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %.0, 28
  %49 = load i32, ptr @hf_sflow_5_extended_80211_tx_speed, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %51 = add i32 %.0, 36
  %52 = load i32, ptr @hf_sflow_5_extended_80211_tx_power, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %54 = add i32 %.0, 40
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_counters_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %7 = lshr i32 %6, 12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %258

9:                                                ; preds = %3
  %10 = load i32, ptr @ett_sflow_5_counters_record, align 4
  %11 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @sflow_5_counters_record_type, ptr noundef nonnull @.str.854)
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %4, ptr noundef %11)
  %13 = load i32, ptr @hf_sflow_enterprise, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.855, i32 noundef 0)
  %15 = load i32, ptr @hf_sflow_5_counters_record_format, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %2, 4
  %18 = load i32, ptr @hf_sflow_5_flow_data_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %2, 8
  switch i32 %6, label %274 [
    i32 1, label %21
    i32 2, label %81
    i32 3, label %121
    i32 4, label %123
    i32 5, label %125
    i32 7, label %127
    i32 6, label %171
    i32 1001, label %232
    i32 1002, label %248
  ]

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_sflow_245_ifindex, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %2, 12
  %25 = load i32, ptr @hf_sflow_245_iftype, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %2, 16
  %28 = load i32, ptr @hf_sflow_245_ifspeed, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %30 = add i32 %2, 24
  %31 = load i32, ptr @hf_sflow_245_ifdirection, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %2, 28
  %34 = load i32, ptr @hf_sflow_245_ifadmin_status, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_sflow_245_ifoper_status, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %2, 32
  %39 = load i32, ptr @hf_sflow_245_ifinoct, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %41 = add i32 %2, 40
  %42 = load i32, ptr @hf_sflow_245_ifinpkt, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %44 = add i32 %2, 44
  %45 = load i32, ptr @hf_sflow_245_ifinmcast, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %47 = add i32 %2, 48
  %48 = load i32, ptr @hf_sflow_245_ifinbcast, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %50 = add i32 %2, 52
  %51 = load i32, ptr @hf_sflow_245_ifindisc, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %2, 56
  %54 = load i32, ptr @hf_sflow_245_ifinerr, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %56 = add i32 %2, 60
  %57 = load i32, ptr @hf_sflow_245_ifinunk, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %59 = add i32 %2, 64
  %60 = load i32, ptr @hf_sflow_245_ifoutoct, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %62 = add i32 %2, 72
  %63 = load i32, ptr @hf_sflow_245_ifoutpkt, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %65 = add i32 %2, 76
  %66 = load i32, ptr @hf_sflow_245_ifoutmcast, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %68 = add i32 %2, 80
  %69 = load i32, ptr @hf_sflow_245_ifoutbcast, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %71 = add i32 %2, 84
  %72 = load i32, ptr @hf_sflow_245_ifoutdisc, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %74 = add i32 %2, 88
  %75 = load i32, ptr @hf_sflow_245_ifouterr, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %77 = add i32 %2, 92
  %78 = load i32, ptr @hf_sflow_245_ifpromisc, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %80 = add i32 %2, 96
  br label %274

81:                                               ; preds = %9
  %82 = load i32, ptr @hf_sflow_245_dot3StatsAlignmentErrors, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %84 = add i32 %2, 12
  %85 = load i32, ptr @hf_sflow_245_dot3StatsFCSErrors, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %87 = add i32 %2, 16
  %88 = load i32, ptr @hf_sflow_245_dot3StatsSingleCollisionFrames, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %90 = add i32 %2, 20
  %91 = load i32, ptr @hf_sflow_245_dot3StatsMultipleCollisionFrames, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %93 = add i32 %2, 24
  %94 = load i32, ptr @hf_sflow_245_dot3StatsSQETestErrors, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %2, 28
  %97 = load i32, ptr @hf_sflow_245_dot3StatsDeferredTransmissions, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %99 = add i32 %2, 32
  %100 = load i32, ptr @hf_sflow_245_dot3StatsLateCollisions, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %102 = add i32 %2, 36
  %103 = load i32, ptr @hf_sflow_245_dot3StatsExcessiveCollisions, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %105 = add i32 %2, 40
  %106 = load i32, ptr @hf_sflow_245_dot3StatsInternalMacTransmitErrors, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %108 = add i32 %2, 44
  %109 = load i32, ptr @hf_sflow_245_dot3StatsCarrierSenseErrors, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %111 = add i32 %2, 48
  %112 = load i32, ptr @hf_sflow_245_dot3StatsFrameTooLongs, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %114 = add i32 %2, 52
  %115 = load i32, ptr @hf_sflow_245_dot3StatsInternalMacReceiveErrors, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %117 = add i32 %2, 56
  %118 = load i32, ptr @hf_sflow_245_dot3StatsSymbolErrors, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %120 = add i32 %2, 60
  br label %274

121:                                              ; preds = %9
  %122 = call fastcc i32 @dissect_sflow_5_token_ring(ptr noundef %12, ptr noundef %0, i32 noundef %20)
  br label %274

123:                                              ; preds = %9
  %124 = call fastcc i32 @dissect_sflow_5_vg_interface(ptr noundef %12, ptr noundef %0, i32 noundef %20)
  br label %274

125:                                              ; preds = %9
  %126 = call fastcc i32 @dissect_sflow_5_vlan(ptr noundef %12, ptr noundef %0, i32 noundef %20)
  br label %274

127:                                              ; preds = %9
  %128 = load i32, ptr @hf_sflow_lag_port_actorsystemid, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %128, ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  %130 = add i32 %2, 14
  %131 = load i32, ptr @hf_sflow_lag_port_padding, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %133 = add i32 %2, 16
  %134 = load i32, ptr @hf_sflow_lag_port_partneropersystemid, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 6, i32 noundef 0)
  %136 = add i32 %2, 22
  %137 = load i32, ptr @hf_sflow_lag_port_padding, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %139 = add i32 %2, 24
  %140 = load i32, ptr @hf_sflow_lag_port_attachedaggid, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %142 = add i32 %2, 28
  %143 = load i32, ptr @hf_sflow_lag_port_state, align 4
  %144 = load i32, ptr @ett_sflow_lag_port_state_flags, align 4
  %145 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %0, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef nonnull @sflow_5_lag_port_state_flags, i32 noundef 0)
  %146 = add i32 %2, 32
  %147 = load i32, ptr @hf_sflow_lag_port_stats_lacpdusrx, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %149 = add i32 %2, 36
  %150 = load i32, ptr @hf_sflow_lag_port_stats_markerpdusrx, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %152 = add i32 %2, 40
  %153 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdusrx, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %155 = add i32 %2, 44
  %156 = load i32, ptr @hf_sflow_lag_port_stats_unknownrx, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %158 = add i32 %2, 48
  %159 = load i32, ptr @hf_sflow_lag_port_stats_illegalrx, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %161 = add i32 %2, 52
  %162 = load i32, ptr @hf_sflow_lag_port_stats_lacpdustx, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %164 = add i32 %2, 56
  %165 = load i32, ptr @hf_sflow_lag_port_stats_markerpdustx, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %167 = add i32 %2, 60
  %168 = load i32, ptr @hf_sflow_lag_port_stats_markerresponsepdustx, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %170 = add i32 %2, 64
  br label %274

171:                                              ; preds = %9
  %172 = load i32, ptr @hf_sflow_5_dot11TransmittedFragmentCount, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %172, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %2, 12
  %175 = load i32, ptr @hf_sflow_5_dot11MulticastTransmittedFrameCount, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %177 = add i32 %2, 16
  %178 = load i32, ptr @hf_sflow_5_dot11FailedCount, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %180 = add i32 %2, 20
  %181 = load i32, ptr @hf_sflow_5_dot11RetryCount, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %183 = add i32 %2, 24
  %184 = load i32, ptr @hf_sflow_5_dot11MultipleRetryCount, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %186 = add i32 %2, 28
  %187 = load i32, ptr @hf_sflow_5_dot11FrameDuplicateCount, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %189 = add i32 %2, 32
  %190 = load i32, ptr @hf_sflow_5_dot11RTSSuccessCount, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %192 = add i32 %2, 36
  %193 = load i32, ptr @hf_sflow_5_dot11RTSFailureCount, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %195 = add i32 %2, 40
  %196 = load i32, ptr @hf_sflow_5_dot11ACKFailureCount, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %198 = add i32 %2, 44
  %199 = load i32, ptr @hf_sflow_5_dot11ReceivedFragmentCount, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %201 = add i32 %2, 48
  %202 = load i32, ptr @hf_sflow_5_dot11MulticastReceivedFrameCount, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %204 = add i32 %2, 52
  %205 = load i32, ptr @hf_sflow_5_dot11FCSErrorCount, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %207 = add i32 %2, 56
  %208 = load i32, ptr @hf_sflow_5_dot11TransmittedFrameCount, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %210 = add i32 %2, 60
  %211 = load i32, ptr @hf_sflow_5_dot11WEPUndecryptableCount, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %213 = add i32 %2, 64
  %214 = load i32, ptr @hf_sflow_5_dot11QoSDiscardedFragmentCount, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %216 = add i32 %2, 68
  %217 = load i32, ptr @hf_sflow_5_dot11AssociatedStationCount, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %219 = add i32 %2, 72
  %220 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsReceivedCount, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %222 = add i32 %2, 76
  %223 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsUnusedCount, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %225 = add i32 %2, 80
  %226 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsUnusableCount, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %228 = add i32 %2, 84
  %229 = load i32, ptr @hf_sflow_5_dot11QoSCFPollsLostCount, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %231 = add i32 %2, 88
  br label %274

232:                                              ; preds = %9
  %233 = load i32, ptr @hf_sflow_5_cpu_5s, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %233, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %235 = add i32 %2, 12
  %236 = load i32, ptr @hf_sflow_5_cpu_1m, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %238 = add i32 %2, 16
  %239 = load i32, ptr @hf_sflow_5_cpu_5m, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %241 = add i32 %2, 20
  %242 = load i32, ptr @hf_sflow_5_total_memory, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 8, i32 noundef 0)
  %244 = add i32 %2, 28
  %245 = load i32, ptr @hf_sflow_5_free_memory, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 8, i32 noundef 0)
  %247 = add i32 %2, 36
  br label %274

248:                                              ; preds = %9
  %249 = load i32, ptr @hf_sflow_5_elapsed_time, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %249, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %251 = add i32 %2, 12
  %252 = load i32, ptr @hf_sflow_5_on_channel_time, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %254 = add i32 %2, 16
  %255 = load i32, ptr @hf_sflow_5_on_channel_busy_time, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %257 = add i32 %2, 20
  br label %274

258:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %259 = load i32, ptr @ett_sflow_5_counters_record, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %259, ptr noundef nonnull %4, ptr noundef nonnull @.str.856)
  %261 = load i32, ptr @hf_sflow_enterprise, align 4
  %262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %7, ptr noundef nonnull @.str.857, i32 noundef %7)
  %263 = add i32 %2, 4
  %264 = load i32, ptr @hf_sflow_enterprise_length, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %266 = add i32 %2, 8
  %267 = load i32, ptr @hf_sflow_enterprise_data, align 4
  %268 = load i32, ptr %5, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef %268, i32 noundef 0)
  %270 = load i32, ptr %5, align 4
  %271 = add i32 %270, %266
  %272 = and i32 %270, 3
  %.not = icmp eq i32 %272, 0
  %reass.sub73 = sub i32 %271, %272
  %273 = add i32 %reass.sub73, 4
  %.1 = select i1 %.not, i32 %271, i32 %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %274

274:                                              ; preds = %21, %81, %121, %123, %125, %127, %171, %232, %248, %9, %258
  %.0 = phi i32 [ %20, %9 ], [ %80, %21 ], [ %120, %81 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %170, %127 ], [ %231, %171 ], [ %247, %232 ], [ %257, %248 ], [ %.1, %258 ]
  %275 = load ptr, ptr %4, align 8
  call void @proto_item_set_end(ptr noundef %275, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_token_ring(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_dot5StatsLineErrors, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_dot5StatsBurstErrors, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %2, 8
  %10 = load i32, ptr @hf_sflow_245_dot5StatsACErrors, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %2, 12
  %13 = load i32, ptr @hf_sflow_245_dot5StatsAbortTransErrors, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %2, 16
  %16 = load i32, ptr @hf_sflow_245_dot5StatsInternalErrors, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %2, 20
  %19 = load i32, ptr @hf_sflow_245_dot5StatsLostFrameErrors, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 24
  %22 = load i32, ptr @hf_sflow_245_dot5StatsReceiveCongestions, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %2, 28
  %25 = load i32, ptr @hf_sflow_245_dot5StatsFrameCopiedErrors, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %2, 32
  %28 = load i32, ptr @hf_sflow_245_dot5StatsTokenErrors, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %2, 36
  %31 = load i32, ptr @hf_sflow_245_dot5StatsSoftErrors, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %2, 40
  %34 = load i32, ptr @hf_sflow_245_dot5StatsHardErrors, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %2, 44
  %37 = load i32, ptr @hf_sflow_245_dot5StatsSignalLoss, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %39 = add i32 %2, 48
  %40 = load i32, ptr @hf_sflow_245_dot5StatsTransmitBeacons, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %42 = add i32 %2, 52
  %43 = load i32, ptr @hf_sflow_245_dot5StatsRecoveries, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %2, 56
  %46 = load i32, ptr @hf_sflow_245_dot5StatsLobeWires, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %2, 60
  %49 = load i32, ptr @hf_sflow_245_dot5StatsRemoves, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = add i32 %2, 64
  %52 = load i32, ptr @hf_sflow_245_dot5StatsSingles, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %54 = add i32 %2, 68
  %55 = load i32, ptr @hf_sflow_245_dot5StatsFreqErrors, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %57 = add i32 %2, 72
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_vg_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_dot12InHighPriorityFrames, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_dot12InHighPriorityOctets, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %9 = add i32 %2, 12
  %10 = load i32, ptr @hf_sflow_245_dot12InNormPriorityFrames, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %2, 16
  %13 = load i32, ptr @hf_sflow_245_dot12InNormPriorityOctets, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %15 = add i32 %2, 24
  %16 = load i32, ptr @hf_sflow_245_dot12InIPMErrors, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %2, 28
  %19 = load i32, ptr @hf_sflow_245_dot12InOversizeFrameErrors, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 32
  %22 = load i32, ptr @hf_sflow_245_dot12InDataErrors, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %2, 36
  %25 = load i32, ptr @hf_sflow_245_dot12InNullAddressedFrames, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %2, 40
  %28 = load i32, ptr @hf_sflow_245_dot12OutHighPriorityFrames, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %2, 44
  %31 = load i32, ptr @hf_sflow_245_dot12OutHighPriorityOctets, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 8, i32 noundef 0)
  %33 = add i32 %2, 52
  %34 = load i32, ptr @hf_sflow_245_dot12TransitionIntoTrainings, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %2, 56
  %37 = load i32, ptr @hf_sflow_245_dot12HCInHighPriorityOctets, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %39 = add i32 %2, 64
  %40 = load i32, ptr @hf_sflow_245_dot12HCInNormPriorityOctets, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  %42 = add i32 %2, 72
  %43 = load i32, ptr @hf_sflow_245_dot12HCOutHighPriorityOctets, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %45 = add i32 %2, 80
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sflow_5_vlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sflow_245_vlan_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_sflow_245_octets, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %9 = add i32 %2, 12
  %10 = load i32, ptr @hf_sflow_245_ucastPkts, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %2, 16
  %13 = load i32, ptr @hf_sflow_245_multicastPkts, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %2, 20
  %16 = load i32, ptr @hf_sflow_245_broadcastPkts, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %2, 24
  %19 = load i32, ptr @hf_sflow_245_discards, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 28
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
