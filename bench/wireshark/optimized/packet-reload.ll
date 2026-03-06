; ModuleID = 'bench/wireshark/original/packet-reload.ll'
source_filename = "bench/wireshark/original/packet-reload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Kind = type { ptr, i32, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@hf_reload_message_contents = internal global i32 0, align 4
@ei_reload_truncated_field = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"Truncated MessageContents\00", align 1
@ett_reload_message_contents = internal global i32 0, align 4
@hf_reload_message_code = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c" (%s_%s)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@hf_reload_message_body = internal global i32 0, align 4
@ett_reload_message_body = internal global i32 0, align 4
@hf_reload_length_uint32 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"RouteQueryReq\00", align 1
@hf_reload_routequeryreq = internal global i32 0, align 4
@ett_reload_routequeryreq = internal global i32 0, align 4
@hf_reload_sendupdate = internal global i32 0, align 4
@hf_reload_routequeryreq_destination = internal global i32 0, align 4
@hf_reload_overlay_specific = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"ChordRouteQueryAns\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CHORD-RELOAD\00", align 1
@reload_topology_plugin = internal global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"ProbeReq\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ProbeAns\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"AttachReqAns\00", align 1
@hf_reload_appattachans = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"AttachAppAns\00", align 1
@hf_reload_appattachreq = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"AttachAppReq\00", align 1
@ett_reload_appattach = internal global i32 0, align 4
@hf_reload_ufrag = internal global i32 0, align 4
@hf_reload_password = internal global i32 0, align 4
@hf_reload_application = internal global i32 0, align 4
@hf_reload_role = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"PingReq\00", align 1
@hf_reload_pingreq = internal global i32 0, align 4
@ett_reload_pingreq = internal global i32 0, align 4
@hf_reload_padding = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"PingAns\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Truncated ping answer\00", align 1
@hf_reload_pingans = internal global i32 0, align 4
@ett_reload_pingans = internal global i32 0, align 4
@hf_reload_ping_response_id = internal global i32 0, align 4
@hf_reload_ping_time = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"ConfigUpdateReq\00", align 1
@hf_reload_configupdatereq = internal global i32 0, align 4
@ett_reload_configupdatereq = internal global i32 0, align 4
@hf_reload_configupdatereq_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"Truncated ConfigUpdateReq\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@ei_reload_no_xml_dissector = internal global %struct.expert_field zeroinitializer, align 4
@hf_reload_configupdatereq_configdata = internal global i32 0, align 4
@ett_reload_configupdatereq_config_data = internal global i32 0, align 4
@hf_reload_length_uint24 = internal global i32 0, align 4
@hf_reload_configupdatereq_kinds = internal global i32 0, align 4
@ett_reload_configupdatereq_kinds = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c" (KindDescription<%d>)\00", align 1
@hf_reload_kinddescription = internal global i32 0, align 4
@ett_reload_kinddescription = internal global i32 0, align 4
@hf_reload_length_uint16 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c": %d elements\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ConfigUpdateAns\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"StoreReq\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"StoreAns\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FetchReq\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FetchAns\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"StatReq\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"StatAns\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"FindReq\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"FindAns\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"LeaveReq\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"LeaveAns\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"JoinReq\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"JoinAns\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ChordUpdate\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"PathTrackReck\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PathTrackAns\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" (%s<%d>)\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" (%s%s<%d>)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Truncated error message\00", align 1
@hf_reload_error_response = internal global i32 0, align 4
@ett_reload_error_response = internal global i32 0, align 4
@hf_reload_error_response_code = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_reload_opaque_string = internal global i32 0, align 4
@hf_reload_error_response_info = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@hf_reload_message_extensions = internal global i32 0, align 4
@ett_reload_message_extensions = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Truncated message extensions\00", align 1
@hf_reload_message_extension = internal global i32 0, align 4
@ett_reload_message_extension = internal global i32 0, align 4
@hf_reload_message_extension_type = internal global i32 0, align 4
@hf_reload_message_extension_critical = internal global i32 0, align 4
@hf_reload_message_extension_content = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c" (%d elements)\00", align 1
@proto_register_reload.hf = internal global [274 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reload_response_in, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_response_to, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_time, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 25, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_duplicate, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 35, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_token, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlay, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configuration_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_version, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ttl, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_flag, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_fragmented, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_last_fragment, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_reserved, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_offset, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_trans_id, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_max_response_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_via_list_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_list_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_options_length, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_via_list, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_compressed_id, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @destinationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_node_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_resource_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_nodeid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_resourceid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_compressed_id, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_list, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_options, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @forwardingoptiontypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flags, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_ignore_state_keeping, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_response_copy, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_destination_critical, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_forward_critical, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_attachreqans, %struct._header_field_info { ptr @.str.8, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ufrag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_password, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_role, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidates, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_addr_port, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_relay_addr, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipaddressport, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipaddressport_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @ipaddressporttypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv4addrport, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv4addr, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv6addrport, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv6addr, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_port, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlaylink_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @overlaylinktypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_foundation, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_priority, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_type, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @candtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextensions, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension_name, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension_value, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sendupdate, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_contents, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_code, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_body, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extensions, %struct._header_field_info { ptr @.str.162, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr @messageextensiontypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_critical, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_content, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr @errorcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response_info, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_security_block, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificates, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificate_type, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr @tls_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_genericcertificate, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificate, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signatureandhashalgorithm, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_hash_algorithm, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_hash_alg, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature_algorithm, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr @tls_signature_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_identity, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr @signeridentitytypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_certificate_hash, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_certificate_node_id_hash, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature_value, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint8, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint16, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint24, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint32, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque, %struct._header_field_info { ptr @.str.36, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque_data, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque_string, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routequeryreq, %struct._header_field_info { ptr @.str.3, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routequeryreq_destination, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlay_specific, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probereq, %struct._header_field_info { ptr @.str.6, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probereq_requested_info, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information_type, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @probeinformationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_responsible_set, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_num_resources, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_uptime, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probeans, %struct._header_field_info { ptr @.str.7, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probeans_probe_info, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_appattachreq, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_appattachans, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_application, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr @applicationids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ping_response_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ping_time, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storedmetadata, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata_storage_time, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata_lifetime, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_value, %struct._header_field_info { ptr @.str.168, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue_exists, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue_value, %struct._header_field_info { ptr @.str.168, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata_value_length, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata_hash_value, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry_index, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry_value, %struct._header_field_info { ptr @.str.168, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionaryentry, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionarykey, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionary_value, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddata, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddata_kind, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statkindresponse, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kindid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kindid_list, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_generation_counter, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_values, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storereq, %struct._header_field_info { ptr @.str.19, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_resource, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_store_replica_num, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_store_kind_data, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeans, %struct._header_field_info { ptr @.str.20, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeans_kind_responses, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storekindresponse, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_replicas, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statreq, %struct._header_field_info { ptr @.str.23, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchans, %struct._header_field_info { ptr @.str.22, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchreq, %struct._header_field_info { ptr @.str.21, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchreq_specifiers, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayrange, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier_indices, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier_keys, %struct._header_field_info { ptr @.str.341, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statans, %struct._header_field_info { ptr @.str.24, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findans, %struct._header_field_info { ptr @.str.26, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findkinddata_closest, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findkinddata, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_overlap, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_multiple_tails, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_error, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 35, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_count, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragments, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_reassembled_in, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 35, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_reassembled_length, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq, %struct._header_field_info { ptr @.str.14, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_type, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr @configupdatetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_configdata, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_kinds, %struct._header_field_info { ptr @.str.312, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddescription, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pingreq, %struct._header_field_info { ptr @.str.11, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pingans, %struct._header_field_info { ptr @.str.12, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_padding, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate, %struct._header_field_info { ptr @.str.31, ptr @.str.389, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_type, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr @chordupdatetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_predecessors, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_successors, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_fingers, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordroutequeryans, %struct._header_field_info { ptr @.str.4, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordroutequeryans_next_peer, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_type, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr @chordleavetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_predecessors, %struct._header_field_info { ptr @.str.392, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_successors, %struct._header_field_info { ptr @.str.394, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver_iteration, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver_server_address, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_type, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr @sipregistrationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_uri, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_contact_prefs, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_destination_list, %struct._header_field_info { ptr @.str.107, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceprovider, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_serviceprovider, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_namespace, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_level, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_node, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_network_size, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_join_rate, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_leave_rate, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findreq, %struct._header_field_info { ptr @.str.25, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflags, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_status_info, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_routing_table_size, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_process_power, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_bandwidth, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_software_version, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_machine_uptime, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_app_uptime, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_memory_footprint, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_datasize_stored, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_instances_stored, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_messages_sent_rcvd, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_ewma_bytes_sent, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_ewma_bytes_rcvd, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_underlay_hop, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_battery_status, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension_type, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension_contents, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnostic_expiration, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest_timestampinitiated, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest_extensions, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq_destination, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq_request, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_kind, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr @diagnostickindids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_congestion_status, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_number_peers, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_processing_power, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_bandwidth, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_software_version, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_machine_uptime, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_app_uptime, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_memory_footprint, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_datasize_stored, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instances_stored, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instancesstored_info, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instancesstored_instances, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent_rcvd, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent_rcvd_info, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_message_code, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_rcvd, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_ewma_bytes_sent, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_ewma_bytes_rcvd, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_underlay_hops, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_battery_status, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_timestampreceived, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_hopcounter, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_diagnostic_info_list, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans, %struct._header_field_info { ptr @.str.33, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans_next_hop, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans_response, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmodeoption, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routemode, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr @routemodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_transport, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr @overlaylinktypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_ipaddressport, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_destination, %struct._header_field_info { ptr @.str.241, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinreq, %struct._header_field_info { ptr @.str.29, ptr @.str.565, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinans, %struct._header_field_info { ptr @.str.30, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinreq_joining_peer_id, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_leavereq, %struct._header_field_info { ptr @.str.27, ptr @.str.569, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_leavereq_leaving_peer_id, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reload_response_in = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"reload.response-in\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"The response to this RELOAD Request is in this frame\00", align 1
@hf_reload_response_to = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"reload.response-to\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"This is a response to the RELOAD Request in this frame\00", align 1
@hf_reload_time = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"reload.time\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_reload_duplicate = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"Duplicated original message in\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"reload.duplicate\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"This is a duplicate of RELOAD message in this frame\00", align 1
@hf_reload_forwarding = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"ForwardingHeader\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"reload.forwarding\00", align 1
@hf_reload_token = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"relo_token (uint32)\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"reload.forwarding.token\00", align 1
@hf_reload_overlay = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"overlay (uint32)\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"reload.forwarding.overlay\00", align 1
@hf_reload_configuration_sequence = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"configuration_sequence (uint16)\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"reload.forwarding.configuration_sequence\00", align 1
@hf_reload_version = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"version (uint8)\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"reload.forwarding.version\00", align 1
@hf_reload_ttl = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"ttl (uint8)\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"reload.forwarding.ttl\00", align 1
@hf_reload_fragment_flag = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"fragment (uint32)\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"reload.forwarding.fragment\00", align 1
@hf_reload_fragment_fragmented = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"Fragmented (always set)\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"reload.forwarding.fragment.fragmented\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_reload_fragment_last_fragment = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"reload.forwarding.fragment.last\00", align 1
@hf_reload_fragment_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"Reserved (always 0)\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"reload.forwarding.fragment.reserved\00", align 1
@hf_reload_fragment_offset = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"reload.forwarding.fragment.offset\00", align 1
@hf_reload_trans_id = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"transaction_id (uint32)\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"reload.forwarding.trans_id\00", align 1
@hf_reload_max_response_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [29 x i8] c"max_response_length (uint32)\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"reload.forwarding.max_response_length\00", align 1
@hf_reload_via_list_length = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"via_list_length (uint16)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"reload.forwarding.via_list.length\00", align 1
@hf_reload_destination_list_length = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [33 x i8] c"destination_list_length (uint16)\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"reload.forwarding.destination_list.length\00", align 1
@hf_reload_options_length = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"options_length (uint16)\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"reload.forwarding.options.length\00", align 1
@hf_reload_via_list = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"via_list\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"reload.forwarding.via_list\00", align 1
@hf_reload_destination = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"reload.destination\00", align 1
@hf_reload_destination_compressed_id = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [23 x i8] c"compressed_id (uint16)\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"reload.forwarding.destination.compressed_id\00", align 1
@hf_reload_destination_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"type (DestinationType)\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"reload.forwarding.destination.type\00", align 1
@hf_reload_destination_data_node_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"node_id (NodeId)\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"reload.destination.data.nodeid\00", align 1
@hf_reload_destination_data_resource_id = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"resource_id\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"reload.destination.data.resourceid\00", align 1
@hf_reload_nodeid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"reload.nodeid\00", align 1
@hf_reload_resourceid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"ResourceId\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"reload.resource_id\00", align 1
@hf_reload_destination_data_compressed_id = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"compressed_id\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"reload.destination.data.compressed_id\00", align 1
@hf_reload_destination_list = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"destination_list\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"reload.forwarding.destination_list\00", align 1
@hf_reload_forwarding_options = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"reload.forwarding.options\00", align 1
@hf_reload_forwarding_option = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"ForwardingOption\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"reload.forwarding.option\00", align 1
@hf_reload_forwarding_option_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [28 x i8] c"type (ForwardingOptionType)\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"reload.forwarding.option.type\00", align 1
@hf_reload_forwarding_option_flags = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"flags (uint8)\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"reload.forwarding.option.flags\00", align 1
@hf_reload_forwarding_option_flag_ignore_state_keeping = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"IGNORE_STATE_KEEPING\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"reload.forwarding.option.flag.ignore_state_keeping\00", align 1
@hf_reload_forwarding_option_flag_response_copy = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"RESPONSE_COPY\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"reload.forwarding.option.flag.response_copy\00", align 1
@hf_reload_forwarding_option_flag_destination_critical = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"DESTINATION_CRITICAL\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"reload.forwarding.option.flags.destination_critical\00", align 1
@hf_reload_forwarding_option_flag_forward_critical = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"FORWARD_CRITICAL\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"reload.forwarding.option.flags.forward_critical\00", align 1
@hf_reload_attachreqans = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"reload.attachreqans\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"ufrag\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"reload.ufrag\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"reload.password\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"reload.role\00", align 1
@hf_reload_icecandidates = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"candidates\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"reload.icecandidates\00", align 1
@hf_reload_icecandidate = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"IceCandidate\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"reload.icecandidate\00", align 1
@hf_reload_icecandidate_addr_port = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"addr_port\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"reload.icecandidate.addr_port\00", align 1
@hf_reload_icecandidate_relay_addr = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"rel_addr_port\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"reload.icecandidate.relay_addr\00", align 1
@hf_reload_ipaddressport = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"IpAddressPort\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"reload.ipaddressport\00", align 1
@hf_reload_ipaddressport_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"type (AddressType)\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"reload.ipaddressport.type\00", align 1
@hf_reload_ipv4addrport = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"IPv4AddrPort\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"reload.ipv4addrport\00", align 1
@hf_reload_ipv4addr = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"addr (uint32)\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"reload.ipv4addr\00", align 1
@hf_reload_ipv6addrport = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"IPv6AddrPort\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"reload.ipv6addrport\00", align 1
@hf_reload_ipv6addr = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"addr (uint128)\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"reload.ipv6addr\00", align 1
@hf_reload_port = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"port (uint16)\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"reload.port\00", align 1
@hf_reload_overlaylink_type = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [31 x i8] c"overlay_link (OverlayLinkType)\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"reload.overlaylink.type\00", align 1
@hf_reload_icecandidate_foundation = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"foundation\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"reload.icecandidate.foundation\00", align 1
@hf_reload_icecandidate_priority = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"priority (uint32)\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"reload.icecandidate.priority\00", align 1
@hf_reload_icecandidate_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"Ice candidate type\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"reload.icecandidate.type\00", align 1
@hf_reload_iceextensions = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"reload.iceextensions\00", align 1
@hf_reload_iceextension = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"IceExtension\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"reload.iceextension\00", align 1
@hf_reload_iceextension_name = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"reload.iceextension.name\00", align 1
@hf_reload_iceextension_value = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"reload.iceextension.value\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"send_update (Boolean)\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"reload.sendupdate\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"MessageContents\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"reload.message.contents\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"message_code (uint16)\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"reload.message.code\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"message_body\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"reload.message.body\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"reload.message.extensions\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"MessageExtension\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"reload.message_extension\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"type (MessageExtensionType)\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"reload.message_extension.type\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"critical (Boolean)\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"reload.message_extension.critical\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"extension_content\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"reload.message_extension.content\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"ErrorResponse\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"reload.error_response\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"error_code (uint16)\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"reload.error_response.code\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"error_info\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"reload.error_response_info\00", align 1
@hf_reload_security_block = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"SecurityBlock\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"reload.security_block\00", align 1
@hf_reload_certificates = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"reload.certificates\00", align 1
@hf_reload_certificate_type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [23 x i8] c"type (CertificateType)\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"reload.certificate.type\00", align 1
@tls_certificate_type = external constant [0 x %struct._value_string], align 8
@hf_reload_genericcertificate = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"GenericCertificate\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"reload.genericcertificate\00", align 1
@hf_reload_certificate = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"reload.certificate\00", align 1
@hf_reload_signature = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"signature (Signature)\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"reload.signature\00", align 1
@hf_reload_signatureandhashalgorithm = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [38 x i8] c"algorithm (SignatureAndHashAlgorithm)\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"reload.signatureandhashalgorithm\00", align 1
@hf_reload_hash_algorithm = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"hash (HashAlgorithm)\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"reload.hash_algorithm\00", align 1
@tls_hash_algorithm = external constant [0 x %struct._value_string], align 8
@hf_reload_signeridentity_value_hash_alg = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [25 x i8] c"hash_alg (HashAlgorithm)\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"reload.signeridentityvalue.hash_alg\00", align 1
@hf_reload_signature_algorithm = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [31 x i8] c"signature (SignatureAlgorithm)\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"reload.signature_algorithm\00", align 1
@tls_signature_algorithm = external constant [0 x %struct._value_string], align 8
@hf_reload_signeridentity = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [26 x i8] c"identity (SignerIdentity)\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"reload.signature.identity\00", align 1
@hf_reload_signeridentity_identity = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"reload.signature.identity.identity\00", align 1
@hf_reload_signeridentity_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [35 x i8] c"identity_type (SignerIdentityType)\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"reload.signature.identity.type\00", align 1
@hf_reload_signeridentity_value = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"SignatureIdentityValue\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"reload.signature.identity.value\00", align 1
@hf_reload_signeridentity_value_certificate_hash = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"certificate_hash\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"reload.signature.identity.value.certificate_hash\00", align 1
@hf_reload_signeridentity_value_certificate_node_id_hash = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [25 x i8] c"certificate_node_id_hash\00", align 1
@.str.224 = private unnamed_addr constant [57 x i8] c"reload.signature.identity.value.certificate_node_id_hash\00", align 1
@hf_reload_signature_value = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"signature_value\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"reload.signature.value\00", align 1
@hf_reload_length_uint8 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"length (uint8)\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"reload.length.8\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"length (uint16)\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"reload.length.16\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"length (uint24)\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"reload.length.24\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"length (uint32)\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"reload.length.32\00", align 1
@hf_reload_opaque = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [14 x i8] c"reload.opaque\00", align 1
@hf_reload_opaque_data = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"data (bytes)\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"reload.opaque.data\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"data (string)\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"reload.opaque.string\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"reload.routequeryreq\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"reload.routequeryreq.destination\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"overlay_specific_data\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"reload.overlay_specific_data\00", align 1
@hf_reload_probereq = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"reload.probereq\00", align 1
@hf_reload_probereq_requested_info = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [15 x i8] c"requested_info\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"reload.probereq.requested_info\00", align 1
@hf_reload_probe_information = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [17 x i8] c"ProbeInformation\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"reload.probe_information\00", align 1
@hf_reload_probe_information_data = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [29 x i8] c"value (ProbeInformationData)\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"reload.probe_information_data\00", align 1
@hf_reload_probe_information_type = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [28 x i8] c"type (ProbeInformationType)\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"reload.probe_information.type\00", align 1
@hf_reload_responsible_set = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [25 x i8] c"responsible_ppb (uint32)\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"reload.responsible_set\00", align 1
@hf_reload_num_resources = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"num_resources (uint32)\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"reload.num_resources\00", align 1
@hf_reload_uptime = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"uptime (uint32)\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"reload.uptime\00", align 1
@hf_reload_probeans = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"reload.probeans\00", align 1
@hf_reload_probeans_probe_info = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"probe_info\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"reload.probe_info\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"AppAttachReq\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"reload.appattachreq\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"AppAttachAns\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"reload.appattachans\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"application (uint16)\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"reload.application\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"response_id (uint64)\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"reload.ping.response_id\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"time (uint64)\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"reload.ping.time\00", align 1
@hf_reload_storeddata = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"StoredData\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"reload.storeddata\00", align 1
@hf_reload_storedmetadata = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [15 x i8] c"StoredMetaData\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"reload.storedmetadata\00", align 1
@hf_reload_storeddata_storage_time = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"storage_time (uint64)\00", align 1
@.str.278 = private unnamed_addr constant [31 x i8] c"reload.storeddata.storage_time\00", align 1
@hf_reload_storeddata_lifetime = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"lifetime (uint32)\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"reload.storeddata.lifetime\00", align 1
@hf_reload_datavalue = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"DataValue\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"reload.datavalue\00", align 1
@hf_reload_value = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"reload.value\00", align 1
@hf_reload_metadata = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"MetaData\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"reload.metadata\00", align 1
@hf_reload_datavalue_exists = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"exists (Boolean)\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"reload.datavalue.exists\00", align 1
@hf_reload_datavalue_value = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [22 x i8] c"reload.datavaluevalue\00", align 1
@hf_reload_metadata_value_length = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"value_length (uint32)\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"reload.metadata.value_length\00", align 1
@hf_reload_metadata_hash_value = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"hash_value\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"reload.metadata.hash_value\00", align 1
@hf_reload_arrayentry = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"ArrayEntry\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"reload.arrayentry\00", align 1
@hf_reload_arrayentry_index = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [15 x i8] c"index (uint32)\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"reload.arrayentry.index\00", align 1
@hf_reload_arrayentry_value = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [24 x i8] c"reload.arrayentry.value\00", align 1
@hf_reload_dictionaryentry = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"DictionaryEntry\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"reload.dictionaryentry\00", align 1
@hf_reload_dictionarykey = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"key (DictionaryKey)\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"reload.dictionarykey\00", align 1
@hf_reload_dictionary_value = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"value (DataValue)\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"reload.dictionary.value\00", align 1
@hf_reload_kinddata = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [14 x i8] c"StoreKindData\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"reload.kinddata\00", align 1
@hf_reload_kinddata_kind = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [14 x i8] c"kind (KindId)\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"reload.kinddata.kind\00", align 1
@hf_reload_statkindresponse = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"StatKindResponse\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"reload.statkindresponse\00", align 1
@hf_reload_kindid = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [7 x i8] c"KindId\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"reload.kindid\00", align 1
@hf_reload_kindid_list = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [6 x i8] c"kinds\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"reload.kindid_list\00", align 1
@hf_reload_generation_counter = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [28 x i8] c"generation_counter (uint64)\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"reload.generation_counter\00", align 1
@hf_reload_values = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"reload.kinddata.values_length\00", align 1
@hf_reload_storereq = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"reload.storereq\00", align 1
@hf_reload_resource = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"reload.resource\00", align 1
@hf_reload_store_replica_num = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"replica_number (uint8)\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"reload.store.replica_number\00", align 1
@hf_reload_store_kind_data = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [10 x i8] c"kind_data\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"reload.store.kind_data\00", align 1
@hf_reload_storeans = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"reload.storeans\00", align 1
@hf_reload_storeans_kind_responses = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [15 x i8] c"kind_responses\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"reload.storeans.kind_responses\00", align 1
@hf_reload_storekindresponse = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [18 x i8] c"StoreKindResponse\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"reload.storekindresponse\00", align 1
@hf_reload_replicas = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"reload.storekindresponse.replicas\00", align 1
@hf_reload_statreq = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"reload.statreq\00", align 1
@hf_reload_fetchans = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"reload.fetchans\00", align 1
@hf_reload_fetchreq = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [16 x i8] c"reload.fetchreq\00", align 1
@hf_reload_fetchreq_specifiers = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [11 x i8] c"specifiers\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"reload.fetchreq.specifiers\00", align 1
@hf_reload_arrayrange = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [11 x i8] c"ArrayRange\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"reload.arrayrange\00", align 1
@hf_reload_storeddataspecifier = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [20 x i8] c"StoredDataSpecifier\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"reload.storeddataspecifier\00", align 1
@hf_reload_storeddataspecifier_indices = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.342 = private unnamed_addr constant [35 x i8] c"reload.storeddataspecifier.indices\00", align 1
@hf_reload_storeddataspecifier_keys = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [32 x i8] c"reload.storeddataspecifier.keys\00", align 1
@hf_reload_statans = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [15 x i8] c"reload.statans\00", align 1
@hf_reload_findans = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [15 x i8] c"reload.findans\00", align 1
@hf_reload_findkinddata_closest = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"closest\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"reload.findkindata.closest\00", align 1
@hf_reload_findkinddata = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"FindKindData\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"reload.findkinddata\00", align 1
@hf_reload_fragment_overlap = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"reload.fragment.overlap\00", align 1
@.str.352 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_reload_fragment_overlap_conflict = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"reload.fragment.overlap.conflict\00", align 1
@.str.355 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_reload_fragment_multiple_tails = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"reload.fragment.multipletails\00", align 1
@.str.358 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_reload_fragment_too_long_fragment = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"reload.fragment.toolongfragment\00", align 1
@.str.361 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_reload_fragment_error = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"reload.fragment.error\00", align 1
@.str.364 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_reload_fragment_count = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"reload.fragment.count\00", align 1
@hf_reload_fragment = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [16 x i8] c"RELOAD fragment\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"reload.fragment\00", align 1
@hf_reload_fragments = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"RELOAD fragments\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"reload.fragments\00", align 1
@hf_reload_reassembled_in = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [28 x i8] c"Reassembled RELOAD in frame\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"reload.reassembled_in\00", align 1
@.str.373 = private unnamed_addr constant [48 x i8] c"This RELOAD packet is reassembled in this frame\00", align 1
@hf_reload_reassembled_length = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [26 x i8] c"Reassembled RELOAD length\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"reload.reassembled.length\00", align 1
@.str.376 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"reload.configupdatereq\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"type (ConfigUpdateType)\00", align 1
@.str.379 = private unnamed_addr constant [28 x i8] c"reload.configupdatereq.type\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"config_data\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"reload.configupdatereq.config_data\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"reload.configupdatereq.kinds\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"KindDescription\00", align 1
@.str.384 = private unnamed_addr constant [39 x i8] c"reload.configupdatereq.kinddescription\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"reload.pingreq\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"reload.pingans\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"reload.padding\00", align 1
@hf_reload_chordupdate = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [19 x i8] c"reload.chordupdate\00", align 1
@hf_reload_chordupdate_type = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"type (ChordUpdateType)\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"reload.chordupdate.type\00", align 1
@hf_reload_chordupdate_predecessors = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"predecessors\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"reload.chordupdate.predecessors\00", align 1
@hf_reload_chordupdate_successors = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [11 x i8] c"successors\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"reload.chordupdate.successors\00", align 1
@hf_reload_chordupdate_fingers = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [8 x i8] c"fingers\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"reload.chordupdate.fingers\00", align 1
@hf_reload_chordroutequeryans = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [26 x i8] c"reload.chordroutequeryans\00", align 1
@hf_reload_chordroutequeryans_next_peer = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [19 x i8] c"next_peer (NodeId)\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"reload.chordroutequeryans.nodeid\00", align 1
@hf_reload_chordleave = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [15 x i8] c"ChordLeaveData\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"reload.chordleavedata\00", align 1
@hf_reload_chordleave_type = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [22 x i8] c"type (ChordLeaveType)\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"reload.chordleavedata.type\00", align 1
@hf_reload_chordleave_predecessors = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [35 x i8] c"reload.chordleavedata.predecessors\00", align 1
@hf_reload_chordleave_successors = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [33 x i8] c"reload.chordleavedata.successors\00", align 1
@hf_reload_turnserver = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [11 x i8] c"TurnServer\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"reload.turnserver\00", align 1
@hf_reload_turnserver_iteration = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [18 x i8] c"iteration (uint8)\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"reload.turnserver.iteration\00", align 1
@hf_reload_turnserver_server_address = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [15 x i8] c"server_address\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"reload.turnserver.server_address\00", align 1
@hf_reload_sipregistration = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [16 x i8] c"SipRegistration\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"reload.sipregistration\00", align 1
@hf_reload_sipregistration_type = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [27 x i8] c"type (SipRegistrationType)\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"reload.sipregistration.type\00", align 1
@hf_reload_sipregistration_data = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [27 x i8] c"data (SipRegistrationData)\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"reload.sipregistration.data\00", align 1
@hf_reload_sipregistration_data_uri = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"reload.sipregistration.data.uri\00", align 1
@hf_reload_sipregistration_data_contact_prefs = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [14 x i8] c"contact_prefs\00", align 1
@.str.422 = private unnamed_addr constant [42 x i8] c"reload.sipregistration.data.contact_prefs\00", align 1
@hf_reload_sipregistration_data_destination_list = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [45 x i8] c"reload.sipregistration.data.destination_list\00", align 1
@hf_reload_redirserviceprovider = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [21 x i8] c"RedirServiceProvider\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"reload.redirserviceprovider\00", align 1
@hf_reload_redirserviceproviderdata = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [32 x i8] c"data (RedirServiceProviderData)\00", align 1
@.str.427 = private unnamed_addr constant [33 x i8] c"reload.redirserviceprovider.data\00", align 1
@hf_reload_redirserviceproviderdata_serviceprovider = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [25 x i8] c"serviceProvider (NodeId)\00", align 1
@.str.429 = private unnamed_addr constant [49 x i8] c"reload.redirserviceprovider.data.serviceprovider\00", align 1
@hf_reload_redirserviceproviderdata_namespace = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.431 = private unnamed_addr constant [43 x i8] c"reload.redirserviceprovider.data.namespace\00", align 1
@hf_reload_redirserviceproviderdata_level = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [15 x i8] c"level (uint16)\00", align 1
@.str.433 = private unnamed_addr constant [39 x i8] c"reload.redirserviceprovider.data.level\00", align 1
@hf_reload_redirserviceproviderdata_node = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [14 x i8] c"node (uint16)\00", align 1
@.str.435 = private unnamed_addr constant [38 x i8] c"reload.redirserviceprovider.data.node\00", align 1
@hf_reload_self_tuning_data = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [15 x i8] c"SelfTuningData\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"reload.selftuning_data\00", align 1
@hf_reload_self_tuning_data_network_size = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"network_size (uint32)\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"reload.selftuning_data.network_size\00", align 1
@hf_reload_self_tuning_data_join_rate = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"join_rate (uint32)\00", align 1
@.str.441 = private unnamed_addr constant [33 x i8] c"reload.selftuning_data.join_rate\00", align 1
@hf_reload_self_tuning_data_leave_rate = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [20 x i8] c"leave_rate (uint32)\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"reload.selftuning_data.leave_rate\00", align 1
@hf_reload_findreq = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [15 x i8] c"reload.findreq\00", align 1
@hf_reload_dmflags = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [17 x i8] c"dMFlags (uint64)\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"reload.dmflags\00", align 1
@hf_reload_dmflag_status_info = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [12 x i8] c"STATUS_INFO\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"reload.dmflags.status_info\00", align 1
@hf_reload_dmflag_routing_table_size = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [19 x i8] c"ROUTING_TABLE_SIZE\00", align 1
@.str.450 = private unnamed_addr constant [34 x i8] c"reload.dmflags.routing_table_size\00", align 1
@hf_reload_dmflag_process_power = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [14 x i8] c"PROCESS_POWER\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"reload.dmflags.process_power\00", align 1
@hf_reload_dmflag_bandwidth = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"reload.dmflags.bandwidth\00", align 1
@hf_reload_dmflag_software_version = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [17 x i8] c"SOFTWARE_VERSION\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"reload.dmflags.software_version\00", align 1
@hf_reload_dmflag_machine_uptime = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [15 x i8] c"MACHINE_UPTIME\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"reload.dmflags.machine_uptime\00", align 1
@hf_reload_dmflag_app_uptime = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [11 x i8] c"APP_UPTIME\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"reload.dmflags.app_uptime\00", align 1
@hf_reload_dmflag_memory_footprint = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [17 x i8] c"MEMORY_FOOTPRINT\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"reload.dmflags.memory_footprint\00", align 1
@hf_reload_dmflag_datasize_stored = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"DATASIZE_STORED\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"reload.dmflags.datasize_stored\00", align 1
@hf_reload_dmflag_instances_stored = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [17 x i8] c"INSTANCES_STORED\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"reload.dmflags.instances_stored\00", align 1
@hf_reload_dmflag_messages_sent_rcvd = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [19 x i8] c"MESSAGES_SENT_RCVD\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"reload.dmflags.messages_sent_rcvd\00", align 1
@hf_reload_dmflag_ewma_bytes_sent = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [16 x i8] c"EWMA_BYTES_SENT\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"reload.dmflags.ewma_bytes_sent\00", align 1
@hf_reload_dmflag_ewma_bytes_rcvd = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [16 x i8] c"EWMA_BYTES_RCVD\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"reload.dmflags.ewma_bytes_rcvd\00", align 1
@hf_reload_dmflag_underlay_hop = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [13 x i8] c"UNDERLAY_HOP\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"reload.dmflags.underlay_hop\00", align 1
@hf_reload_dmflag_battery_status = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [15 x i8] c"BATTERY_STATUS\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"reload.dmflags.battery_status\00", align 1
@hf_reload_diagnosticrequest = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [18 x i8] c"DiagnosticRequest\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"reload.diagnosticrequest\00", align 1
@hf_reload_diagnosticresponse = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [19 x i8] c"DiagnosticResponse\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"reload.diagnosticresponse\00", align 1
@hf_reload_diagnosticextension = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [20 x i8] c"DiagnosticExtension\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"reload.diagnosticextension\00", align 1
@hf_reload_diagnosticextension_type = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [38 x i8] c"type (DiagnosticExtensionRequestType)\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"reload.diagnosticextension.type\00", align 1
@hf_reload_diagnosticextension_contents = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [30 x i8] c"diagnostic_extension_contents\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"reload.diagnosticextension.contents\00", align 1
@hf_reload_diagnostic_expiration = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [20 x i8] c"expiration (uint64)\00", align 1
@.str.488 = private unnamed_addr constant [29 x i8] c"reload.diagnostic.expiration\00", align 1
@hf_reload_diagnosticrequest_timestampinitiated = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [28 x i8] c"timestampInitiated (uint64)\00", align 1
@.str.490 = private unnamed_addr constant [44 x i8] c"reload.diagnosticrequest.timestampinitiated\00", align 1
@hf_reload_diagnosticrequest_extensions = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [22 x i8] c"diagnostic_extensions\00", align 1
@.str.492 = private unnamed_addr constant [36 x i8] c"reload.diagnosticrequest.extensions\00", align 1
@hf_reload_pathtrackreq = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [13 x i8] c"PathTrackReq\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"reload.pathtrackreq\00", align 1
@hf_reload_pathtrackreq_destination = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [26 x i8] c"destination (Destination)\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"reload.pathtrackreq.destination\00", align 1
@hf_reload_pathtrackreq_request = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [28 x i8] c"request (DiagnosticRequest)\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"reload.pathtrackreq.request\00", align 1
@hf_reload_diagnosticinfo = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [15 x i8] c"DiagnosticInfo\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"reload.diagnostic.info\00", align 1
@hf_reload_diagnosticinfo_kind = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [24 x i8] c"kind (DiagnosticKindId)\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"reload.diagnostic.kindid\00", align 1
@hf_reload_diagnosticinfo_congestion_status = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [26 x i8] c"congestion_status (uint8)\00", align 1
@.str.504 = private unnamed_addr constant [41 x i8] c"reload.diagnostic.info.congestion_status\00", align 1
@hf_reload_diagnosticinfo_number_peers = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"number_peers (uint32)\00", align 1
@.str.506 = private unnamed_addr constant [36 x i8] c"reload.diagnostic.info.number_peers\00", align 1
@hf_reload_diagnosticinfo_processing_power = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [26 x i8] c"processing_power (uint32)\00", align 1
@.str.508 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.processing_power\00", align 1
@hf_reload_diagnosticinfo_bandwidth = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [19 x i8] c"bandwidth (uint32)\00", align 1
@.str.510 = private unnamed_addr constant [33 x i8] c"reload.diagnostic.info.bandwidth\00", align 1
@hf_reload_diagnosticinfo_software_version = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [33 x i8] c"software_version (opaque string)\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.software_version\00", align 1
@hf_reload_diagnosticinfo_machine_uptime = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [24 x i8] c"machine_uptime (uint64)\00", align 1
@.str.514 = private unnamed_addr constant [38 x i8] c"reload.diagnostic.info.machine_uptime\00", align 1
@hf_reload_diagnosticinfo_app_uptime = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [20 x i8] c"app_uptime (uint64)\00", align 1
@.str.516 = private unnamed_addr constant [34 x i8] c"reload.diagnostic.info.app_uptime\00", align 1
@hf_reload_diagnosticinfo_memory_footprint = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"memory_footprint(uint32)\00", align 1
@.str.518 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.memory_footprint\00", align 1
@hf_reload_diagnosticinfo_datasize_stored = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [25 x i8] c"datasize_stored (uint64)\00", align 1
@.str.520 = private unnamed_addr constant [39 x i8] c"reload.diagnostic.info.datasize_stored\00", align 1
@hf_reload_diagnosticinfo_instances_stored = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [17 x i8] c"instances_stored\00", align 1
@.str.522 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.instances_stored\00", align 1
@hf_reload_diagnosticinfo_instancesstored_info = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [20 x i8] c"InstancesStoredInfo\00", align 1
@.str.524 = private unnamed_addr constant [44 x i8] c"reload.diagnostic.info.instancesstored_info\00", align 1
@hf_reload_diagnosticinfo_instancesstored_instances = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [19 x i8] c"instances (uint64)\00", align 1
@.str.526 = private unnamed_addr constant [49 x i8] c"reload.diagnostic.info.instancesstored_instances\00", align 1
@hf_reload_diagnosticinfo_messages_sent_rcvd = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [19 x i8] c"messages_sent_rcvd\00", align 1
@.str.528 = private unnamed_addr constant [42 x i8] c"reload.diagnostic.info.messages_sent_rcvd\00", align 1
@hf_reload_diagnosticinfo_messages_sent_rcvd_info = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [21 x i8] c"MessagesSentRcvdInfo\00", align 1
@.str.530 = private unnamed_addr constant [47 x i8] c"reload.diagnostic.info.messages_sent_rcvd.info\00", align 1
@hf_reload_diagnosticinfo_message_code = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [23 x i8] c"messages_code (uint16)\00", align 1
@.str.532 = private unnamed_addr constant [36 x i8] c"reload.diagnostic.info.message_code\00", align 1
@hf_reload_diagnosticinfo_messages_sent = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [14 x i8] c"sent (uint64)\00", align 1
@.str.534 = private unnamed_addr constant [37 x i8] c"reload.diagnostic.info.messages_sent\00", align 1
@hf_reload_diagnosticinfo_messages_rcvd = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [14 x i8] c"rcvd (uint64)\00", align 1
@.str.536 = private unnamed_addr constant [37 x i8] c"reload.diagnostic.info.messages_rcvd\00", align 1
@hf_reload_diagnosticinfo_ewma_bytes_sent = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [25 x i8] c"ewma_bytes_sent (uint32)\00", align 1
@.str.538 = private unnamed_addr constant [39 x i8] c"reload.diagnostic.info.ewma_bytes_sent\00", align 1
@hf_reload_diagnosticinfo_ewma_bytes_rcvd = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [25 x i8] c"ewma_bytes_rcvd (uint32)\00", align 1
@.str.540 = private unnamed_addr constant [39 x i8] c"reload.diagnostic.info.ewma_bytes_rcvd\00", align 1
@hf_reload_diagnosticinfo_underlay_hops = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [22 x i8] c"underlay_hops (uint8)\00", align 1
@.str.542 = private unnamed_addr constant [37 x i8] c"reload.diagnostic.info.underlay_hops\00", align 1
@hf_reload_diagnosticinfo_battery_status = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [23 x i8] c"battery_status (uint8)\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"reload.diagnostic.info.battery_status\00", align 1
@hf_reload_diagnosticresponse_timestampreceived = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"timestampReceived (uint64)\00", align 1
@.str.546 = private unnamed_addr constant [44 x i8] c"reload.diagnosticresponse.timestampreceived\00", align 1
@hf_reload_diagnosticresponse_hopcounter = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"hopCounter (uint8)\00", align 1
@.str.548 = private unnamed_addr constant [37 x i8] c"reload.diagnosticresponse.hopcounter\00", align 1
@hf_reload_diagnosticresponse_diagnostic_info_list = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [21 x i8] c"diagnostic_info_list\00", align 1
@.str.550 = private unnamed_addr constant [47 x i8] c"reload.diagnosticresponse.diagnostic_info_list\00", align 1
@hf_reload_pathtrackans = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [20 x i8] c"reload.pathtrackans\00", align 1
@hf_reload_pathtrackans_next_hop = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [9 x i8] c"next_hop\00", align 1
@.str.553 = private unnamed_addr constant [29 x i8] c"reload.pathtrackans.next_hop\00", align 1
@hf_reload_pathtrackans_response = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [30 x i8] c"response (DiagnosticResponse)\00", align 1
@.str.555 = private unnamed_addr constant [29 x i8] c"reload.pathtrackand.response\00", align 1
@hf_reload_extensiveroutingmodeoption = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [27 x i8] c"ExtensiveRoutingModeOption\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"reload.extensiveroutingmodeoption\00", align 1
@hf_reload_routemode = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [22 x i8] c"routemode (RouteMode)\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"reload.routemode\00", align 1
@hf_reload_extensiveroutingmode_transport = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [28 x i8] c"transport (OverlayLinkType)\00", align 1
@.str.561 = private unnamed_addr constant [38 x i8] c"reload.extensiveroutingmode.transport\00", align 1
@hf_reload_extensiveroutingmode_ipaddressport = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [30 x i8] c"ipaddressport (IpAddressPort)\00", align 1
@.str.563 = private unnamed_addr constant [42 x i8] c"reload.extensiveroutingmode.ipaddressport\00", align 1
@hf_reload_extensiveroutingmode_destination = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [40 x i8] c"reload.extensiveroutingmode.destination\00", align 1
@hf_reload_joinreq = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [15 x i8] c"reload.joinreq\00", align 1
@hf_reload_joinans = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [15 x i8] c"reload.joinans\00", align 1
@hf_reload_joinreq_joining_peer_id = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [25 x i8] c"joining_peer_id (NodeId)\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"reload.joinreq.joining_peer_id\00", align 1
@hf_reload_leavereq = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [16 x i8] c"reload.leavereq\00", align 1
@hf_reload_leavereq_leaving_peer_id = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [25 x i8] c"leaving_peer_id (NodeId)\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"reload.leavereq.leaving_peer_id\00", align 1
@proto_register_reload.ett = internal global [106 x ptr] [ptr @ett_reload, ptr @ett_reload_forwarding, ptr @ett_reload_message, ptr @ett_reload_security, ptr @ett_reload_fragment_flag, ptr @ett_reload_destination, ptr @ett_reload_via_list, ptr @ett_reload_destination_list, ptr @ett_reload_resourceid, ptr @ett_reload_forwarding_options, ptr @ett_reload_forwarding_option, ptr @ett_reload_forwarding_option_flags, ptr @ett_reload_forwarding_option_directresponseforwarding, ptr @ett_reload_attachreqans, ptr @ett_reload_icecandidates, ptr @ett_reload_icecandidate, ptr @ett_reload_icecandidate_computed_address, ptr @ett_reload_iceextensions, ptr @ett_reload_iceextension, ptr @ett_reload_ipaddressport, ptr @ett_reload_ipv4addrport, ptr @ett_reload_ipv6addrport, ptr @ett_reload_message_contents, ptr @ett_reload_message_extensions, ptr @ett_reload_message_extension, ptr @ett_reload_error_response, ptr @ett_reload_security_block, ptr @ett_reload_certificates, ptr @ett_reload_genericcertificate, ptr @ett_reload_signature, ptr @ett_reload_signatureandhashalgorithm, ptr @ett_reload_signeridentity, ptr @ett_reload_signeridentity_identity, ptr @ett_reload_signeridentity_value, ptr @ett_reload_opaque, ptr @ett_reload_message_body, ptr @ett_reload_routequeryreq, ptr @ett_reload_probereq, ptr @ett_reload_probereq_requested_info, ptr @ett_reload_probe_information, ptr @ett_reload_probe_information_data, ptr @ett_reload_probeans, ptr @ett_reload_probeans_probe_info, ptr @ett_reload_appattach, ptr @ett_reload_pingreq, ptr @ett_reload_pingans, ptr @ett_reload_storeddata, ptr @ett_reload_kinddata, ptr @ett_reload_values, ptr @ett_reload_datavalue, ptr @ett_reload_arrayentry, ptr @ett_reload_dictionaryentry, ptr @ett_reload_storereq, ptr @ett_reload_store_kind_data, ptr @ett_reload_storeans, ptr @ett_reload_storeans_kind_responses, ptr @ett_reload_storekindresponse, ptr @ett_reload_fetchans, ptr @ett_reload_fetchreq, ptr @ett_reload_fetchreq_specifiers, ptr @ett_reload_storeddataspecifier, ptr @ett_reload_storeddataspecifier_indices, ptr @ett_reload_storeddataspecifier_keys, ptr @ett_reload_statans, ptr @ett_reload_findans, ptr @ett_reload_findkinddata, ptr @ett_reload_fragments, ptr @ett_reload_fragment, ptr @ett_reload_configupdatereq, ptr @ett_reload_configupdatereq_config_data, ptr @ett_reload_kinddescription, ptr @ett_reload_configupdatereq_kinds, ptr @ett_reload_storekindresponse_replicas, ptr @ett_reload_nodeid_list, ptr @ett_reload_chordupdate, ptr @ett_reload_chordroutequeryans, ptr @ett_reload_chordleave, ptr @ett_reload_turnserver, ptr @ett_reload_sipregistration, ptr @ett_reload_sipregistration_data, ptr @ett_reload_sipregistration_destination_list, ptr @ett_reload_dictionaryentry_key, ptr @ett_reload_overlay_specific, ptr @ett_reload_kindid_list, ptr @ett_reload_redirserviceproviderdata, ptr @ett_reload_redirserviceprovider, ptr @ett_reload_self_tuning_data, ptr @ett_reload_findreq, ptr @ett_reload_dmflags, ptr @ett_reload_diagnosticextension, ptr @ett_reload_diagnosticrequest, ptr @ett_reload_diagnosticrequest_extensions, ptr @ett_reload_pathtrackreq, ptr @ett_reload_diagnosticinfo, ptr @ett_reload_diagnosticinfo_instances_stored, ptr @ett_reload_diagnosticinfo_instancesstored_info, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd_info, ptr @ett_reload_diagnosticresponse, ptr @ett_reload_diagnosticresponse_diagnostic_info_list, ptr @ett_reload_pathtrackans, ptr @ett_reload_extensiveroutingmodeoption, ptr @ett_reload_extensiveroutingmode_destination, ptr @ett_reload_joinreq, ptr @ett_reload_joinans, ptr @ett_reload_leavereq], align 16
@ett_reload = internal global i32 0, align 4
@ett_reload_forwarding = internal global i32 0, align 4
@ett_reload_message = internal global i32 0, align 4
@ett_reload_security = internal global i32 0, align 4
@ett_reload_fragment_flag = internal global i32 0, align 4
@ett_reload_destination = internal global i32 0, align 4
@ett_reload_via_list = internal global i32 0, align 4
@ett_reload_destination_list = internal global i32 0, align 4
@ett_reload_resourceid = internal global i32 0, align 4
@ett_reload_forwarding_options = internal global i32 0, align 4
@ett_reload_forwarding_option = internal global i32 0, align 4
@ett_reload_forwarding_option_flags = internal global i32 0, align 4
@ett_reload_forwarding_option_directresponseforwarding = internal global i32 0, align 4
@ett_reload_attachreqans = internal global i32 0, align 4
@ett_reload_icecandidates = internal global i32 0, align 4
@ett_reload_icecandidate = internal global i32 0, align 4
@ett_reload_icecandidate_computed_address = internal global i32 0, align 4
@ett_reload_iceextensions = internal global i32 0, align 4
@ett_reload_iceextension = internal global i32 0, align 4
@ett_reload_ipaddressport = internal global i32 0, align 4
@ett_reload_ipv4addrport = internal global i32 0, align 4
@ett_reload_ipv6addrport = internal global i32 0, align 4
@ett_reload_security_block = internal global i32 0, align 4
@ett_reload_certificates = internal global i32 0, align 4
@ett_reload_genericcertificate = internal global i32 0, align 4
@ett_reload_signature = internal global i32 0, align 4
@ett_reload_signatureandhashalgorithm = internal global i32 0, align 4
@ett_reload_signeridentity = internal global i32 0, align 4
@ett_reload_signeridentity_identity = internal global i32 0, align 4
@ett_reload_signeridentity_value = internal global i32 0, align 4
@ett_reload_opaque = internal global i32 0, align 4
@ett_reload_probereq = internal global i32 0, align 4
@ett_reload_probereq_requested_info = internal global i32 0, align 4
@ett_reload_probe_information = internal global i32 0, align 4
@ett_reload_probe_information_data = internal global i32 0, align 4
@ett_reload_probeans = internal global i32 0, align 4
@ett_reload_probeans_probe_info = internal global i32 0, align 4
@ett_reload_storeddata = internal global i32 0, align 4
@ett_reload_kinddata = internal global i32 0, align 4
@ett_reload_values = internal global i32 0, align 4
@ett_reload_datavalue = internal global i32 0, align 4
@ett_reload_arrayentry = internal global i32 0, align 4
@ett_reload_dictionaryentry = internal global i32 0, align 4
@ett_reload_storereq = internal global i32 0, align 4
@ett_reload_store_kind_data = internal global i32 0, align 4
@ett_reload_storeans = internal global i32 0, align 4
@ett_reload_storeans_kind_responses = internal global i32 0, align 4
@ett_reload_storekindresponse = internal global i32 0, align 4
@ett_reload_fetchans = internal global i32 0, align 4
@ett_reload_fetchreq = internal global i32 0, align 4
@ett_reload_fetchreq_specifiers = internal global i32 0, align 4
@ett_reload_storeddataspecifier = internal global i32 0, align 4
@ett_reload_storeddataspecifier_indices = internal global i32 0, align 4
@ett_reload_storeddataspecifier_keys = internal global i32 0, align 4
@ett_reload_statans = internal global i32 0, align 4
@ett_reload_findans = internal global i32 0, align 4
@ett_reload_findkinddata = internal global i32 0, align 4
@ett_reload_fragments = internal global i32 0, align 4
@ett_reload_fragment = internal global i32 0, align 4
@ett_reload_storekindresponse_replicas = internal global i32 0, align 4
@ett_reload_nodeid_list = internal global i32 0, align 4
@ett_reload_chordupdate = internal global i32 0, align 4
@ett_reload_chordroutequeryans = internal global i32 0, align 4
@ett_reload_chordleave = internal global i32 0, align 4
@ett_reload_turnserver = internal global i32 0, align 4
@ett_reload_sipregistration = internal global i32 0, align 4
@ett_reload_sipregistration_data = internal global i32 0, align 4
@ett_reload_sipregistration_destination_list = internal global i32 0, align 4
@ett_reload_dictionaryentry_key = internal global i32 0, align 4
@ett_reload_overlay_specific = internal global i32 0, align 4
@ett_reload_kindid_list = internal global i32 0, align 4
@ett_reload_redirserviceproviderdata = internal global i32 0, align 4
@ett_reload_redirserviceprovider = internal global i32 0, align 4
@ett_reload_self_tuning_data = internal global i32 0, align 4
@ett_reload_findreq = internal global i32 0, align 4
@ett_reload_dmflags = internal global i32 0, align 4
@ett_reload_diagnosticextension = internal global i32 0, align 4
@ett_reload_diagnosticrequest = internal global i32 0, align 4
@ett_reload_diagnosticrequest_extensions = internal global i32 0, align 4
@ett_reload_pathtrackreq = internal global i32 0, align 4
@ett_reload_diagnosticinfo = internal global i32 0, align 4
@ett_reload_diagnosticinfo_instances_stored = internal global i32 0, align 4
@ett_reload_diagnosticinfo_instancesstored_info = internal global i32 0, align 4
@ett_reload_diagnosticinfo_messages_sent_rcvd = internal global i32 0, align 4
@ett_reload_diagnosticinfo_messages_sent_rcvd_info = internal global i32 0, align 4
@ett_reload_diagnosticresponse = internal global i32 0, align 4
@ett_reload_diagnosticresponse_diagnostic_info_list = internal global i32 0, align 4
@ett_reload_pathtrackans = internal global i32 0, align 4
@ett_reload_extensiveroutingmodeoption = internal global i32 0, align 4
@ett_reload_extensiveroutingmode_destination = internal global i32 0, align 4
@ett_reload_joinreq = internal global i32 0, align 4
@ett_reload_joinans = internal global i32 0, align 4
@ett_reload_leavereq = internal global i32 0, align 4
@proto_register_reload.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_truncated_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.572, i32 150994944, i32 8388608, ptr @.str.573, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_truncated_packet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.574, i32 150994944, i32 8388608, ptr @.str.575, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_computed_len_too_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.576, i32 150994944, i32 8388608, ptr @.str.577, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_identity_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.578, i32 150994944, i32 8388608, ptr @.str.579, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_unknown_data_model, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.580, i32 150994944, i32 8388608, ptr @.str.581, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reload_no_xml_dissector, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.582, i32 150994944, i32 8388608, ptr @.str.583, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.572 = private unnamed_addr constant [23 x i8] c"reload.truncated_field\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"Truncated field\00", align 1
@ei_reload_truncated_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.574 = private unnamed_addr constant [24 x i8] c"reload.truncated_packet\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"Truncated RELOAD packet\00", align 1
@ei_reload_computed_len_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.576 = private unnamed_addr constant [28 x i8] c"reload.computed_len_too_big\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"Computed length > max_field length\00", align 1
@ei_reload_identity_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.578 = private unnamed_addr constant [39 x i8] c"reload.signature.identity.type.unknown\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"Unknown identity type\00", align 1
@ei_reload_unknown_data_model = internal global %struct.expert_field zeroinitializer, align 4
@.str.580 = private unnamed_addr constant [26 x i8] c"reload.unknown_data_model\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"Unknown Data Model\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"reload.no_xml_dissector\00", align 1
@.str.583 = private unnamed_addr constant [27 x i8] c"Can not find xml dissector\00", align 1
@proto_register_reload.reloadkindidlist_uats_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.584, ptr @.str.585, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @kindidlist_uats_id_set_cb, ptr @kindidlist_uats_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.586, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.166, ptr @.str.587, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @kindidlist_uats_name_set_cb, ptr @kindidlist_uats_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.588, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.589, ptr @.str.590, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @kindidlist_uats_data_model_set_cb, ptr @kindidlist_uats_data_model_tostr_cb }, %struct.anon.1 { ptr @datamodels, ptr @datamodels, ptr @datamodels }, ptr @datamodels, ptr @.str.591, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"Kind-ID Number\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"Custom Kind-ID Number\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"Kind-ID Name\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"Custom Kind-ID Name\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"data_model\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"Kind-ID data model\00", align 1
@.str.591 = private unnamed_addr constant [19 x i8] c"Kind ID data model\00", align 1
@.str.592 = private unnamed_addr constant [32 x i8] c"REsource LOcation And Discovery\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@proto_reload = internal unnamed_addr global i32 0, align 4
@.str.595 = private unnamed_addr constant [14 x i8] c"Kind-ID Table\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"reload_kindids\00", align 1
@kindidlist_uats = internal global ptr null, align 8
@nreloadkinds = internal global i32 0, align 4
@reloadkindids_uat = internal unnamed_addr global ptr null, align 8
@.str.597 = private unnamed_addr constant [13 x i8] c"kindid.table\00", align 1
@.str.598 = private unnamed_addr constant [13 x i8] c"Kind ID list\00", align 1
@.str.599 = private unnamed_addr constant [31 x i8] c"A table of Kind ID definitions\00", align 1
@.str.600 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.601 = private unnamed_addr constant [39 x i8] c"Reassemble fragmented reload datagrams\00", align 1
@.str.602 = private unnamed_addr constant [58 x i8] c"Whether fragmented RELOAD datagrams should be reassembled\00", align 1
@reload_defragment = internal global i8 1, align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"nodeid_length\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"NodeId Length\00", align 1
@.str.605 = private unnamed_addr constant [48 x i8] c"Length of the NodeId as defined in the overlay.\00", align 1
@reload_nodeid_length = internal global i32 16, align 4
@.str.606 = private unnamed_addr constant [16 x i8] c"topology_plugin\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"topology plugin\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"topology plugin defined in the overlay\00", align 1
@reload_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.609 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"RELOAD over UDP\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"reload_udp\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"RELOAD over TCP\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"reload_tcp\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.618 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.619 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.620 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"unused_remove\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"route_query\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"unused_attachlight\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"app_attach\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"unused_app_attachlight\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"config_update\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"exp_a\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"exp_b\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"path_track\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@methods_short = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@classes_short = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [15 x i8] c" (Destination)\00", align 1
@.str.642 = private unnamed_addr constant [9 x i8] c": uint16\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"Truncated Destination\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"Truncated NodeId\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"\0A  [Invalid]\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"\0A  [Wildcard]\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"Truncated ResourceId\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c" (ResourceId<%d>)\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c" (opaque<%d>)\00", align 1
@.str.651 = private unnamed_addr constant [28 x i8] c" (ProbeInformationType<%d>)\00", align 1
@.str.652 = private unnamed_addr constant [25 x i8] c"Truncated requested_info\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"Truncated ProbeAns\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c" (ProbeInformation<%d>)\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"Truncated probe information\00", align 1
@.str.656 = private unnamed_addr constant [26 x i8] c"Truncated responsible set\00", align 1
@.str.657 = private unnamed_addr constant [28 x i8] c"Truncated num resource info\00", align 1
@.str.658 = private unnamed_addr constant [22 x i8] c"Truncated uptime info\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"Truncated attach_reqans\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"Truncated ice candidates\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c" (IceCandidate<%d>)\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"Truncated IceCandidate\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c": %s, priority=%d\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c" (IceExtensions<%d>)\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"Truncated extensions\00", align 1
@.str.666 = private unnamed_addr constant [17 x i8] c" (IpAddressPort)\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c" (%s:%d)\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.670 = private unnamed_addr constant [38 x i8] c"Truncated StoreReq: resource too long\00", align 1
@.str.671 = private unnamed_addr constant [47 x i8] c"Truncated StoreReq: no room for replica_number\00", align 1
@.str.672 = private unnamed_addr constant [39 x i8] c"Truncated StoreReq: kind_data too long\00", align 1
@.str.673 = private unnamed_addr constant [21 x i8] c" (StoreKindData<%d>)\00", align 1
@.str.674 = private unnamed_addr constant [20 x i8] c"Truncated kind data\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c" (StoredMetaData<%d>)\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c" (StoredData<%d>)\00", align 1
@predefined_kinds = internal global [18 x %struct._Kind] [%struct._Kind { ptr @.str.677, i32 0, i32 -1 }, %struct._Kind { ptr @.str.678, i32 1, i32 3 }, %struct._Kind { ptr @.str.679, i32 2, i32 1 }, %struct._Kind { ptr @.str.680, i32 3, i32 2 }, %struct._Kind { ptr @.str.681, i32 4, i32 -1 }, %struct._Kind { ptr @.str.682, i32 5, i32 -1 }, %struct._Kind { ptr @.str.683, i32 6, i32 -1 }, %struct._Kind { ptr @.str.684, i32 7, i32 -1 }, %struct._Kind { ptr @.str.685, i32 8, i32 -1 }, %struct._Kind { ptr @.str.686, i32 9, i32 -1 }, %struct._Kind { ptr @.str.687, i32 10, i32 -1 }, %struct._Kind { ptr @.str.688, i32 11, i32 -1 }, %struct._Kind { ptr @.str.689, i32 12, i32 -1 }, %struct._Kind { ptr @.str.690, i32 13, i32 -1 }, %struct._Kind { ptr @.str.691, i32 14, i32 -1 }, %struct._Kind { ptr @.str.692, i32 15, i32 -1 }, %struct._Kind { ptr @.str.693, i32 16, i32 2 }, %struct._Kind { ptr @.str.694, i32 104, i32 3 }], align 16
@.str.677 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"SIP-REGISTRATION\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"TURN-SERVICE\00", align 1
@.str.680 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_BY_NODE\00", align 1
@.str.681 = private unnamed_addr constant [28 x i8] c"RESERVED_ROUTING_TABLE_SIZE\00", align 1
@.str.682 = private unnamed_addr constant [26 x i8] c"RESERVED_SOFTWARE_VERSION\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"RESERVED_MACHINE_UPTIME\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"DATAKINDID_RESERVED_APP_UPTIME\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"RESERVED_MEMORY_FOOTPRINT\00", align 1
@.str.686 = private unnamed_addr constant [25 x i8] c"RESERVED_DATASIZE_STORED\00", align 1
@.str.687 = private unnamed_addr constant [26 x i8] c"RESERVED_INSTANCES_STORED\00", align 1
@.str.688 = private unnamed_addr constant [28 x i8] c"RESERVED_MESSAGES_SENT_RCVD\00", align 1
@.str.689 = private unnamed_addr constant [25 x i8] c"RESERVED_EWMA_BYTES_SENT\00", align 1
@.str.690 = private unnamed_addr constant [25 x i8] c"RESERVED_EWMA_BYTES_RCVD\00", align 1
@.str.691 = private unnamed_addr constant [22 x i8] c"RESERVED_LAST_CONTACT\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"RESERVED_RTT\00", align 1
@.str.693 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_BY_USER\00", align 1
@.str.694 = private unnamed_addr constant [6 x i8] c"REDIR\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"Truncated StoredData\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"Truncated DataValue\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c" (DataValue)\00", align 1
@.str.698 = private unnamed_addr constant [19 x i8] c"Truncated MetaData\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c" (MetaData)\00", align 1
@.str.700 = private unnamed_addr constant [32 x i8] c" (Destination<%d>): %d elements\00", align 1
@.str.701 = private unnamed_addr constant [31 x i8] c"Truncated RedirServiceProvider\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"Truncated ArrayEntry\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"(append)\00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c" (ArrayEntry)\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c" (DictionaryEntry)\00", align 1
@.str.706 = private unnamed_addr constant [27 x i8] c" (SignerIdentityValue[%d])\00", align 1
@.str.707 = private unnamed_addr constant [35 x i8] c"Truncated signature identity value\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c" (StoreKindResponse<%d>)\00", align 1
@.str.709 = private unnamed_addr constant [28 x i8] c"Truncated StoreKindResponse\00", align 1
@.str.710 = private unnamed_addr constant [22 x i8] c"Truncated NodeId list\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c" (NodeId<%d>)\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c":%d elements\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c"Truncated FetchReq\00", align 1
@.str.714 = private unnamed_addr constant [26 x i8] c"(StoredDataSpecifier<%d>)\00", align 1
@.str.715 = private unnamed_addr constant [30 x i8] c"Truncated StoredDataSpecifier\00", align 1
@.str.716 = private unnamed_addr constant [18 x i8] c" (ArrayRange<%d>)\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"(%d keys)\00", align 1
@.str.718 = private unnamed_addr constant [6 x i8] c" [%d-\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"end]\00", align 1
@.str.721 = private unnamed_addr constant [19 x i8] c"Truncated FetchAns\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"Truncated StatAns\00", align 1
@.str.723 = private unnamed_addr constant [24 x i8] c" (StatKindResponse<%d>)\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c" (FindKindData<%d>)\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"Truncated FindAns\00", align 1
@.str.726 = private unnamed_addr constant [23 x i8] c"Truncated FindKindData\00", align 1
@.str.727 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c"Attach\00", align 1
@.str.729 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.730 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"Remove (Unused)\00", align 1
@.str.732 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.734 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.735 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.736 = private unnamed_addr constant [11 x i8] c"RouteQuery\00", align 1
@.str.737 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.738 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.739 = private unnamed_addr constant [21 x i8] c"AttachLight (Unused)\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"AppAttach\00", align 1
@.str.741 = private unnamed_addr constant [24 x i8] c"AppAttachLight (Unused)\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"ConfigUpdate\00", align 1
@.str.743 = private unnamed_addr constant [6 x i8] c"Exp_B\00", align 1
@.str.744 = private unnamed_addr constant [6 x i8] c"Exp_A\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"Path_Track\00", align 1
@methods = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"Ans\00", align 1
@classes_Short = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"Error_Forbidden\00", align 1
@.str.752 = private unnamed_addr constant [16 x i8] c"Error_Not_Found\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"Error_Request_Timeout\00", align 1
@.str.754 = private unnamed_addr constant [33 x i8] c"Error_Generation_Counter_Too_Low\00", align 1
@.str.755 = private unnamed_addr constant [32 x i8] c"Error_Incompatible_with_Overlay\00", align 1
@.str.756 = private unnamed_addr constant [36 x i8] c"Error_Unsupported_Forwarding_Option\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"Error_Data_Too_Large\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"Error_Data_Too_Old\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"Error_TTL_Exceeded\00", align 1
@.str.760 = private unnamed_addr constant [24 x i8] c"Error_Message_Too_Large\00", align 1
@.str.761 = private unnamed_addr constant [19 x i8] c"Error_Unknown_Kind\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"Error_Unknown_Extension\00", align 1
@.str.763 = private unnamed_addr constant [25 x i8] c"Error_Response_Too_Large\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"Error_Config_Too_Old\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"Error_Config_Too_New\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"Error_In_Progress\00", align 1
@.str.767 = private unnamed_addr constant [12 x i8] c"Error_Exp_A\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"Error_Exp_B\00", align 1
@.str.769 = private unnamed_addr constant [39 x i8] c"Error_Underlay_Destination_Unreachable\00", align 1
@.str.770 = private unnamed_addr constant [29 x i8] c"Error_Underlay_Time_Exceeded\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"Error_Message_Expired\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"Error_Upstream_Misrouting\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"Error_Loop_Detected\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"Error_TTL_Hops_Exceeded\00", align 1
@errorcodes = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.776 = private unnamed_addr constant [21 x i8] c"Truncated kinds list\00", align 1
@.str.777 = private unnamed_addr constant [13 x i8] c"(KindId<%d>)\00", align 1
@.str.778 = private unnamed_addr constant [28 x i8] c"Truncated DiagnosticRequest\00", align 1
@.str.779 = private unnamed_addr constant [32 x i8] c"Truncated Diagnostic extensions\00", align 1
@.str.780 = private unnamed_addr constant [27 x i8] c" (DiagnosticExtension<%d>)\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c" : %d elements\00", align 1
@reload_dmflag_items = internal unnamed_addr constant [15 x ptr] [ptr @hf_reload_dmflag_status_info, ptr @hf_reload_dmflag_routing_table_size, ptr @hf_reload_dmflag_process_power, ptr @hf_reload_dmflag_bandwidth, ptr @hf_reload_dmflag_software_version, ptr @hf_reload_dmflag_machine_uptime, ptr @hf_reload_dmflag_app_uptime, ptr @hf_reload_dmflag_memory_footprint, ptr @hf_reload_dmflag_datasize_stored, ptr @hf_reload_dmflag_instances_stored, ptr @hf_reload_dmflag_messages_sent_rcvd, ptr @hf_reload_dmflag_ewma_bytes_sent, ptr @hf_reload_dmflag_ewma_bytes_rcvd, ptr @hf_reload_dmflag_underlay_hop, ptr @hf_reload_dmflag_battery_status], align 16
@.str.782 = private unnamed_addr constant [30 x i8] c"Truncated Diagnostic Response\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c" (DiagnosticInfo<%d>)\00", align 1
@.str.784 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c": %s/%ld\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"UNKNOWN KIND\00", align 1
@.str.787 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.788 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"0.1 DRAFT\00", align 1
@versions = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.791 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@destinationtypes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [23 x i8] c"extensive_routing_mode\00", align 1
@forwardingoptiontypes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.798 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@ipaddressporttypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [12 x i8] c"DTLS-UDP-SR\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"DTLS-UDP-SR-NO-ICE\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"TLS-TCP-FH-NO-ICE\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"EXP_LINK\00", align 1
@overlaylinktypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.805 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"srflx\00", align 1
@.str.807 = private unnamed_addr constant [6 x i8] c"prflx\00", align 1
@.str.808 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@candtypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.810 = private unnamed_addr constant [8 x i8] c"exp-ext\00", align 1
@.str.811 = private unnamed_addr constant [16 x i8] c"sip_tuning_data\00", align 1
@.str.812 = private unnamed_addr constant [16 x i8] c"Diagnostic_Ping\00", align 1
@messageextensiontypes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [10 x i8] c"cert_hash\00", align 1
@.str.815 = private unnamed_addr constant [18 x i8] c"cert_hash_node_id\00", align 1
@.str.816 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@signeridentitytypes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.818 = private unnamed_addr constant [16 x i8] c"responsible_set\00", align 1
@.str.819 = private unnamed_addr constant [14 x i8] c"num_resources\00", align 1
@.str.820 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.821 = private unnamed_addr constant [10 x i8] c"exp-probe\00", align 1
@probeinformationtypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.824 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@applicationids = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 5060, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 5061, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.827 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@configupdatetypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.829 = private unnamed_addr constant [11 x i8] c"peer_ready\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"neighbors\00", align 1
@.str.831 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@chordupdatetypes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.833 = private unnamed_addr constant [10 x i8] c"from_succ\00", align 1
@.str.834 = private unnamed_addr constant [10 x i8] c"from_pred\00", align 1
@chordleavetypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.836 = private unnamed_addr constant [21 x i8] c"sip_registration_uri\00", align 1
@.str.837 = private unnamed_addr constant [23 x i8] c"sip_registration_route\00", align 1
@sipregistrationtypes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [18 x i8] c"ROUTING_TABLE_SIZ\00", align 1
@diagnostickindids = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.841 = private unnamed_addr constant [4 x i8] c"DDR\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"RPR\00", align 1
@routemodes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.846 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.847 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@datamodels = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.850 = private unnamed_addr constant [33 x i8] c"\0A  [sequence value not verified]\00", align 1
@.str.851 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c" (Last)\00", align 1
@.str.853 = private unnamed_addr constant [36 x i8] c"\0A  [Response length not restricted]\00", align 1
@.str.854 = private unnamed_addr constant [37 x i8] c" (ForwardingOption<%d>): %d elements\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"Reassembled RELOAD\00", align 1
@reload_frag_items = internal constant %struct._fragment_items { ptr @ett_reload_fragment, ptr @ett_reload_fragments, ptr @hf_reload_fragments, ptr @hf_reload_fragment, ptr @hf_reload_fragment_overlap, ptr @hf_reload_fragment_overlap_conflict, ptr @hf_reload_fragment_multiple_tails, ptr @hf_reload_fragment_too_long_fragment, ptr @hf_reload_fragment_error, ptr @hf_reload_fragment_count, ptr @hf_reload_reassembled_in, ptr @hf_reload_reassembled_length, ptr null, ptr @.str.369 }, align 8
@.str.856 = private unnamed_addr constant [49 x i8] c"Fragmented RELOAD protocol (trans id=%x%x off=%u\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.858 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.859 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.860 = private unnamed_addr constant [8 x i8] c": %s %s\00", align 1
@.str.861 = private unnamed_addr constant [26 x i8] c" (GenericCertificate<%d>)\00", align 1
@.str.862 = private unnamed_addr constant [22 x i8] c"Truncated certificate\00", align 1
@.str.863 = private unnamed_addr constant [32 x i8] c" type=%s, flags=%02x, length=%d\00", align 1
@.str.864 = private unnamed_addr constant [27 x i8] c"Truncated ForwardingOption\00", align 1
@.str.865 = private unnamed_addr constant [37 x i8] c"Truncated ExtensiveRoutingModeOption\00", align 1
@.str.866 = private unnamed_addr constant [19 x i8] c" (Destination<%d>)\00", align 1
@.str.867 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.868 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@classes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 65536) i32 @dissect_reload_messagecontents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = zext i16 %3 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  %10 = add nuw nsw i32 %7, 6
  %11 = add i32 %10, %9
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %13 = add i32 %9, 10
  %14 = add i32 %13, %12
  %15 = zext i16 %4 to i32
  %16 = icmp ugt i32 %14, %15
  %17 = load i32, ptr @hf_reload_message_contents, align 4
  br i1 %16, label %18, label %21

18:                                               ; preds = %5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %7, i32 noundef %15, i32 noundef 0)
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str)
  br label %399

21:                                               ; preds = %5
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %7, i32 noundef %14, i32 noundef 0)
  %23 = load i32, ptr @ett_reload_message_contents, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %26 = zext i16 %25 to i32
  %.not = icmp eq i16 %25, -1
  %27 = load i32, ptr @hf_reload_message_code, align 4
  br i1 %.not, label %265, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %30 = add nuw nsw i32 %26, 1
  %31 = and i32 %30, 65534
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @methods_short, ptr noundef nonnull @.str.2)
  %33 = and i32 %26, 1
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @classes_short, ptr noundef nonnull @.str.2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %34)
  %35 = load i32, ptr @hf_reload_message_body, align 4
  %36 = and i32 %8, 65535
  %37 = add i32 %9, 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr @ett_reload_message_body, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_reload_length_uint32, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %9)
  %43 = add i16 %3, 6
  %.not560 = icmp eq i32 %9, 0
  br i1 %.not560, label %262, label %44

44:                                               ; preds = %28
  %trunc = trunc nuw i32 %31 to i16
  switch i16 %trunc, label %262 [
    i16 22, label %45
    i16 2, label %72
    i16 4, label %76
    i16 30, label %78
    i16 24, label %109
    i16 34, label %139
    i16 8, label %225
    i16 10, label %229
    i16 26, label %233
    i16 14, label %237
    i16 18, label %241
    i16 16, label %247
    i16 20, label %251
    i16 102, label %257
  ]

45:                                               ; preds = %44
  %.not573 = icmp eq i32 %33, 0
  br i1 %.not573, label %66, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @hf_reload_routequeryreq, align 4
  %48 = zext i16 %43 to i32
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %9, i32 noundef 0)
  %50 = load i32, ptr @ett_reload_routequeryreq, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr @hf_reload_sendupdate, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_reload_routequeryreq_destination, align 4
  %55 = add nuw nsw i32 %48, 1
  %56 = trunc i32 %55 to i16
  %57 = trunc i32 %9 to i16
  %58 = add i16 %57, -3
  %59 = tail call fastcc i32 @dissect_destination(i32 noundef %54, ptr noundef %0, ptr noundef %1, ptr noundef %51, i16 noundef zeroext %56, i16 noundef zeroext %58)
  %60 = load i32, ptr @hf_reload_overlay_specific, align 4
  %61 = add nuw nsw i32 %59, %55
  %62 = trunc i32 %61 to i16
  %63 = xor i32 %59, -1
  %64 = add i32 %9, %63
  %65 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %51, i32 noundef %60, i16 noundef zeroext %62, i16 noundef zeroext 2, i32 noundef %64, i1 noundef zeroext false)
  br label %261

66:                                               ; preds = %45
  %67 = load ptr, ptr @reload_topology_plugin, align 8
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.5, ptr noundef %67) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %261

70:                                               ; preds = %66
  %71 = trunc i32 %9 to i16
  tail call fastcc void @dissect_chordroutequeryans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %71)
  br label %261

72:                                               ; preds = %44
  %.not572 = icmp eq i32 %33, 0
  %73 = trunc i32 %9 to i16
  br i1 %.not572, label %75, label %74

74:                                               ; preds = %72
  tail call fastcc void @dissect_probereq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %73)
  br label %261

75:                                               ; preds = %72
  tail call fastcc void @dissect_probeans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %73)
  br label %261

76:                                               ; preds = %44
  %77 = trunc i32 %9 to i16
  tail call fastcc void @dissect_attachreqans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %77)
  br label %261

78:                                               ; preds = %44
  %.not571 = icmp eq i32 %33, 0
  %spec.select578 = select i1 %.not571, ptr @.str.9, ptr @.str.10
  %hf_reload_appattachans.val = load i32, ptr @hf_reload_appattachans, align 4
  %hf_reload_appattachreq.val = load i32, ptr @hf_reload_appattachreq, align 4
  %.0542 = select i1 %.not571, i32 %hf_reload_appattachans.val, i32 %hf_reload_appattachreq.val
  %79 = zext i16 %43 to i32
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %.0542, ptr noundef %0, i32 noundef %79, i32 noundef %9, i32 noundef 0)
  %81 = load i32, ptr @ett_reload_appattach, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_reload_ufrag, align 4
  %84 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %82, i32 noundef %83, i16 noundef zeroext %43, i16 noundef zeroext 1, i32 noundef %9, i1 noundef zeroext true)
  %85 = load i32, ptr @hf_reload_password, align 4
  %86 = and i32 %84, 65535
  %87 = trunc i32 %84 to i16
  %88 = add i16 %43, %87
  %89 = sub i32 %9, %86
  %90 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %82, i32 noundef %85, i16 noundef zeroext %88, i16 noundef zeroext 1, i32 noundef %89, i1 noundef zeroext true)
  %91 = add i32 %90, %84
  %92 = load i32, ptr @hf_reload_application, align 4
  %93 = and i32 %91, 65535
  %94 = add nuw nsw i32 %93, %79
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %92, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = add i32 %91, 2
  %97 = load i32, ptr @hf_reload_role, align 4
  %98 = and i32 %96, 65535
  %99 = trunc i32 %96 to i16
  %100 = add i16 %43, %99
  %101 = sub i32 %9, %98
  %102 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %82, i32 noundef %97, i16 noundef zeroext %100, i16 noundef zeroext 1, i32 noundef %101, i1 noundef zeroext true)
  %103 = add i32 %102, %96
  %104 = trunc i32 %103 to i16
  %105 = add i16 %43, %104
  %106 = sub i32 %9, %103
  %107 = trunc i32 %106 to i16
  %108 = tail call fastcc i32 @dissect_icecandidates(ptr noundef %0, ptr noundef %1, ptr noundef %82, i16 noundef zeroext %105, i16 noundef zeroext %107)
  br label %261

109:                                              ; preds = %44
  %.not570 = icmp eq i32 %33, 0
  br i1 %.not570, label %118, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_reload_pingreq, align 4
  %112 = zext i16 %43 to i32
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef %9, i32 noundef 0)
  %114 = load i32, ptr @ett_reload_pingreq, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr @hf_reload_padding, align 4
  %117 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %115, i32 noundef %116, i16 noundef zeroext %43, i16 noundef zeroext 2, i32 noundef %9, i1 noundef zeroext false)
  br label %261

118:                                              ; preds = %109
  %119 = icmp ult i32 %9, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.13)
  br label %261

122:                                              ; preds = %118
  %123 = load i32, ptr @hf_reload_pingans, align 4
  %124 = zext i16 %43 to i32
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %9, i32 noundef 0)
  %126 = load i32, ptr @ett_reload_pingans, align 4
  %127 = tail call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  %128 = load i32, ptr @hf_reload_ping_response_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = add nuw nsw i32 %124, 8
  %131 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %130)
  %132 = sdiv i64 %131, 1000
  %133 = urem i64 %131, 1000
  %134 = trunc nuw nsw i64 %133 to i32
  store i64 %132, ptr %6, align 8
  %135 = mul nuw nsw i32 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %135, ptr %136, align 8
  %137 = load i32, ptr @hf_reload_ping_time, align 4
  %138 = call ptr @proto_tree_add_time(ptr noundef %127, i32 noundef %137, ptr noundef %0, i32 noundef %130, i32 noundef 8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

139:                                              ; preds = %44
  %.not569 = icmp eq i32 %33, 0
  br i1 %.not569, label %261, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @hf_reload_configupdatereq, align 4
  %142 = zext i16 %43 to i32
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef %9, i32 noundef 0)
  %144 = load i32, ptr @ett_reload_configupdatereq, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %142)
  %147 = load i32, ptr @hf_reload_configupdatereq_type, align 4
  %148 = zext i8 %146 to i32
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %147, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef %148)
  %150 = add nuw nsw i32 %142, 1
  %151 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %150)
  %152 = load i32, ptr @hf_reload_length_uint32, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %152, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %151)
  %154 = add i32 %151, 5
  %155 = icmp ugt i32 %154, %9
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.15)
  br label %261

158:                                              ; preds = %140
  switch i8 %146, label %261 [
    i8 1, label %159
    i8 2, label %181
  ]

159:                                              ; preds = %158
  %160 = load ptr, ptr @xml_handle, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_reload_no_xml_dissector)
  %164 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %165 = add i16 %3, 11
  %166 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %145, i32 noundef %164, i16 noundef zeroext %165, i16 noundef zeroext 3, i32 noundef %151, i1 noundef zeroext true)
  br label %261

167:                                              ; preds = %159
  %168 = add nuw nsw i32 %142, 5
  %169 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %168)
  %170 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef %151, i32 noundef 0)
  %172 = load i32, ptr @ett_reload_configupdatereq_config_data, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr @hf_reload_length_uint24, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %168, i32 noundef 3, i32 noundef 0)
  %176 = load ptr, ptr @xml_handle, align 8
  %177 = add nuw nsw i32 %142, 8
  %reass.sub = sub nsw i32 %15, %142
  %178 = add nsw i32 %reass.sub, -8
  %179 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %177, i32 noundef %169, i32 noundef %178)
  %180 = tail call i32 @call_dissector_only(ptr noundef %176, ptr noundef %179, ptr noundef %1, ptr noundef %173, ptr noundef null)
  br label %261

181:                                              ; preds = %158
  %182 = load i32, ptr @hf_reload_configupdatereq_kinds, align 4
  %183 = add nuw nsw i32 %142, 5
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef %151, i32 noundef 0)
  %185 = load i32, ptr @ett_reload_configupdatereq_kinds, align 4
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  %187 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %183)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.16, i32 noundef %187)
  %188 = and i32 %183, 65535
  %189 = load i32, ptr @hf_reload_length_uint24, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 3, i32 noundef 0)
  %191 = add nuw nsw i32 %142, 8
  br label %192

192:                                              ; preds = %218, %181
  %.0545 = phi i32 [ 0, %181 ], [ %223, %218 ]
  %.0543 = phi i32 [ 0, %181 ], [ %222, %218 ]
  %193 = icmp ult i32 %.0543, %187
  br i1 %193, label %194, label %224

194:                                              ; preds = %192
  %195 = add i32 %191, %.0543
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %195)
  %197 = load ptr, ptr @xml_handle, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_reload_no_xml_dissector)
  %201 = load i32, ptr @hf_reload_kinddescription, align 4
  %202 = trunc i32 %195 to i16
  %203 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %145, i32 noundef %201, i16 noundef zeroext %202, i16 noundef zeroext 2, i32 noundef %151, i1 noundef zeroext true)
  br label %218

204:                                              ; preds = %194
  %205 = load i32, ptr @hf_reload_kinddescription, align 4
  %206 = zext i16 %196 to i32
  %207 = add nuw nsw i32 %206, 2
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %205, ptr noundef %0, i32 noundef %195, i32 noundef %207, i32 noundef 0)
  %209 = load i32, ptr @ett_reload_kinddescription, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  %211 = load i32, ptr @hf_reload_length_uint16, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %213 = load ptr, ptr @xml_handle, align 8
  %214 = add i32 %195, 2
  %215 = sub i32 %15, %214
  %216 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %214, i32 noundef %206, i32 noundef %215)
  %217 = tail call i32 @call_dissector(ptr noundef %213, ptr noundef %216, ptr noundef %1, ptr noundef %210)
  br label %218

218:                                              ; preds = %204, %199
  %219 = add i16 %196, 2
  %220 = icmp eq i16 %219, 0
  %221 = zext i16 %219 to i32
  %222 = add i32 %.0543, %221
  %223 = add i32 %.0545, 1
  br i1 %220, label %224, label %192

224:                                              ; preds = %218, %192
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.17, i32 noundef %.0545)
  br label %261

225:                                              ; preds = %44
  %.not568 = icmp eq i32 %33, 0
  %226 = trunc i32 %9 to i16
  br i1 %.not568, label %228, label %227

227:                                              ; preds = %225
  tail call fastcc void @dissect_storereq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %226)
  br label %261

228:                                              ; preds = %225
  tail call fastcc void @dissect_storeans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %226)
  br label %261

229:                                              ; preds = %44
  %.not567 = icmp eq i32 %33, 0
  %230 = trunc i32 %9 to i16
  br i1 %.not567, label %232, label %231

231:                                              ; preds = %229
  tail call fastcc void @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %230, i1 noundef zeroext false)
  br label %261

232:                                              ; preds = %229
  tail call fastcc void @dissect_fetchans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %230)
  br label %261

233:                                              ; preds = %44
  %.not566 = icmp eq i32 %33, 0
  %234 = trunc i32 %9 to i16
  br i1 %.not566, label %236, label %235

235:                                              ; preds = %233
  tail call fastcc void @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %234, i1 noundef zeroext true)
  br label %261

236:                                              ; preds = %233
  tail call fastcc void @dissect_statans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %234)
  br label %261

237:                                              ; preds = %44
  %.not565 = icmp eq i32 %33, 0
  %238 = trunc i32 %9 to i16
  br i1 %.not565, label %240, label %239

239:                                              ; preds = %237
  tail call fastcc void @dissect_findreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %238)
  br label %261

240:                                              ; preds = %237
  tail call fastcc void @dissect_findans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %238)
  br label %261

241:                                              ; preds = %44
  %.not564 = icmp eq i32 %33, 0
  br i1 %.not564, label %244, label %242

242:                                              ; preds = %241
  %243 = trunc i32 %9 to i16
  tail call fastcc void @dissect_leavereq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %243)
  br label %261

244:                                              ; preds = %241
  %245 = load i32, ptr @hf_reload_overlay_specific, align 4
  %246 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %245, i16 noundef zeroext %43, i16 noundef zeroext 2, i32 noundef %9, i1 noundef zeroext false)
  br label %261

247:                                              ; preds = %44
  %.not563 = icmp eq i32 %33, 0
  %248 = trunc i32 %9 to i16
  br i1 %.not563, label %250, label %249

249:                                              ; preds = %247
  tail call fastcc void @dissect_joinreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %248)
  br label %261

250:                                              ; preds = %247
  tail call fastcc void @dissect_joinans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %248)
  br label %261

251:                                              ; preds = %44
  %252 = load ptr, ptr @reload_topology_plugin, align 8
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.5, ptr noundef %252) #6
  %254 = icmp ne i32 %253, 0
  %.not562 = icmp eq i32 %33, 0
  %or.cond = or i1 %.not562, %254
  br i1 %or.cond, label %262, label %255

255:                                              ; preds = %251
  %256 = trunc i32 %9 to i16
  tail call fastcc void @dissect_chordupdate(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %256)
  br label %261

257:                                              ; preds = %44
  %.not561 = icmp eq i32 %33, 0
  %258 = trunc i32 %9 to i16
  br i1 %.not561, label %260, label %259

259:                                              ; preds = %257
  tail call fastcc void @dissect_pathtrackreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %258)
  br label %261

260:                                              ; preds = %257
  tail call fastcc void @dissect_pathtrackans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %258)
  br label %261

261:                                              ; preds = %46, %70, %66, %74, %75, %76, %78, %110, %120, %122, %156, %227, %228, %231, %232, %235, %236, %239, %240, %242, %244, %249, %250, %255, %139, %259, %260, %158, %224, %167, %162
  %.0535.ph = phi ptr [ @.str.14, %162 ], [ @.str.14, %167 ], [ @.str.14, %224 ], [ @.str.14, %158 ], [ @.str.33, %260 ], [ @.str.32, %259 ], [ @.str.18, %139 ], [ @.str.31, %255 ], [ @.str.30, %250 ], [ @.str.29, %249 ], [ @.str.28, %244 ], [ @.str.27, %242 ], [ @.str.26, %240 ], [ @.str.25, %239 ], [ @.str.24, %236 ], [ @.str.23, %235 ], [ @.str.22, %232 ], [ @.str.21, %231 ], [ @.str.20, %228 ], [ @.str.19, %227 ], [ @.str.14, %156 ], [ @.str.12, %122 ], [ @.str.12, %120 ], [ @.str.11, %110 ], [ %spec.select578, %78 ], [ @.str.8, %76 ], [ @.str.7, %75 ], [ @.str.6, %74 ], [ @.str.4, %66 ], [ @.str.4, %70 ], [ @.str.3, %46 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.34, ptr noundef nonnull %.0535.ph, i32 noundef %9)
  br label %.thread583

262:                                              ; preds = %28, %44, %251
  %263 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @methods, ptr noundef nonnull @.str.36)
  %264 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @classes_Short, ptr noundef nonnull @.str.37)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.35, ptr noundef %263, ptr noundef %264, i32 noundef %9)
  br label %.thread583

265:                                              ; preds = %21
  %266 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.38)
  %267 = load i32, ptr @hf_reload_message_body, align 4
  %268 = and i32 %8, 65535
  %269 = add i32 %9, 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  %271 = load i32, ptr @ett_reload_message_body, align 4
  %272 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  %273 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %268)
  %274 = load i32, ptr @hf_reload_length_uint32, align 4
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef %272, i32 noundef %274, ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef %9)
  %276 = add i16 %3, 6
  %277 = zext i16 %276 to i32
  %278 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %277)
  %279 = zext i16 %273 to i32
  %280 = add nuw nsw i32 %279, 4
  %.not559 = icmp samesign ugt i32 %280, %15
  br i1 %.not559, label %320, label %281

281:                                              ; preds = %265
  %282 = load i32, ptr @hf_reload_error_response, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %282, ptr noundef %0, i32 noundef %277, i32 noundef %280, i32 noundef 0)
  %284 = load i32, ptr @ett_reload_error_response, align 4
  %285 = tail call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  %286 = load i32, ptr @hf_reload_error_response_code, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef 0)
  %288 = zext i16 %278 to i32
  %289 = tail call ptr @val_to_str_const(i32 noundef %288, ptr noundef nonnull @errorcodes, ptr noundef nonnull @.str.41)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef nonnull @.str.40, ptr noundef %289)
  switch i16 %278, label %306 [
    i16 5, label %290
    i16 12, label %296
    i16 101, label %302
  ]

290:                                              ; preds = %281
  %291 = add nuw nsw i32 %277, 2
  %292 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %291)
  %293 = load i32, ptr @hf_reload_length_uint16, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %293, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %295 = add i16 %3, 10
  tail call fastcc void @dissect_storeans(ptr noundef %0, ptr noundef %1, ptr noundef %285, i16 noundef zeroext %295, i16 noundef zeroext %292)
  br label %.thread583

296:                                              ; preds = %281
  %297 = add nuw nsw i32 %277, 2
  %298 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %297)
  %299 = load i32, ptr @hf_reload_length_uint16, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %299, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %301 = add i16 %3, 10
  tail call fastcc void @dissect_kindid_list(ptr noundef %0, ptr noundef %1, ptr noundef %285, i16 noundef zeroext %301, i16 noundef zeroext %298)
  br label %.thread583

302:                                              ; preds = %281
  %303 = load i32, ptr @hf_reload_opaque_string, align 4
  %304 = add nuw nsw i32 %277, 2
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 32, i32 noundef 0)
  br label %.thread583

306:                                              ; preds = %281
  %307 = load i32, ptr @hf_reload_error_response_info, align 4
  %308 = add nuw nsw i32 %277, 2
  %309 = trunc i32 %308 to i16
  %310 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %285, i32 noundef %307, i16 noundef zeroext %309, i16 noundef zeroext 2, i32 noundef -1, i1 noundef zeroext true)
  %311 = icmp ult i16 %278, 20
  br i1 %311, label %312, label %.thread583

312:                                              ; preds = %306
  %313 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %308)
  %.not558 = icmp eq i16 %313, 0
  br i1 %.not558, label %.thread583, label %314

314:                                              ; preds = %312
  %315 = zext i16 %313 to i32
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %317 = load ptr, ptr %316, align 8
  %318 = add nuw nsw i32 %277, 4
  %319 = tail call ptr @tvb_get_string_enc(ptr noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef %315, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef nonnull @.str.42, ptr noundef %319)
  br label %.thread583

320:                                              ; preds = %265
  %321 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %270, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.39)
  br label %399

.thread583:                                       ; preds = %312, %314, %306, %302, %296, %290, %261, %262
  %.0532 = phi i16 [ %43, %261 ], [ %43, %262 ], [ %276, %290 ], [ %276, %296 ], [ %276, %302 ], [ %276, %306 ], [ %276, %314 ], [ %276, %312 ]
  %322 = trunc i32 %9 to i16
  %323 = add i16 %.0532, %322
  %324 = load i32, ptr @hf_reload_message_extensions, align 4
  %325 = zext i16 %323 to i32
  %326 = add i32 %12, 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef %326, i32 noundef 0)
  %328 = load i32, ptr @ett_reload_message_extensions, align 4
  %329 = call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr @hf_reload_length_uint32, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %.not593 = icmp eq i32 %12, 0
  br i1 %.not593, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread583
  %332 = add i16 %323, 4
  %333 = zext i16 %332 to i32
  %334 = add nuw nsw i32 %26, 1
  %335 = and i32 %334, 65534
  %336 = icmp ne i32 %335, 24
  %337 = and i32 %26, 1
  %.not576 = icmp eq i32 %337, 0
  br label %338

338:                                              ; preds = %.lr.ph, %393
  %.0537591 = phi i32 [ 0, %.lr.ph ], [ %395, %393 ]
  %.0540590 = phi i32 [ 0, %.lr.ph ], [ %394, %393 ]
  %339 = add nuw i32 %.0540590, %333
  %340 = add nuw i32 %339, 3
  %341 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %340)
  %342 = add nuw i32 %.0540590, 7
  %343 = add i32 %342, %341
  %344 = icmp ugt i32 %343, %12
  br i1 %344, label %.thread584, label %346

.thread584:                                       ; preds = %338
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %327, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.43)
  br label %.loopexit

346:                                              ; preds = %338
  %347 = load i32, ptr @hf_reload_message_extension, align 4
  %348 = add i32 %341, 7
  %349 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %347, ptr noundef %0, i32 noundef %339, i32 noundef %348, i32 noundef 0)
  %350 = load i32, ptr @ett_reload_message_extension, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  %352 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %339)
  %353 = load i32, ptr @hf_reload_message_extension_type, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %353, ptr noundef %0, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr @hf_reload_message_extension_critical, align 4
  %356 = add nuw i32 %339, 2
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  switch i16 %352, label %389 [
    i16 2, label %358
    i16 3, label %377
  ]

358:                                              ; preds = %346
  %359 = load i32, ptr @hf_reload_length_uint32, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %359, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %361 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %340)
  %.not577 = icmp eq i32 %361, 0
  br i1 %.not577, label %393, label %362

362:                                              ; preds = %358
  %363 = add nuw i32 %339, 7
  %364 = load i32, ptr @hf_reload_self_tuning_data, align 4
  %365 = and i32 %363, 65535
  %366 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 12, i32 noundef 0)
  %367 = load i32, ptr @ett_reload_self_tuning_data, align 4
  %368 = call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367)
  %369 = load i32, ptr @hf_reload_self_tuning_data_network_size, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %0, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr @hf_reload_self_tuning_data_join_rate, align 4
  %372 = add nuw nsw i32 %365, 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %374 = load i32, ptr @hf_reload_self_tuning_data_leave_rate, align 4
  %375 = add nuw nsw i32 %365, 8
  %376 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 4, i32 noundef 0)
  br label %393

377:                                              ; preds = %346
  %378 = load i32, ptr @hf_reload_length_uint32, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %378, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %380 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %340)
  %.not575 = icmp eq i32 %380, 0
  %brmerge = select i1 %.not575, i1 true, i1 %336
  br i1 %brmerge, label %393, label %381

381:                                              ; preds = %377
  %382 = trunc i32 %339 to i16
  %383 = add i16 %382, 7
  %384 = trunc i32 %380 to i16
  br i1 %.not576, label %387, label %385

385:                                              ; preds = %381
  %386 = call fastcc i32 @dissect_diagnosticrequest(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %351, i16 noundef zeroext %383, i16 noundef zeroext %384)
  br label %393

387:                                              ; preds = %381
  %388 = call fastcc i32 @dissect_diagnosticresponse(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %351, i16 noundef zeroext %383, i16 noundef zeroext %384)
  br label %393

389:                                              ; preds = %346
  %390 = load i32, ptr @hf_reload_message_extension_content, align 4
  %391 = trunc i32 %340 to i16
  %392 = call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %351, i32 noundef %390, i16 noundef zeroext %391, i16 noundef zeroext 4, i32 noundef -1, i1 noundef zeroext false)
  br label %393

393:                                              ; preds = %377, %389, %362, %358, %385, %387
  %394 = add i32 %348, %.0540590
  %395 = add i32 %.0537591, 1
  %396 = icmp sgt i32 %394, -1
  %397 = icmp ult i32 %394, %12
  %398 = and i1 %396, %397
  br i1 %398, label %338, label %.loopexit

.loopexit:                                        ; preds = %393, %.thread583, %.thread584
  %.0537589 = phi i32 [ %.0537591, %.thread584 ], [ 0, %.thread583 ], [ %395, %393 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.44, i32 noundef %.0537589)
  br label %399

399:                                              ; preds = %320, %.loopexit, %18
  %.0 = phi i32 [ %15, %18 ], [ %14, %.loopexit ], [ %15, %320 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 258) i32 @dissect_destination(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_destination, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %21, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %14 = icmp eq i32 %spec.select, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.641)
  br label %16

16:                                               ; preds = %15, %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.642)
  %17 = load i32, ptr @ett_reload_destination, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %17)
  %19 = load i32, ptr @hf_reload_destination_compressed_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  br label %56

21:                                               ; preds = %6
  %22 = add nuw nsw i32 %9, 1
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 2
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %25, i32 noundef 0)
  %27 = icmp eq i32 %spec.select, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.641)
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr @ett_reload_destination, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %30)
  %32 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @destinationtypes, ptr noundef nonnull @.str.41)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.40, ptr noundef %32)
  %33 = load i32, ptr @hf_reload_destination_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_reload_length_uint8, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %35, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %37 = zext i16 %5 to i32
  %38 = icmp samesign ugt i32 %25, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %26, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.643)
  br label %56

41:                                               ; preds = %29
  switch i8 %10, label %56 [
    i8 1, label %42
    i8 2, label %47
    i8 3, label %52
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr @hf_reload_destination_data_node_id, align 4
  %44 = add i16 %4, 2
  %45 = zext i8 %23 to i16
  %46 = tail call fastcc i32 @dissect_nodeid(i32 noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %31, i16 noundef zeroext %44, i16 noundef zeroext %45)
  br label %56

47:                                               ; preds = %41
  %48 = load i32, ptr @hf_reload_destination_data_resource_id, align 4
  %49 = add i16 %4, 2
  %50 = zext i8 %23 to i16
  %51 = tail call fastcc i32 @dissect_resourceid(i32 noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef %31, i16 noundef zeroext %49, i16 noundef zeroext %50)
  br label %56

52:                                               ; preds = %41
  %53 = load i32, ptr @hf_reload_destination_data_compressed_id, align 4
  %54 = add i16 %4, 2
  %55 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %31, i32 noundef %53, i16 noundef zeroext %54, i16 noundef zeroext 1, i32 noundef %24, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %41, %52, %47, %42, %39, %16
  %.059 = phi i32 [ 2, %16 ], [ %37, %39 ], [ %25, %42 ], [ %25, %47 ], [ %25, %52 ], [ %25, %41 ]
  ret i32 %.059
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_chordroutequeryans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_chordroutequeryans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_chordroutequeryans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_chordroutequeryans_next_peer, align 4
  %13 = tail call fastcc i32 @dissect_nodeid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_probereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_probereq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_probereq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_probereq_requested_info, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %14 = load i32, ptr @ett_reload_probereq_requested_info, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %17 = zext i8 %16 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.651, i32 noundef %17)
  %18 = load i32, ptr @hf_reload_length_uint8, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %17)
  %.not = icmp samesign ult i32 %17, %8
  br i1 %.not, label %24, label %20

20:                                               ; preds = %5
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.652)
  %22 = trunc i16 %4 to i8
  %23 = add i8 %22, -1
  %.pre = zext i8 %23 to i32
  br label %24

24:                                               ; preds = %20, %5
  %.pre-phi = phi i32 [ %.pre, %20 ], [ %17, %5 ]
  %.035 = phi i8 [ %23, %20 ], [ %16, %5 ]
  %.not40 = icmp eq i8 %.035, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = add nuw nsw i32 %7, 1
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.038 = phi i32 [ 0, %.lr.ph ], [ %30, %26 ]
  %27 = load i32, ptr @hf_reload_probe_information_type, align 4
  %28 = add nuw nsw i32 %25, %.038
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %30, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %24
  %.0.lcssa = phi i32 [ 0, %24 ], [ %.pre-phi, %26 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_probeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_probeans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_probeans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 2
  %15 = icmp samesign ugt i32 %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.653)
  %18 = add i16 %4, -2
  %.pre = zext i16 %18 to i32
  br label %19

19:                                               ; preds = %16, %5
  %.pre-phi = phi i32 [ %.pre, %16 ], [ %13, %5 ]
  %.035 = phi i16 [ %18, %16 ], [ %12, %5 ]
  %20 = load i32, ptr @hf_reload_probeans_probe_info, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %7, i32 noundef %.pre-phi, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.654, i32 noundef %.pre-phi)
  %22 = load i32, ptr @ett_reload_probeans_probe_info, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %.not = icmp eq i16 %.035, 0
  br i1 %.not, label %dissect_probe_information.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = add nuw nsw i32 %7, 2
  br label %25

25:                                               ; preds = %.lr.ph, %dissect_probe_information.exit.thread
  %.043 = phi i32 [ 0, %.lr.ph ], [ %76, %dissect_probe_information.exit.thread ]
  %.03642 = phi i32 [ 0, %.lr.ph ], [ %75, %dissect_probe_information.exit.thread ]
  %26 = add nuw nsw i32 %24, %.03642
  %27 = trunc i32 %.03642 to i16
  %28 = sub i16 %.035, %27
  %29 = and i32 %26, 65535
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = add nuw nsw i32 %29, 1
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = zext i16 %28 to i32
  %36 = icmp samesign ugt i32 %34, %35
  %37 = load i32, ptr @hf_reload_probe_information, align 4
  br i1 %36, label %dissect_probe_information.exit, label %38

38:                                               ; preds = %25
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef %34, i32 noundef 0)
  %40 = load i32, ptr @ett_reload_probe_information, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr @hf_reload_probe_information_type, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_reload_length_uint8, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  %46 = load i32, ptr @hf_reload_probe_information_data, align 4
  %47 = add nuw nsw i32 %29, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %33, i32 noundef 0)
  %49 = load i32, ptr @ett_reload_probe_information_data, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  switch i8 %30, label %dissect_probe_information.exit.thread [
    i8 1, label %51
    i8 2, label %58
    i8 3, label %65
  ]

51:                                               ; preds = %38
  %52 = icmp ult i8 %32, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.656)
  br label %dissect_probe_information.exit.thread

55:                                               ; preds = %51
  %56 = load i32, ptr @hf_reload_responsible_set, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %dissect_probe_information.exit.thread

58:                                               ; preds = %38
  %59 = icmp ult i8 %32, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.657)
  br label %dissect_probe_information.exit.thread

62:                                               ; preds = %58
  %63 = load i32, ptr @hf_reload_num_resources, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %63, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %dissect_probe_information.exit.thread

65:                                               ; preds = %38
  %66 = icmp ult i8 %32, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.658)
  br label %dissect_probe_information.exit.thread

69:                                               ; preds = %65
  %70 = load i32, ptr @hf_reload_uptime, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %70, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %dissect_probe_information.exit.thread

dissect_probe_information.exit:                   ; preds = %25
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef %35, i32 noundef 0)
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.655)
  %74 = icmp eq i16 %.035, %27
  br i1 %74, label %dissect_probe_information.exit._crit_edge, label %dissect_probe_information.exit.thread

dissect_probe_information.exit.thread:            ; preds = %67, %53, %60, %62, %69, %38, %55, %dissect_probe_information.exit
  %.0.i41 = phi i32 [ %35, %dissect_probe_information.exit ], [ %34, %55 ], [ %34, %38 ], [ %34, %69 ], [ %34, %62 ], [ %34, %60 ], [ %34, %53 ], [ %34, %67 ]
  %75 = add nuw i32 %.0.i41, %.03642
  %76 = add i32 %.043, 1
  %77 = icmp ult i32 %75, %.pre-phi
  br i1 %77, label %25, label %dissect_probe_information.exit._crit_edge, !llvm.loop !8

dissect_probe_information.exit._crit_edge:        ; preds = %dissect_probe_information.exit.thread, %dissect_probe_information.exit, %19
  %.0.lcssa = phi i32 [ 0, %19 ], [ %.043, %dissect_probe_information.exit ], [ %76, %dissect_probe_information.exit.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attachreqans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i16 %4 to i32
  %9 = zext i8 %7 to i16
  %.not = icmp ugt i16 %4, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_reload_attachreqans, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.659)
  br label %74

14:                                               ; preds = %5
  %15 = zext i8 %7 to i32
  %16 = add nuw nsw i32 %6, 1
  %17 = add nuw nsw i32 %16, %15
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = add nuw nsw i32 %15, 2
  %20 = zext i8 %18 to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = icmp samesign ugt i32 %21, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_reload_attachreqans, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.659)
  br label %74

27:                                               ; preds = %14
  %28 = add nuw nsw i32 %21, %6
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = add nuw nsw i32 %21, 1
  %31 = zext i8 %29 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = icmp samesign ugt i32 %32, %8
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_reload_attachreqans, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.659)
  br label %74

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %32, %6
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39)
  %41 = add nuw nsw i32 %32, 2
  %42 = zext i16 %40 to i32
  %43 = add nuw nsw i32 %41, %42
  %44 = icmp samesign ugt i32 %43, %8
  %45 = load i32, ptr @hf_reload_attachreqans, align 4
  br i1 %44, label %46, label %49

46:                                               ; preds = %38
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.659)
  br label %74

49:                                               ; preds = %38
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %6, i32 noundef %43, i32 noundef 0)
  %51 = load i32, ptr @ett_reload_attachreqans, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_reload_ufrag, align 4
  %54 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %53, i16 noundef zeroext %3, i16 noundef zeroext 1, i32 noundef -1, i1 noundef zeroext true)
  %55 = load i32, ptr @hf_reload_password, align 4
  %56 = trunc i32 %54 to i16
  %57 = add i16 %3, %56
  %58 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %55, i16 noundef zeroext %57, i16 noundef zeroext 1, i32 noundef -1, i1 noundef zeroext true)
  %59 = add i32 %58, %54
  %60 = load i32, ptr @hf_reload_role, align 4
  %61 = trunc i32 %59 to i16
  %62 = add i16 %3, %61
  %63 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %60, i16 noundef zeroext %62, i16 noundef zeroext 1, i32 noundef -1, i1 noundef zeroext true)
  %64 = add i32 %63, %59
  %65 = trunc i32 %64 to i16
  %66 = add i16 %3, %65
  %67 = add i16 %40, 2
  %68 = tail call fastcc i32 @dissect_icecandidates(ptr noundef %0, ptr noundef %1, ptr noundef %52, i16 noundef zeroext %66, i16 noundef zeroext %67)
  %69 = add i32 %64, %68
  %70 = load i32, ptr @hf_reload_sendupdate, align 4
  %71 = and i32 %69, 65535
  %72 = add nuw nsw i32 %71, %6
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %49, %46, %34, %23, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65536) i32 @dissect_icecandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = zext i16 %4 to i32
  %11 = icmp samesign ugt i32 %9, %10
  %12 = load i32, ptr @hf_reload_icecandidates, align 4
  br i1 %11, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef 0)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.660)
  br label %143

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.661, i32 noundef %8)
  %18 = load i32, ptr @ett_reload_icecandidates, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_reload_length_uint16, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef %8)
  %.not259 = icmp eq i16 %7, 0
  br i1 %.not259, label %.thread242, label %.lr.ph255

.lr.ph255:                                        ; preds = %16
  %22 = add nuw nsw i32 %6, 2
  br label %23

23:                                               ; preds = %.lr.ph255, %138
  %.0218254 = phi i32 [ 0, %.lr.ph255 ], [ %140, %138 ]
  %.0220253 = phi i32 [ 0, %.lr.ph255 ], [ %141, %138 ]
  %24 = add nuw nsw i32 %22, %.0218254
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 3
  %29 = add nuw nsw i32 %28, %24
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = add nuw nsw i32 %32, %28
  %34 = add nuw nsw i32 %24, 4
  %35 = add nuw nsw i32 %34, %33
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %37 = trunc nuw nsw i32 %33 to i16
  %38 = add nuw nsw i16 %37, 5
  %39 = zext i8 %36 to i32
  %40 = add i8 %36, -5
  %switch = icmp ult i8 %40, -3
  br i1 %switch, label %48, label %41

41:                                               ; preds = %23
  %42 = zext nneg i16 %38 to i32
  %43 = add nuw nsw i32 %25, %42
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %45 = zext i8 %44 to i16
  %46 = add nuw nsw i16 %45, 2
  %47 = add nuw nsw i16 %46, %38
  br label %48

48:                                               ; preds = %23, %41
  %.0229 = phi i16 [ %38, %23 ], [ %47, %41 ]
  %.0225 = phi i16 [ 2, %23 ], [ %46, %41 ]
  %49 = zext nneg i16 %.0229 to i32
  %50 = add nuw nsw i32 %24, %49
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = add i16 %.0229, %54
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %.0218254, %56
  %58 = icmp samesign ugt i32 %57, %8
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.662)
  br label %.thread242

61:                                               ; preds = %48
  %62 = load i32, ptr @hf_reload_icecandidate, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %62, ptr noundef %0, i32 noundef %24, i32 noundef %56, i32 noundef 0)
  %64 = load i32, ptr @ett_reload_icecandidate, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_reload_icecandidate_addr_port, align 4
  %67 = trunc i32 %24 to i16
  %68 = tail call fastcc i32 @dissect_ipaddressport(i32 noundef %66, ptr noundef %0, ptr noundef %1, ptr noundef %65, i16 noundef zeroext %67)
  %69 = load i32, ptr @hf_reload_overlaylink_type, align 4
  %70 = add nuw nsw i32 %24, 2
  %71 = add nuw nsw i32 %70, %27
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_reload_icecandidate_foundation, align 4
  %74 = trunc i32 %29 to i16
  %75 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %65, i32 noundef %73, i16 noundef zeroext %74, i16 noundef zeroext 1, i32 noundef -1, i1 noundef zeroext true)
  %76 = add i32 %75, %28
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24)
  %78 = load i32, ptr @hf_reload_icecandidate_priority, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %78, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %80 = add i32 %76, 4
  %81 = load i32, ptr @hf_reload_icecandidate_type, align 4
  %82 = and i32 %80, 65535
  %83 = add nuw nsw i32 %82, %24
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = tail call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @candtypes, ptr noundef nonnull @.str.41)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.663, ptr noundef %85, i32 noundef %77)
  %86 = trunc i32 %76 to i16
  %87 = add i16 %86, 5
  %88 = load i32, ptr @hf_reload_icecandidate_relay_addr, align 4
  %.not246 = icmp eq i32 %88, -1
  %.not = select i1 %switch, i1 true, i1 %.not246
  br i1 %.not, label %93, label %89

89:                                               ; preds = %61
  %90 = add i16 %87, %67
  %91 = tail call fastcc i32 @dissect_ipaddressport(i32 noundef %88, ptr noundef %0, ptr noundef %1, ptr noundef %65, i16 noundef zeroext %90)
  %92 = add i16 %87, %.0225
  br label %93

93:                                               ; preds = %89, %61
  %.1230 = phi i16 [ %92, %89 ], [ %87, %61 ]
  %94 = load i32, ptr @hf_reload_iceextensions, align 4
  %95 = zext i16 %.1230 to i32
  %96 = add nuw nsw i32 %24, %95
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %94, ptr noundef %0, i32 noundef %96, i32 noundef %53, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.664, i32 noundef %52)
  %98 = load i32, ptr @ett_reload_iceextensions, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_reload_length_uint16, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %102 = add i16 %.1230, 2
  %.not260 = icmp eq i16 %51, 0
  br i1 %.not260, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %103 = zext i16 %102 to i32
  %104 = add nuw nsw i32 %24, %103
  br label %105

105:                                              ; preds = %.lr.ph, %118
  %.0217252 = phi i32 [ 0, %.lr.ph ], [ %134, %118 ]
  %.0226251 = phi i32 [ 0, %.lr.ph ], [ %133, %118 ]
  %106 = add nuw nsw i32 %104, %.0226251
  %107 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %108, 2
  %110 = add nuw nsw i32 %109, %106
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110)
  %112 = add nuw nsw i32 %.0226251, 4
  %113 = add nuw nsw i32 %112, %108
  %114 = zext i16 %111 to i32
  %115 = add nuw nsw i32 %113, %114
  %116 = icmp ugt i32 %115, %52
  br i1 %116, label %.thread, label %118

.thread:                                          ; preds = %105
  %117 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.665)
  br label %.loopexit

118:                                              ; preds = %105
  %119 = load i32, ptr @hf_reload_iceextension, align 4
  %120 = add nuw nsw i32 %108, 4
  %121 = add nuw nsw i32 %120, %114
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %119, ptr noundef %0, i32 noundef %106, i32 noundef %121, i32 noundef 0)
  %123 = load i32, ptr @ett_reload_iceextension, align 4
  %124 = tail call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr @hf_reload_iceextension_name, align 4
  %126 = trunc i32 %106 to i16
  %127 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %124, i32 noundef %125, i16 noundef zeroext %126, i16 noundef zeroext 2, i32 noundef %109, i1 noundef zeroext false)
  %128 = load i32, ptr @hf_reload_iceextension_value, align 4
  %129 = add i16 %126, 2
  %130 = add i16 %129, %107
  %131 = add nuw nsw i32 %114, 2
  %132 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %124, i32 noundef %128, i16 noundef zeroext %130, i16 noundef zeroext 2, i32 noundef %131, i1 noundef zeroext false)
  %133 = add nuw nsw i32 %121, %.0226251
  %134 = add i32 %.0217252, 1
  %135 = icmp samesign ult i32 %133, %52
  br i1 %135, label %105, label %.loopexit

.loopexit:                                        ; preds = %118, %93, %.thread
  %.0217248 = phi i32 [ %.0217252, %.thread ], [ 0, %93 ], [ %134, %118 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.17, i32 noundef %.0217248)
  %136 = add i16 %102, %51
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %.thread242, label %138

138:                                              ; preds = %.loopexit
  %139 = zext i16 %136 to i32
  %140 = add nuw nsw i32 %.0218254, %139
  %141 = add i32 %.0220253, 1
  %142 = icmp samesign ult i32 %140, %8
  br i1 %142, label %23, label %.thread242

.thread242:                                       ; preds = %138, %.loopexit, %16, %59
  %.0220250 = phi i32 [ %.0220253, %59 ], [ 0, %16 ], [ %141, %138 ], [ %.0220253, %.loopexit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.17, i32 noundef %.0220250)
  br label %143

143:                                              ; preds = %.thread242, %13
  %.0 = phi i32 [ %10, %13 ], [ %9, %.thread242 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_storereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = zext i16 %4 to i32
  %.not = icmp samesign ult i32 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_reload_storereq, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0)
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.670)
  br label %63

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %8, 2
  %16 = icmp samesign ugt i32 %15, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_reload_storereq, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0)
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.671)
  br label %63

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %15, %6
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22)
  %24 = add nuw nsw i32 %8, 6
  %25 = add i32 %24, %23
  %26 = icmp ugt i32 %25, %9
  %27 = load i32, ptr @hf_reload_storereq, align 4
  br i1 %26, label %28, label %31

28:                                               ; preds = %21
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.672)
  br label %63

31:                                               ; preds = %21
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %6, i32 noundef %25, i32 noundef 0)
  %33 = load i32, ptr @ett_reload_storereq, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_reload_resource, align 4
  %36 = tail call fastcc i32 @dissect_resourceid(i32 noundef %35, ptr noundef %0, ptr noundef %1, ptr noundef %34, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %37 = load i32, ptr @hf_reload_store_replica_num, align 4
  %38 = add nuw nsw i32 %36, %6
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_reload_store_kind_data, align 4
  %41 = add nuw nsw i32 %6, 1
  %42 = add nuw nsw i32 %41, %36
  %43 = add i32 %23, 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.673, i32 noundef %23)
  %45 = load i32, ptr @ett_reload_store_kind_data, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_reload_length_uint32, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %49 = add nuw nsw i32 %36, 5
  %50 = add nuw nsw i32 %49, %6
  %.not100 = icmp eq i32 %23, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %57
  %.097 = phi i32 [ %58, %57 ], [ 0, %31 ]
  %.08996 = phi i32 [ %59, %57 ], [ 0, %31 ]
  %51 = add nuw i32 %50, %.08996
  %52 = trunc i32 %51 to i16
  %53 = sub nuw i32 %23, %.08996
  %54 = trunc i32 %53 to i16
  %55 = tail call fastcc i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %46, i16 noundef zeroext %52, i16 noundef zeroext %54, i1 noundef zeroext false)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %.lr.ph
  %58 = add i32 %.097, 1
  %59 = add i32 %55, %.08996
  %60 = icmp sgt i32 %59, -1
  %61 = icmp ult i32 %59, %23
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %57, %.lr.ph, %31
  %.0.lcssa = phi i32 [ 0, %31 ], [ %.097, %.lr.ph ], [ %58, %57 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa)
  br label %63

63:                                               ; preds = %._crit_edge, %28, %17, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_storeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_storeans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_storeans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %13 = load i32, ptr @hf_reload_storeans_kind_responses, align 4
  %14 = zext i16 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %7, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @ett_reload_storeans_kind_responses, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.708, i32 noundef %14)
  %19 = load i32, ptr @hf_reload_length_uint16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %21 = add nuw nsw i32 %7, 2
  br label %22

22:                                               ; preds = %dissect_storekindresponse.exit, %5
  %.039 = phi i32 [ 0, %5 ], [ %77, %dissect_storekindresponse.exit ]
  %.038 = phi i32 [ 0, %5 ], [ %78, %dissect_storekindresponse.exit ]
  %23 = icmp samesign ult i32 %.039, %14
  br i1 %23, label %24, label %79

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %21, %.039
  %26 = trunc i32 %25 to i16
  %27 = trunc nuw i32 %.039 to i16
  %28 = sub i16 %12, %27
  %29 = and i32 %25, 65535
  %30 = add nuw nsw i32 %29, 12
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, 14
  %34 = zext i16 %28 to i32
  %35 = and i32 %33, 65535
  %36 = icmp samesign ugt i32 %35, %34
  %37 = load i32, ptr @hf_reload_storekindresponse, align 4
  br i1 %36, label %38, label %41

38:                                               ; preds = %24
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef %34, i32 noundef 0)
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.709)
  br label %dissect_storekindresponse.exit

41:                                               ; preds = %24
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef %33, i32 noundef 0)
  %43 = load i32, ptr @ett_reload_storekindresponse, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %46 = load i32, ptr @hf_reload_kindid, align 4
  %47 = icmp slt i32 %45, 0
  %spec.select.i.i = select i1 %47, i32 %46, i32 %45
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29)
  %49 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %51, %41
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41
  %50 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i.i = zext i32 %49 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i.preheader, label %52, !llvm.loop !10

52:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %53 = getelementptr [16 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %getKindFromId.exit.i.i, label %51

57:                                               ; preds = %.preheader.i.i.i
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 18
  br i1 %exitcond21.not.i.i.i, label %getKindFromId.exit.i.thread.i, label %.preheader.i.i.i, !llvm.loop !11

getKindFromId.exit.i.thread.i:                    ; preds = %57
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  br label %dissect_kindid.exit.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %57
  %indvars.iv18.i.i.i = phi i64 [ %indvars.iv.next19.i.i.i, %57 ], [ 0, %.preheader.i.i.i.preheader ]
  %59 = getelementptr [16 x i8], ptr @predefined_kinds, i64 %indvars.iv18.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %48, %61
  br i1 %62, label %getKindFromId.exit.i.i, label %57

getKindFromId.exit.i.i:                           ; preds = %52, %.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %59, %.preheader.i.i.i ], [ %53, %52 ]
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %.not.i.i = icmp eq ptr %.010.i.i.i, null
  br i1 %.not.i.i, label %dissect_kindid.exit.i, label %64

64:                                               ; preds = %getKindFromId.exit.i.i
  %65 = load ptr, ptr %.010.i.i.i, align 8
  %.not17.i.i = icmp eq ptr %65, null
  br i1 %.not17.i.i, label %dissect_kindid.exit.i, label %66

66:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.42, ptr noundef nonnull %65)
  br label %dissect_kindid.exit.i

dissect_kindid.exit.i:                            ; preds = %66, %64, %getKindFromId.exit.i.i, %getKindFromId.exit.i.thread.i
  %67 = load i32, ptr @hf_reload_generation_counter, align 4
  %68 = add nuw nsw i32 %29, 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = add i16 %26, 12
  %71 = add i16 %31, 2
  %72 = load i32, ptr @hf_reload_replicas, align 4
  %73 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %44, i16 noundef zeroext %70, i16 noundef zeroext %71, i32 noundef %72)
  %74 = add nuw nsw i32 %73, 12
  %75 = and i32 %74, 65535
  br label %dissect_storekindresponse.exit

dissect_storekindresponse.exit:                   ; preds = %38, %dissect_kindid.exit.i
  %.0.i = phi i32 [ %34, %38 ], [ %75, %dissect_kindid.exit.i ]
  %76 = icmp eq i32 %.0.i, 0
  %77 = add nuw nsw i32 %.0.i, %.039
  %78 = add i32 %.038, 1
  br i1 %76, label %79, label %22

79:                                               ; preds = %dissect_storekindresponse.exit, %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.17, i32 noundef %.038)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %hf_reload_statreq.val = load i32, ptr @hf_reload_statreq, align 4
  %hf_reload_fetchreq.val = load i32, ptr @hf_reload_fetchreq, align 4
  %.065 = select i1 %5, i32 %hf_reload_statreq.val, i32 %hf_reload_fetchreq.val
  %7 = zext i16 %3 to i32
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = add nuw nsw i32 %7, 1
  %10 = zext i8 %8 to i32
  %11 = add nuw nsw i32 %9, %10
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = add nuw nsw i32 %10, 3
  %14 = zext i16 %12 to i32
  %15 = add nuw nsw i32 %13, %14
  %16 = zext i16 %4 to i32
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.065, ptr noundef %0, i32 noundef %7, i32 noundef %16, i32 noundef 0)
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.713)
  br label %147

21:                                               ; preds = %6
  %22 = trunc nuw i32 %15 to i16
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.065, ptr noundef %0, i32 noundef %7, i32 noundef %15, i32 noundef 0)
  %24 = load i32, ptr @ett_reload_fetchreq, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_reload_resource, align 4
  %27 = tail call fastcc i32 @dissect_resourceid(i32 noundef %26, ptr noundef %0, ptr noundef %1, ptr noundef %25, i16 noundef zeroext %3, i16 noundef zeroext %22)
  %28 = load i32, ptr @hf_reload_fetchreq_specifiers, align 4
  %29 = add nuw nsw i32 %27, %7
  %30 = add nuw nsw i32 %14, 2
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @ett_reload_fetchreq_specifiers, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.714, i32 noundef %14)
  %34 = load i32, ptr @hf_reload_length_uint16, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %36 = add nuw nsw i32 %7, 2
  %37 = add nuw nsw i32 %36, %27
  br label %38

38:                                               ; preds = %dissect_storeddataspecifier.exit, %21
  %.067 = phi i32 [ 0, %21 ], [ %145, %dissect_storeddataspecifier.exit ]
  %.066 = phi i32 [ 0, %21 ], [ %144, %dissect_storeddataspecifier.exit ]
  %39 = icmp ult i32 %.067, %14
  br i1 %39, label %40, label %146

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %37, %.067
  %42 = trunc i32 %41 to i16
  %43 = trunc nuw i32 %.067 to i16
  %44 = sub i16 %12, %43
  %45 = and i32 %41, 65535
  %46 = add nuw nsw i32 %45, 12
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, 14
  %50 = zext i16 %44 to i32
  %51 = icmp samesign ugt i32 %49, %50
  %52 = load i32, ptr @hf_reload_storeddataspecifier, align 4
  br i1 %51, label %53, label %56

53:                                               ; preds = %40
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %45, i32 noundef %50, i32 noundef 0)
  %55 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.715)
  br label %dissect_storeddataspecifier.exit

56:                                               ; preds = %40
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %45, i32 noundef %49, i32 noundef 0)
  %58 = load i32, ptr @ett_reload_storeddataspecifier, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %61 = load i32, ptr @hf_reload_kindid, align 4
  %62 = icmp slt i32 %60, 0
  %spec.select.i.i = select i1 %62, i32 %61, i32 %60
  %63 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %45)
  %64 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %66, %56
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56
  %65 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i.i = zext i32 %64 to i64
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i.preheader, label %67, !llvm.loop !10

67:                                               ; preds = %66, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %68 = getelementptr [16 x i8], ptr %65, i64 %indvars.iv.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %63, %70
  br i1 %71, label %getKindFromId.exit.i.i, label %66

72:                                               ; preds = %.preheader.i.i.i
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 18
  br i1 %exitcond21.not.i.i.i, label %getKindFromId.exit.i.thread.i, label %.preheader.i.i.i, !llvm.loop !11

getKindFromId.exit.i.thread.i:                    ; preds = %72
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  br label %.critedge.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %72
  %indvars.iv18.i.i.i = phi i64 [ %indvars.iv.next19.i.i.i, %72 ], [ 0, %.preheader.i.i.i.preheader ]
  %74 = getelementptr [16 x i8], ptr @predefined_kinds, i64 %indvars.iv18.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %63, %76
  br i1 %77, label %getKindFromId.exit.i.i, label %72

getKindFromId.exit.i.i:                           ; preds = %67, %.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %74, %.preheader.i.i.i ], [ %68, %67 ]
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %.not.i.i = icmp eq ptr %.010.i.i.i, null
  br i1 %.not.i.i, label %.critedge.i, label %79

79:                                               ; preds = %getKindFromId.exit.i.i
  %80 = load ptr, ptr %.010.i.i.i, align 8
  %.not17.i.i = icmp eq ptr %80, null
  br i1 %.not17.i.i, label %dissect_kindid.exit.i, label %81

81:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.42, ptr noundef nonnull %80)
  br label %dissect_kindid.exit.i

dissect_kindid.exit.i:                            ; preds = %81, %79
  %82 = load i32, ptr @hf_reload_generation_counter, align 4
  %83 = add nuw nsw i32 %45, 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  %85 = load i32, ptr @hf_reload_length_uint16, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %85, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %88 = load i32, ptr %87, align 8
  %.not95.i = icmp eq i32 %88, 0
  br i1 %.not95.i, label %dissect_storeddataspecifier.exit, label %89

89:                                               ; preds = %dissect_kindid.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 12
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %dissect_storeddataspecifier.exit [
    i32 2, label %92
    i32 3, label %119
  ]

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %45, 14
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_reload_storeddataspecifier_indices, align 4
  %96 = zext i16 %94 to i32
  %97 = add nuw nsw i32 %96, 2
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef %97, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.716, i32 noundef %96)
  %99 = load i32, ptr @ett_reload_storeddataspecifier_indices, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr @hf_reload_length_uint16, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %94, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %103 = add nuw nsw i32 %41, 16
  %104 = add nsw i32 %96, -1
  %105 = lshr i32 %104, 3
  br label %106

106:                                              ; preds = %dissect_arrayrange.exit.i, %.lr.ph.i
  %.088107.i = phi i32 [ 0, %.lr.ph.i ], [ %117, %dissect_arrayrange.exit.i ]
  %.089106.i = phi i32 [ 0, %.lr.ph.i ], [ %116, %dissect_arrayrange.exit.i ]
  %107 = add i32 %103, %.089106.i
  %108 = load i32, ptr @hf_reload_arrayrange, align 4
  %109 = and i32 %107, 65535
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 16, i32 noundef 0)
  %111 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %109)
  %112 = add nuw nsw i32 %109, 4
  %113 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %112)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.718, i32 noundef %111)
  %.not.i96.i = icmp eq i32 %113, -1
  br i1 %.not.i96.i, label %115, label %114

114:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.719, i32 noundef %113)
  br label %dissect_arrayrange.exit.i

115:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.720)
  br label %dissect_arrayrange.exit.i

dissect_arrayrange.exit.i:                        ; preds = %115, %114
  %116 = add nuw nsw i32 %.089106.i, 8
  %117 = add nuw nsw i32 %.088107.i, 1
  %exitcond.not.i = icmp eq i32 %.088107.i, %105
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %106, !llvm.loop !12

._crit_edge.i.loopexit:                           ; preds = %dissect_arrayrange.exit.i
  %118 = add nuw nsw i32 %105, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %92
  %.088.lcssa.i = phi i32 [ 0, %92 ], [ %118, %._crit_edge.i.loopexit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.17, i32 noundef %.088.lcssa.i)
  br label %dissect_storeddataspecifier.exit

119:                                              ; preds = %89
  %120 = add nuw nsw i32 %45, 14
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120)
  %122 = load i32, ptr @hf_reload_storeddataspecifier_keys, align 4
  %123 = zext i16 %121 to i32
  %124 = add nuw nsw i32 %123, 2
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef %124, i32 noundef 0)
  %126 = load i32, ptr @ett_reload_storeddataspecifier_keys, align 4
  %127 = tail call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %130, %119
  %.085.i = phi i32 [ 0, %119 ], [ %135, %130 ]
  %.084.i = phi i32 [ 0, %119 ], [ %136, %130 ]
  %129 = icmp ult i32 %.085.i, %123
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_reload_dictionarykey, align 4
  %132 = sub nuw nsw i32 %123, %.085.i
  %133 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %127, i32 noundef %131, i16 noundef zeroext %42, i16 noundef zeroext 2, i32 noundef %132, i1 noundef zeroext false)
  %134 = icmp eq i32 %133, 0
  %135 = add i32 %133, %.085.i
  %136 = add i32 %.084.i, 1
  br i1 %134, label %137, label %128

137:                                              ; preds = %130, %128
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.717, i32 noundef %.084.i)
  br label %dissect_storeddataspecifier.exit

.critedge.i:                                      ; preds = %getKindFromId.exit.i.i, %getKindFromId.exit.i.thread.i
  %138 = load i32, ptr @hf_reload_generation_counter, align 4
  %139 = add nuw nsw i32 %45, 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %141 = load i32, ptr @hf_reload_length_uint16, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %141, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  br label %dissect_storeddataspecifier.exit

dissect_storeddataspecifier.exit:                 ; preds = %53, %dissect_kindid.exit.i, %89, %._crit_edge.i, %137, %.critedge.i
  %.0.i = phi i32 [ %50, %53 ], [ %49, %._crit_edge.i ], [ %49, %137 ], [ %49, %89 ], [ %49, %dissect_kindid.exit.i ], [ %49, %.critedge.i ]
  %143 = icmp eq i32 %.0.i, 0
  %144 = add i32 %.066, 1
  %145 = add nuw nsw i32 %.0.i, %.067
  br i1 %143, label %146, label %38

146:                                              ; preds = %dissect_storeddataspecifier.exit, %38
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.17, i32 noundef %.066)
  br label %147

147:                                              ; preds = %146, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fetchans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  %8 = add i32 %7, 4
  %9 = zext i16 %4 to i32
  %10 = icmp ugt i32 %8, %9
  %11 = load i32, ptr @hf_reload_fetchans, align 4
  br i1 %10, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0)
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.721)
  br label %.loopexit

15:                                               ; preds = %5
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  %17 = load i32, ptr @ett_reload_fetchans, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_reload_length_uint32, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %7)
  %21 = add nuw nsw i32 %6, 4
  br label %22

22:                                               ; preds = %24, %15
  %.035 = phi i32 [ 0, %15 ], [ %31, %24 ]
  %23 = icmp ult i32 %.035, %7
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = add i32 %21, %.035
  %26 = trunc i32 %25 to i16
  %27 = sub nuw i32 %7, %.035
  %28 = trunc i32 %27 to i16
  %29 = tail call fastcc i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %18, i16 noundef zeroext %26, i16 noundef zeroext %28, i1 noundef zeroext false)
  %30 = icmp eq i32 %29, 0
  %31 = add i32 %29, %.035
  br i1 %30, label %.loopexit, label %22

.loopexit:                                        ; preds = %24, %22, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_statans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  %8 = icmp ugt i32 %7, 65535
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %5
  %.pre = zext i16 %4 to i32
  br label %13

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 4
  %11 = zext i16 %4 to i32
  %12 = icmp samesign ugt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %._crit_edge, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %11, %9 ]
  %14 = load i32, ptr @hf_reload_statans, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %.pre-phi, i32 noundef 0)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.722)
  br label %37

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_reload_statans, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.723, i32 noundef %7)
  %20 = load i32, ptr @ett_reload_statans, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_reload_length_uint32, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %7)
  %24 = add nuw nsw i32 %6, 4
  br label %25

25:                                               ; preds = %27, %17
  %.042 = phi i32 [ 0, %17 ], [ %35, %27 ]
  %.041 = phi i32 [ 0, %17 ], [ %34, %27 ]
  %26 = icmp ult i32 %.042, %7
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %24, %.042
  %29 = trunc i32 %28 to i16
  %30 = sub nuw nsw i32 %7, %.042
  %31 = trunc nuw i32 %30 to i16
  %32 = tail call fastcc i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %21, i16 noundef zeroext %29, i16 noundef zeroext %31, i1 noundef zeroext true)
  %33 = icmp eq i32 %32, 0
  %34 = add i32 %.041, 1
  %35 = add i32 %32, %.042
  br i1 %33, label %36, label %25

36:                                               ; preds = %27, %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.17, i32 noundef %.041)
  br label %37

37:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_findreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_findreq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_findreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_resource, align 4
  %13 = tail call fastcc i32 @dissect_resourceid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = trunc nuw nsw i32 %13 to i16
  %15 = add i16 %3, %14
  %16 = sub i16 %4, %14
  tail call fastcc void @dissect_kindid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %15, i16 noundef zeroext %16)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_findans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_findans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_findans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %13 = zext i16 %12 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.724, i32 noundef %13)
  %14 = add nuw nsw i32 %13, 2
  %15 = icmp samesign ugt i32 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.725)
  br label %18

18:                                               ; preds = %16, %5
  %19 = load i32, ptr @hf_reload_length_uint16, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %13)
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = add nuw nsw i32 %7, 2
  %22 = add nuw nsw i32 %13, 65532
  br label %23

23:                                               ; preds = %.lr.ph, %63
  %.05876 = phi i32 [ 0, %.lr.ph ], [ %29, %63 ]
  %.05975 = phi i32 [ 0, %.lr.ph ], [ %69, %63 ]
  %24 = add nuw nsw i32 %21, %.05876
  %25 = add nuw nsw i32 %24, 4
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 5
  %29 = add nuw nsw i32 %28, %.05876
  %30 = icmp samesign ugt i32 %29, %13
  %31 = load i32, ptr @hf_reload_findkinddata, align 4
  br i1 %30, label %.thread, label %36

.thread:                                          ; preds = %23
  %32 = add nuw nsw i32 %.05876, %7
  %33 = sub nsw i32 %13, %.05876
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.726)
  br label %.loopexit

36:                                               ; preds = %23
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef %28, i32 noundef 0)
  %38 = load i32, ptr @ett_reload_findkinddata, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %41 = load i32, ptr @hf_reload_kindid, align 4
  %42 = icmp slt i32 %40, 0
  %spec.select.i = select i1 %42, i32 %41, i32 %40
  %43 = and i32 %24, 65535
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43)
  %45 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %47, %36
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %36
  %46 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.preheader, label %48, !llvm.loop !10

48:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %49 = getelementptr [16 x i8], ptr %46, i64 %indvars.iv.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %getKindFromId.exit.i, label %47

53:                                               ; preds = %.preheader.i.i
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 18
  br i1 %exitcond21.not.i.i, label %getKindFromId.exit.i.thread, label %.preheader.i.i, !llvm.loop !11

getKindFromId.exit.i.thread:                      ; preds = %53
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  br label %63

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %53
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %53 ], [ 0, %.preheader.i.i.preheader ]
  %55 = getelementptr [16 x i8], ptr @predefined_kinds, i64 %indvars.iv18.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %44, %57
  br i1 %58, label %getKindFromId.exit.i, label %53

getKindFromId.exit.i:                             ; preds = %48, %.preheader.i.i
  %.010.i.i = phi ptr [ %55, %.preheader.i.i ], [ %49, %48 ]
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %.010.i.i, null
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %getKindFromId.exit.i
  %61 = load ptr, ptr %.010.i.i, align 8
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.42, ptr noundef nonnull %61)
  br label %63

63:                                               ; preds = %62, %60, %getKindFromId.exit.i, %getKindFromId.exit.i.thread
  %64 = load i32, ptr @hf_reload_findkinddata_closest, align 4
  %65 = trunc i32 %25 to i16
  %66 = sub nsw i32 %22, %.05876
  %67 = trunc i32 %66 to i16
  %68 = tail call fastcc i32 @dissect_resourceid(i32 noundef %64, ptr noundef %0, ptr noundef %1, ptr noundef %39, i16 noundef zeroext %65, i16 noundef zeroext %67)
  %69 = add i32 %.05975, 1
  %70 = icmp samesign ult i32 %29, %13
  br i1 %70, label %23, label %.loopexit

.loopexit:                                        ; preds = %63, %18, %.thread
  %.05974 = phi i32 [ %.05975, %.thread ], [ 0, %18 ], [ %69, %63 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.17, i32 noundef %.05974)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_leavereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_leavereq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_leavereq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_leavereq_leaving_peer_id, align 4
  %13 = tail call fastcc i32 @dissect_nodeid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load ptr, ptr @reload_topology_plugin, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.5, ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr @hf_reload_overlay_specific, align 4
  br i1 %16, label %18, label %46

18:                                               ; preds = %5
  %19 = and i32 %13, 65535
  %20 = add nuw nsw i32 %19, %7
  %21 = sub nsw i32 %8, %19
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @ett_reload_overlay_specific, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_reload_length_uint16, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %28 = trunc i32 %13 to i16
  %29 = add i16 %28, 2
  %30 = add i16 %29, %3
  %31 = load i32, ptr @hf_reload_chordleave, align 4
  %32 = zext i16 %30 to i32
  %33 = zext i16 %27 to i32
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @ett_reload_chordleave, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %38 = load i32, ptr @hf_reload_chordleave_type, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %38, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %39)
  switch i8 %37, label %dissect_chordleavedata.exit [
    i8 1, label %.sink.split.i
    i8 2, label %41
  ]

41:                                               ; preds = %18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %18
  %hf_reload_chordleave_predecessors.sink.i = phi ptr [ @hf_reload_chordleave_predecessors, %41 ], [ @hf_reload_chordleave_successors, %18 ]
  %42 = add i16 %30, 1
  %43 = add i16 %27, -1
  %44 = load i32, ptr %hf_reload_chordleave_predecessors.sink.i, align 4
  %45 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %36, i16 noundef zeroext %42, i16 noundef zeroext %43, i32 noundef %44)
  br label %dissect_chordleavedata.exit

46:                                               ; preds = %5
  %47 = load i32, ptr @reload_nodeid_length, align 4
  %48 = trunc i32 %47 to i16
  %49 = add i16 %3, %48
  %50 = and i32 %13, 65535
  %51 = sub nsw i32 %8, %50
  %52 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %17, i16 noundef zeroext %49, i16 noundef zeroext 2, i32 noundef %51, i1 noundef zeroext false)
  br label %dissect_chordleavedata.exit

dissect_chordleavedata.exit:                      ; preds = %.sink.split.i, %18, %46
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_joinreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_joinreq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_joinreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_joinreq_joining_peer_id, align 4
  %13 = tail call fastcc i32 @dissect_nodeid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load i32, ptr @hf_reload_overlay_specific, align 4
  %15 = and i32 %13, 65535
  %16 = trunc i32 %13 to i16
  %17 = add i16 %3, %16
  %18 = sub nsw i32 %8, %15
  %19 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %14, i16 noundef zeroext %17, i16 noundef zeroext 2, i32 noundef %18, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_joinans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_joinans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_joinans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_overlay_specific, align 4
  %13 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %12, i16 noundef zeroext %3, i16 noundef zeroext 2, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_chordupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_chordupdate, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_chordupdate, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_uptime, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %14 = add nuw nsw i32 %7, 4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_reload_chordupdate_type, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef %17)
  switch i8 %15, label %42 [
    i8 2, label %19
    i8 3, label %25
  ]

19:                                               ; preds = %5
  %20 = add i16 %3, 5
  %21 = add i16 %4, -5
  %22 = load i32, ptr @hf_reload_chordupdate_predecessors, align 4
  %23 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %20, i16 noundef zeroext %21, i32 noundef %22)
  %24 = add nuw nsw i32 %23, 5
  br label %.sink.split

25:                                               ; preds = %5
  %26 = add i16 %3, 5
  %27 = add i16 %4, -5
  %28 = load i32, ptr @hf_reload_chordupdate_predecessors, align 4
  %29 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %26, i16 noundef zeroext %27, i32 noundef %28)
  %30 = add nuw nsw i32 %29, 5
  %31 = trunc i32 %30 to i16
  %32 = add i16 %3, %31
  %33 = sub i16 %4, %31
  %34 = load i32, ptr @hf_reload_chordupdate_successors, align 4
  %35 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %32, i16 noundef zeroext %33, i32 noundef %34)
  %36 = add nuw nsw i32 %35, %30
  br label %.sink.split

.sink.split:                                      ; preds = %19, %25
  %.sink65 = phi i32 [ %36, %25 ], [ %24, %19 ]
  %hf_reload_chordupdate_fingers.sink = phi ptr [ @hf_reload_chordupdate_fingers, %25 ], [ @hf_reload_chordupdate_successors, %19 ]
  %37 = trunc i32 %.sink65 to i16
  %38 = add i16 %3, %37
  %39 = sub i16 %4, %37
  %40 = load i32, ptr %hf_reload_chordupdate_fingers.sink, align 4
  %41 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %38, i16 noundef zeroext %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pathtrackreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_pathtrackreq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_pathtrackreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_pathtrackreq_destination, align 4
  %13 = tail call fastcc i32 @dissect_destination(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load i32, ptr @hf_reload_pathtrackreq_request, align 4
  %15 = trunc nuw nsw i32 %13 to i16
  %16 = add i16 %3, %15
  %17 = sub i16 %4, %15
  %18 = tail call fastcc i32 @dissect_diagnosticrequest(i32 noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %16, i16 noundef zeroext %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pathtrackans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_pathtrackans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_reload_pathtrackans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_reload_pathtrackans_next_hop, align 4
  %13 = tail call fastcc i32 @dissect_destination(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load i32, ptr @hf_reload_pathtrackans_response, align 4
  %15 = trunc nuw nsw i32 %13 to i16
  %16 = add i16 %3, %15
  %17 = sub i16 %4, %15
  %18 = tail call fastcc i32 @dissect_diagnosticresponse(i32 noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %16, i16 noundef zeroext %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_kindid_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = zext i16 %4 to i32
  %.not = icmp samesign ult i32 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_reload_kindid_list, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0)
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.776)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load i32, ptr @hf_reload_kindid_list, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0)
  %17 = load i32, ptr @ett_reload_kindid_list, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.777, i32 noundef %8)
  %19 = load i32, ptr @hf_reload_length_uint8, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %.not46 = icmp eq i8 %7, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = add nuw nsw i32 %6, 1
  %22 = add nsw i32 %8, -1
  %23 = lshr i32 %22, 2
  %24 = add nuw nsw i32 %23, 1
  br label %25

25:                                               ; preds = %.lr.ph, %dissect_kindid.exit
  %.03345 = phi i32 [ 0, %.lr.ph ], [ %48, %dissect_kindid.exit ]
  %.03444 = phi i32 [ 0, %.lr.ph ], [ %49, %dissect_kindid.exit ]
  %26 = add nuw nsw i32 %21, %.03444
  %27 = load i32, ptr @hf_reload_kindid, align 4
  %28 = and i32 %26, 65535
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %32, %25
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %25
  %31 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.preheader, label %33, !llvm.loop !10

33:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %34 = getelementptr [16 x i8], ptr %31, i64 %indvars.iv.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %getKindFromId.exit.i, label %32

38:                                               ; preds = %.preheader.i.i
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 18
  br i1 %exitcond21.not.i.i, label %getKindFromId.exit.i.thread, label %.preheader.i.i, !llvm.loop !11

getKindFromId.exit.i.thread:                      ; preds = %38
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  br label %dissect_kindid.exit

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %38
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %38 ], [ 0, %.preheader.i.i.preheader ]
  %40 = getelementptr [16 x i8], ptr @predefined_kinds, i64 %indvars.iv18.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %29, %42
  br i1 %43, label %getKindFromId.exit.i, label %38

getKindFromId.exit.i:                             ; preds = %33, %.preheader.i.i
  %.010.i.i = phi ptr [ %40, %.preheader.i.i ], [ %34, %33 ]
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %.010.i.i, null
  br i1 %.not.i, label %dissect_kindid.exit, label %45

45:                                               ; preds = %getKindFromId.exit.i
  %46 = load ptr, ptr %.010.i.i, align 8
  %.not17.i = icmp eq ptr %46, null
  br i1 %.not17.i, label %dissect_kindid.exit, label %47

47:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.42, ptr noundef nonnull %46)
  br label %dissect_kindid.exit

dissect_kindid.exit:                              ; preds = %getKindFromId.exit.i.thread, %getKindFromId.exit.i, %45, %47
  %48 = add nuw nsw i32 %.03345, 1
  %49 = add nuw nsw i32 %.03444, 4
  %exitcond.not = icmp eq i32 %.03345, %23
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %dissect_kindid.exit, %14
  %.033.lcssa = phi i32 [ 0, %14 ], [ %24, %dissect_kindid.exit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.17, i32 noundef %.033.lcssa)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65536) i32 @dissect_diagnosticrequest(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_diagnosticrequest, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = zext i16 %5 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr @ett_reload_diagnosticrequest, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_reload_diagnostic_expiration, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %9, i32 noundef 8, i32 noundef 20)
  %16 = load i32, ptr @hf_reload_diagnosticrequest_timestampinitiated, align 4
  %17 = add nuw nsw i32 %9, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 20)
  %19 = add i16 %4, 16
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 3
  %22 = load i32, ptr @hf_reload_dmflags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %24 = load i32, ptr @ett_reload_dmflags, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = add nuw nsw i32 %21, 63
  br label %27

27:                                               ; preds = %27, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr [8 x i8], ptr @reload_dmflag_items, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = sub i32 %26, %31
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %30, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %dissect_dmflag.exit, label %27, !llvm.loop !13

dissect_dmflag.exit:                              ; preds = %27
  %34 = add nuw nsw i32 %9, 24
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %34)
  %36 = load i32, ptr @hf_reload_length_uint32, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %35, 28
  %39 = icmp ugt i32 %38, %10
  br i1 %39, label %40, label %43

40:                                               ; preds = %dissect_dmflag.exit
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.778)
  %42 = add nsw i32 %10, -28
  br label %43

43:                                               ; preds = %40, %dissect_dmflag.exit
  %.081 = phi i32 [ %42, %40 ], [ %35, %dissect_dmflag.exit ]
  %.not = icmp eq i32 %.081, 0
  br i1 %.not, label %87, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_reload_diagnosticrequest_extensions, align 4
  %46 = add nuw nsw i32 %9, 28
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef %.081, i32 noundef 0)
  %48 = load i32, ptr @ett_reload_diagnosticrequest_extensions, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %46)
  %51 = add i32 %50, 4
  %52 = icmp ugt i32 %51, %.081
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.779)
  %55 = add nsw i32 %.081, -4
  br label %56

56:                                               ; preds = %53, %44
  %.078 = phi i32 [ %55, %53 ], [ %50, %44 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.780, i32 noundef %.078)
  %57 = load i32, ptr @hf_reload_length_uint32, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %1, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %59 = add nuw nsw i32 %9, 32
  br label %60

60:                                               ; preds = %62, %56
  %.079 = phi i32 [ 0, %56 ], [ %84, %62 ]
  %.077 = phi i32 [ 0, %56 ], [ %85, %62 ]
  %61 = icmp ult i32 %.079, %.078
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = add i32 %59, %.079
  %64 = sub nuw i32 %.078, %.079
  %65 = and i32 %63, 65535
  %66 = add nuw nsw i32 %65, 2
  %67 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %66)
  %68 = add i32 %67, 6
  %69 = load i32, ptr @hf_reload_diagnosticextension, align 4
  %70 = and i32 %68, 65535
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %69, ptr noundef %1, i32 noundef %65, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr @ett_reload_diagnosticextension, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr @hf_reload_diagnosticextension_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %1, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_reload_diagnosticextension_contents, align 4
  %77 = trunc i32 %66 to i16
  %78 = and i32 %64, 65535
  %79 = add nsw i32 %78, -2
  %80 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %73, i32 noundef %76, i16 noundef zeroext %77, i16 noundef zeroext 4, i32 noundef %79, i1 noundef zeroext false)
  %81 = add i32 %80, 2
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  %84 = add i32 %82, %.079
  %85 = add i32 %.077, 1
  br i1 %83, label %86, label %60

86:                                               ; preds = %62, %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.781, i32 noundef %.077)
  br label %87

87:                                               ; preds = %86, %43
  %88 = add i32 %.081, 28
  %89 = and i32 %88, 65535
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 0, 65536) i32 @dissect_diagnosticresponse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_diagnosticresponse, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = zext i16 %5 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr @ett_reload_diagnosticresponse, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_reload_diagnostic_expiration, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %9, i32 noundef 8, i32 noundef 20)
  %16 = load i32, ptr @hf_reload_diagnosticresponse_timestampreceived, align 4
  %17 = add nuw nsw i32 %9, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 20)
  %19 = load i32, ptr @hf_reload_diagnosticresponse_hopcounter, align 4
  %20 = add nuw nsw i32 %9, 16
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %20)
  %23 = add i32 %22, 20
  %24 = icmp ugt i32 %23, %10
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.782)
  %27 = add nsw i32 %10, -20
  br label %28

28:                                               ; preds = %25, %6
  %.064 = phi i32 [ %27, %25 ], [ %22, %6 ]
  %29 = load i32, ptr @hf_reload_diagnosticresponse_diagnostic_info_list, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %1, i32 noundef %20, i32 noundef %.064, i32 noundef 0)
  %31 = load i32, ptr @ett_reload_diagnosticresponse_diagnostic_info_list, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %31)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.783, i32 noundef %.064)
  %33 = load i32, ptr @hf_reload_length_uint32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %35 = add nuw nsw i32 %9, 20
  br label %36

36:                                               ; preds = %dissect_diagnosticinfo.exit, %28
  %.065 = phi i32 [ 0, %28 ], [ %189, %dissect_diagnosticinfo.exit ]
  %.063 = phi i32 [ 0, %28 ], [ %190, %dissect_diagnosticinfo.exit ]
  %37 = icmp sgt i32 %.065, -1
  %38 = icmp ult i32 %.065, %.064
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %191

40:                                               ; preds = %36
  %41 = add nuw i32 %35, %.065
  %42 = sub nuw i32 %.064, %.065
  %43 = trunc i32 %42 to i16
  %44 = and i32 %41, 65535
  %45 = add nuw nsw i32 %44, 2
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %45)
  %47 = add i16 %46, 2
  %48 = load i32, ptr @hf_reload_diagnosticinfo, align 4
  %49 = zext i16 %47 to i32
  %50 = add nuw nsw i32 %49, 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %48, ptr noundef %1, i32 noundef %44, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr @ett_reload_diagnosticinfo, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_reload_diagnosticinfo_kind, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %1, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @hf_reload_length_uint16, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %1, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %44)
  %59 = add nuw nsw i32 %44, 4
  switch i16 %58, label %184 [
    i16 1, label %60
    i16 2, label %63
    i16 3, label %66
    i16 4, label %69
    i16 5, label %72
    i16 6, label %76
    i16 7, label %79
    i16 8, label %82
    i16 9, label %85
    i16 10, label %88
    i16 11, label %135
    i16 12, label %172
    i16 13, label %175
    i16 14, label %178
    i16 15, label %181
  ]

60:                                               ; preds = %40
  %61 = load i32, ptr @hf_reload_diagnosticinfo_congestion_status, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %61, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

63:                                               ; preds = %40
  %64 = load i32, ptr @hf_reload_diagnosticinfo_number_peers, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %64, ptr noundef %1, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

66:                                               ; preds = %40
  %67 = load i32, ptr @hf_reload_diagnosticinfo_processing_power, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %67, ptr noundef %1, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

69:                                               ; preds = %40
  %70 = load i32, ptr @hf_reload_diagnosticinfo_bandwidth, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %70, ptr noundef %1, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

72:                                               ; preds = %40
  %73 = load i32, ptr @hf_reload_diagnosticinfo_software_version, align 4
  %74 = and i32 %42, 65535
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %73, ptr noundef %1, i32 noundef %59, i32 noundef %74, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

76:                                               ; preds = %40
  %77 = load i32, ptr @hf_reload_diagnosticinfo_machine_uptime, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %77, ptr noundef %1, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

79:                                               ; preds = %40
  %80 = load i32, ptr @hf_reload_diagnosticinfo_app_uptime, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %80, ptr noundef %1, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

82:                                               ; preds = %40
  %83 = load i32, ptr @hf_reload_diagnosticinfo_memory_footprint, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %83, ptr noundef %1, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

85:                                               ; preds = %40
  %86 = load i32, ptr @hf_reload_diagnosticinfo_datasize_stored, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %86, ptr noundef %1, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

88:                                               ; preds = %40
  %89 = load i32, ptr @hf_reload_diagnosticinfo_instances_stored, align 4
  %90 = and i32 %42, 65535
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %89, ptr noundef %1, i32 noundef %59, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr @ett_reload_diagnosticinfo_instances_stored, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.784, i32 noundef %90)
  %.not191.i = icmp eq i16 %43, 0
  br i1 %.not191.i, label %dissect_diagnosticinfo.exit, label %.lr.ph188.preheader.i

.lr.ph188.preheader.i:                            ; preds = %88
  %.lhs.trunc.i = add i16 %43, -1
  %94 = udiv i16 %.lhs.trunc.i, 12
  %.zext.i = zext nneg i16 %94 to i32
  br label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %129, %.lr.ph188.preheader.i
  %.0186.i = phi i32 [ %131, %129 ], [ 0, %.lr.ph188.preheader.i ]
  %.0169185.i = phi i32 [ %132, %129 ], [ 0, %.lr.ph188.preheader.i ]
  %95 = load i32, ptr @hf_reload_diagnosticinfo_instancesstored_info, align 4
  %96 = add nuw nsw i32 %.0186.i, %59
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %95, ptr noundef %1, i32 noundef %96, i32 noundef 12, i32 noundef 0)
  %98 = load i32, ptr @ett_reload_diagnosticinfo_instancesstored_info, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %101 = load i32, ptr @hf_reload_kindid, align 4
  %102 = icmp slt i32 %100, 0
  %spec.select.i.i = select i1 %102, i32 %101, i32 %100
  %103 = and i32 %96, 65535
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %103)
  %105 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %107, %.lr.ph188.i
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph188.i
  %106 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i.i = zext i32 %105 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i.preheader, label %108, !llvm.loop !10

108:                                              ; preds = %107, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %107 ]
  %109 = getelementptr [16 x i8], ptr %106, i64 %indvars.iv.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %104, %111
  br i1 %112, label %getKindFromId.exit.i.i, label %107

113:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 18
  br i1 %exitcond21.not.i.i.i, label %getKindFromId.exit.i.thread.i, label %.preheader.i.i.i, !llvm.loop !11

getKindFromId.exit.i.thread.i:                    ; preds = %113
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %spec.select.i.i, ptr noundef %1, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  br label %dissect_kindid.exit.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %113
  %indvars.iv18.i.i.i = phi i64 [ %indvars.iv.next19.i.i.i, %113 ], [ 0, %.preheader.i.i.i.preheader ]
  %115 = getelementptr [16 x i8], ptr @predefined_kinds, i64 %indvars.iv18.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %104, %117
  br i1 %118, label %getKindFromId.exit.i.i, label %113

getKindFromId.exit.i.i:                           ; preds = %108, %.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %115, %.preheader.i.i.i ], [ %109, %108 ]
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %spec.select.i.i, ptr noundef %1, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %.not.i.i = icmp eq ptr %.010.i.i.i, null
  br i1 %.not.i.i, label %dissect_kindid.exit.i, label %120

120:                                              ; preds = %getKindFromId.exit.i.i
  %121 = load ptr, ptr %.010.i.i.i, align 8
  %.not17.i.i = icmp eq ptr %121, null
  br i1 %.not17.i.i, label %dissect_kindid.exit.i, label %122

122:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.42, ptr noundef nonnull %121)
  br label %dissect_kindid.exit.i

dissect_kindid.exit.i:                            ; preds = %122, %120, %getKindFromId.exit.i.i, %getKindFromId.exit.i.thread.i
  %.not.i178.i = phi i1 [ true, %getKindFromId.exit.i.thread.i ], [ true, %getKindFromId.exit.i.i ], [ false, %120 ], [ false, %122 ]
  %.010.i.i177.i = phi ptr [ null, %getKindFromId.exit.i.thread.i ], [ null, %getKindFromId.exit.i.i ], [ %.010.i.i.i, %120 ], [ %.010.i.i.i, %122 ]
  %123 = load i32, ptr @hf_reload_diagnosticinfo_instancesstored_instances, align 4
  %124 = add nuw nsw i32 %96, 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %123, ptr noundef %1, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  %126 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %124)
  br i1 %.not.i178.i, label %129, label %127

127:                                              ; preds = %dissect_kindid.exit.i
  %128 = load ptr, ptr %.010.i.i177.i, align 8
  %.not173.i = icmp eq ptr %128, null
  %spec.select.i = select i1 %.not173.i, ptr @.str.786, ptr %128
  br label %129

129:                                              ; preds = %127, %dissect_kindid.exit.i
  %130 = phi ptr [ @.str.786, %dissect_kindid.exit.i ], [ %spec.select.i, %127 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.785, ptr noundef nonnull %130, i64 noundef %126)
  %131 = add nuw nsw i32 %.0186.i, 12
  %132 = add nuw nsw i32 %.0169185.i, 1
  %exitcond198.not.i = icmp eq i32 %.0169185.i, %.zext.i
  br i1 %exitcond198.not.i, label %133, label %.lr.ph188.i, !llvm.loop !14

133:                                              ; preds = %129
  %134 = add nuw nsw i32 %.zext.i, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.787, i32 noundef %134)
  br label %dissect_diagnosticinfo.exit

135:                                              ; preds = %40
  %136 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent_rcvd, align 4
  %137 = and i32 %42, 65535
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %136, ptr noundef %1, i32 noundef %59, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef nonnull @.str.784, i32 noundef %137)
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %dissect_diagnosticinfo.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %135
  %.lhs.trunc209.i = add i16 %43, -1
  %141 = udiv i16 %.lhs.trunc209.i, 18
  %.zext210.i = zext nneg i16 %141 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %.lr.ph.preheader.i
  %.0167184.i = phi i32 [ %169, %161 ], [ 0, %.lr.ph.preheader.i ]
  %.0168183.i = phi i32 [ %168, %161 ], [ 0, %.lr.ph.preheader.i ]
  %142 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent_rcvd_info, align 4
  %143 = add nuw nsw i32 %.0168183.i, %59
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %142, ptr noundef %1, i32 noundef %143, i32 noundef 20, i32 noundef 0)
  %145 = load i32, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd_info, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %143)
  %148 = icmp eq i16 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %.lr.ph.i
  %150 = load i32, ptr @hf_reload_diagnosticinfo_message_code, align 4
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %146, i32 noundef %150, ptr noundef %1, i32 noundef %143, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.636)
  br label %161

152:                                              ; preds = %.lr.ph.i
  %153 = zext i16 %147 to i32
  %154 = load i32, ptr @hf_reload_diagnosticinfo_message_code, align 4
  %155 = add nuw nsw i32 %153, 1
  %156 = and i32 %155, 65534
  %157 = tail call ptr @val_to_str_const(i32 noundef %156, ptr noundef nonnull @methods_short, ptr noundef nonnull @.str.41)
  %158 = and i32 %153, 1
  %159 = tail call ptr @val_to_str_const(i32 noundef %158, ptr noundef nonnull @classes_short, ptr noundef nonnull @.str.41)
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %146, i32 noundef %154, ptr noundef %1, i32 noundef %143, i32 noundef 2, i32 noundef %153, ptr noundef nonnull @.str.788, ptr noundef %157, ptr noundef %159)
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent, align 4
  %163 = add nuw nsw i32 %143, 2
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %162, ptr noundef %1, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  %165 = load i32, ptr @hf_reload_diagnosticinfo_messages_rcvd, align 4
  %166 = add nuw nsw i32 %143, 10
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %165, ptr noundef %1, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  %168 = add nuw nsw i32 %.0168183.i, 18
  %169 = add nuw nsw i32 %.0167184.i, 1
  %exitcond.not.i = icmp eq i32 %.0167184.i, %.zext210.i
  br i1 %exitcond.not.i, label %170, label %.lr.ph.i, !llvm.loop !15

170:                                              ; preds = %161
  %171 = add nuw nsw i32 %.zext210.i, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef nonnull @.str.787, i32 noundef %171)
  br label %dissect_diagnosticinfo.exit

172:                                              ; preds = %40
  %173 = load i32, ptr @hf_reload_diagnosticinfo_ewma_bytes_sent, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %173, ptr noundef %1, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

175:                                              ; preds = %40
  %176 = load i32, ptr @hf_reload_diagnosticinfo_ewma_bytes_rcvd, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %176, ptr noundef %1, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

178:                                              ; preds = %40
  %179 = load i32, ptr @hf_reload_diagnosticinfo_underlay_hops, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %179, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

181:                                              ; preds = %40
  %182 = load i32, ptr @hf_reload_diagnosticinfo_battery_status, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %182, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

184:                                              ; preds = %40
  %185 = load i32, ptr @hf_reload_opaque_data, align 4
  %186 = and i32 %42, 65535
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %185, ptr noundef %1, i32 noundef %59, i32 noundef %186, i32 noundef 0)
  br label %dissect_diagnosticinfo.exit

dissect_diagnosticinfo.exit:                      ; preds = %60, %63, %66, %69, %72, %76, %79, %82, %85, %88, %133, %135, %170, %172, %175, %178, %181, %184
  %188 = icmp eq i16 %47, 0
  %189 = add nuw i32 %.065, %49
  %190 = add i32 %.063, 1
  br i1 %188, label %191, label %36

191:                                              ; preds = %dissect_diagnosticinfo.exit, %36
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.781, i32 noundef %.063)
  %192 = add i32 %.064, 20
  %193 = and i32 %192, 65535
  ret i32 %193
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_reload() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.594)
  store i32 %1, ptr @proto_reload, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.594, ptr noundef nonnull @dissect_reload_message, i32 noundef %1)
  %3 = load i32, ptr @proto_reload, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_reload.hf, i32 noundef 274)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_reload.ett, i32 noundef 106)
  %4 = load i32, ptr @proto_reload, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_reload.ei, i32 noundef 6)
  %6 = load i32, ptr @proto_reload, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.595, i64 noundef 16, ptr noundef nonnull @.str.596, i1 noundef zeroext true, ptr noundef nonnull @kindidlist_uats, ptr noundef nonnull @nreloadkinds, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_kindid_copy_cb, ptr noundef null, ptr noundef nonnull @uat_kindid_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_reload.reloadkindidlist_uats_flds)
  store ptr %8, ptr @reloadkindids_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.599, ptr noundef %8)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.602, ptr noundef nonnull @reload_defragment)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.605, i32 noundef 10, ptr noundef nonnull @reload_nodeid_length)
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.608, ptr noundef nonnull @reload_topology_plugin)
  tail call void @reassembly_table_register(ptr noundef nonnull @reload_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.844, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.37)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_data_model_set_cb(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !16

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_data_model_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !17

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !17

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #6
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.845)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reload_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 38
  br i1 %11, label %483, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %13, -767210417
  br i1 %.not, label %14, label %483

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.593)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  store i32 %19, ptr %6, align 4
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %20, ptr %21, align 4
  store i32 2, ptr %5, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32)
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34)
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %28 = zext i16 %25 to i32
  %29 = zext i16 %26 to i32
  %30 = add nuw nsw i32 %29, %28
  %31 = zext i16 %27 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = add nuw nsw i32 %32, 38
  %34 = call ptr @find_or_create_conversation(ptr noundef %1)
  %35 = load i32, ptr @proto_reload, align 4
  %36 = call ptr @conversation_get_proto_data(ptr noundef %34, i32 noundef %35)
  %.not430 = icmp eq ptr %36, null
  br i1 %.not430, label %37, label %43

37:                                               ; preds = %14
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %38, i64 noundef 8) #7
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_tree_new(ptr noundef %40)
  store ptr %41, ptr %39, align 8
  %42 = load i32, ptr @proto_reload, align 4
  call void @conversation_add_proto_data(ptr noundef %34, i32 noundef %42, ptr noundef %39)
  br label %43

43:                                               ; preds = %37, %14
  %.0395 = phi ptr [ %36, %14 ], [ %39, %37 ]
  %44 = load i32, ptr @proto_reload, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %46 = load i32, ptr @ett_reload, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_reload_forwarding, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef %33, i32 noundef 0)
  %50 = load i32, ptr @ett_reload_forwarding, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr @hf_reload_token, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -767210417)
  %54 = load i32, ptr @hf_reload_overlay, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %57 = load i32, ptr @hf_reload_configuration_sequence, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.850)
  br label %61

61:                                               ; preds = %60, %43
  %62 = load i32, ptr @hf_reload_version, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_reload_ttl, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %67 = load i32, ptr @hf_reload_fragment_flag, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %66)
  %69 = load i32, ptr @ett_reload_fragment_flag, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  %.not431 = icmp sgt i32 %66, -1
  br i1 %.not431, label %72, label %71

71:                                               ; preds = %61
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.851)
  br label %72

72:                                               ; preds = %71, %61
  %73 = and i32 %66, 1073741824
  %.not432.not = icmp eq i32 %73, 0
  br i1 %.not432.not, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.852)
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr @hf_reload_fragment_fragmented, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %76, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_reload_fragment_last_fragment, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %78, ptr noundef %0, i32 noundef 97, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_reload_fragment_reserved, align 4
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %80, ptr noundef %0, i32 noundef 98, i32 noundef 6, i32 noundef 0)
  %82 = and i32 %66, 16777215
  %83 = load i32, ptr @hf_reload_fragment_offset, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %83, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef %82)
  %85 = load i32, ptr @hf_reload_length_uint32, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %85, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %15)
  %87 = load i32, ptr @hf_reload_trans_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %87, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %89 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %90 = load i32, ptr @hf_reload_max_response_length, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %90, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.853)
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i32, ptr @hf_reload_via_list_length, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef %28)
  %97 = load i32, ptr @hf_reload_destination_list_length, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %97, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef %29)
  %99 = load i32, ptr @hf_reload_options_length, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %99, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %31)
  %101 = add nuw nsw i32 %28, 38
  %102 = icmp ugt i32 %101, %15
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_reload_truncated_packet)
  br label %483

105:                                              ; preds = %94
  %.not433 = icmp eq i16 %25, 0
  br i1 %.not433, label %120, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @hf_reload_via_list, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %107, ptr noundef %0, i32 noundef 38, i32 noundef %28, i32 noundef 0)
  %109 = load i32, ptr @ett_reload_via_list, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %.not16.i = icmp eq i16 %25, 1
  br i1 %.not16.i, label %dissect_destination_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %116
  %.0470 = phi i32 [ %118, %116 ], [ 0, %106 ]
  %.017.i = phi i32 [ %117, %116 ], [ 0, %106 ]
  %111 = trunc i32 %.017.i to i16
  %112 = add i16 %111, 38
  %113 = sub i16 %25, %111
  %114 = call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %110, i16 noundef zeroext %112, i16 noundef zeroext %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %dissect_destination_list.exit, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = add i32 %114, %.017.i
  %118 = add i32 %.0470, 1
  %119 = add i32 %117, 2
  %.not.i = icmp sgt i32 %119, %28
  br i1 %.not.i, label %dissect_destination_list.exit, label %.lr.ph.i, !llvm.loop !18

dissect_destination_list.exit:                    ; preds = %.lr.ph.i, %116, %106
  %.1471 = phi i32 [ 0, %106 ], [ %118, %116 ], [ %.0470, %.lr.ph.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.700, i32 noundef %28, i32 noundef %.1471)
  br label %120

120:                                              ; preds = %dissect_destination_list.exit, %105
  %121 = trunc i32 %101 to i16
  %122 = and i32 %101, 65535
  %123 = add nuw nsw i32 %122, %29
  %124 = icmp ugt i32 %123, %15
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_reload_truncated_packet)
  br label %483

127:                                              ; preds = %120
  %.not434 = icmp eq i16 %26, 0
  br i1 %.not434, label %142, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @hf_reload_destination_list, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %129, ptr noundef %0, i32 noundef %122, i32 noundef %29, i32 noundef 0)
  %131 = load i32, ptr @ett_reload_destination_list, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  %.not16.i447 = icmp eq i16 %26, 1
  br i1 %.not16.i447, label %dissect_destination_list.exit452, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %128, %138
  %.0469 = phi i32 [ %140, %138 ], [ 0, %128 ]
  %.017.i449 = phi i32 [ %139, %138 ], [ 0, %128 ]
  %133 = trunc i32 %.017.i449 to i16
  %134 = add i16 %133, %121
  %135 = sub i16 %26, %133
  %136 = call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %132, i16 noundef zeroext %134, i16 noundef zeroext %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %dissect_destination_list.exit452, label %138

138:                                              ; preds = %.lr.ph.i448
  %139 = add i32 %136, %.017.i449
  %140 = add i32 %.0469, 1
  %141 = add i32 %139, 2
  %.not.i450 = icmp sgt i32 %141, %29
  br i1 %.not.i450, label %dissect_destination_list.exit452, label %.lr.ph.i448, !llvm.loop !18

dissect_destination_list.exit452:                 ; preds = %.lr.ph.i448, %138, %128
  %.1 = phi i32 [ 0, %128 ], [ %140, %138 ], [ %.0469, %.lr.ph.i448 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.700, i32 noundef %29, i32 noundef %.1)
  br label %142

142:                                              ; preds = %dissect_destination_list.exit452, %127
  %143 = and i32 %123, 65535
  %144 = add nuw nsw i32 %143, %31
  %145 = icmp ugt i32 %144, %15
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_reload_truncated_packet)
  br label %483

148:                                              ; preds = %142
  %.not435 = icmp eq i16 %27, 0
  br i1 %.not435, label %258, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @hf_reload_forwarding_options, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %150, ptr noundef %0, i32 noundef %143, i32 noundef %31, i32 noundef 0)
  %152 = load i32, ptr @ett_reload_forwarding_options, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  br label %154

154:                                              ; preds = %dissect_forwardingoption.exit, %149
  %.0409 = phi i32 [ 0, %149 ], [ %255, %dissect_forwardingoption.exit ]
  %.0403 = phi i32 [ 0, %149 ], [ %256, %dissect_forwardingoption.exit ]
  %155 = icmp slt i32 %.0409, %31
  br i1 %155, label %156, label %257

156:                                              ; preds = %154
  %157 = add nuw nsw i32 %.0409, %123
  %158 = trunc i32 %157 to i16
  %159 = trunc nuw i32 %.0409 to i16
  %160 = sub i16 %27, %159
  %161 = and i32 %157, 65535
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %161)
  %163 = add nuw nsw i32 %161, 1
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %163)
  %165 = add nuw nsw i32 %161, 2
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %165)
  %167 = load i32, ptr @hf_reload_forwarding_option, align 4
  %168 = zext i16 %166 to i32
  %169 = add nuw nsw i32 %168, 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %167, ptr noundef %0, i32 noundef %161, i32 noundef %169, i32 noundef 0)
  %171 = zext i8 %162 to i32
  %172 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @forwardingoptiontypes, ptr noundef nonnull @.str.41)
  %173 = zext i8 %164 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.863, ptr noundef %172, i32 noundef %173, i32 noundef %168)
  %174 = load i32, ptr @ett_reload_forwarding_option, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %174)
  %176 = load i32, ptr @hf_reload_forwarding_option_type, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr @hf_reload_forwarding_option_flags, align 4
  %179 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %178, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef %173)
  %180 = load i32, ptr @ett_reload_forwarding_option_flags, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  %182 = shl nuw nsw i32 %163, 3
  %183 = load i32, ptr @hf_reload_forwarding_option_flag_ignore_state_keeping, align 4
  %184 = or disjoint i32 %182, 4
  %185 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr @hf_reload_forwarding_option_flag_response_copy, align 4
  %187 = or disjoint i32 %182, 5
  %188 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_reload_forwarding_option_flag_destination_critical, align 4
  %190 = or disjoint i32 %182, 6
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr @hf_reload_forwarding_option_flag_forward_critical, align 4
  %193 = or disjoint i32 %182, 7
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr @hf_reload_length_uint16, align 4
  %196 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %195, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef %168)
  %197 = zext i16 %160 to i32
  %198 = icmp samesign ugt i32 %169, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %156
  %200 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.864)
  br label %dissect_forwardingoption.exit

201:                                              ; preds = %156
  %cond.i = icmp eq i8 %162, 2
  br i1 %cond.i, label %202, label %250

202:                                              ; preds = %201
  %203 = add nuw nsw i32 %157, 4
  %204 = load i32, ptr @hf_reload_extensiveroutingmodeoption, align 4
  %205 = and i32 %203, 65535
  %206 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef %168, i32 noundef 0)
  %207 = load i32, ptr @ett_reload_extensiveroutingmodeoption, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  %209 = load i32, ptr @hf_reload_routemode, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr @hf_reload_extensiveroutingmode_transport, align 4
  %212 = add nuw nsw i32 %205, 1
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr @hf_reload_extensiveroutingmode_ipaddressport, align 4
  %215 = add i16 %158, 6
  %216 = call fastcc i32 @dissect_ipaddressport(i32 noundef %214, ptr noundef %0, ptr noundef %1, ptr noundef %208, i16 noundef zeroext %215)
  %217 = add nuw nsw i32 %205, 2
  %218 = add nuw nsw i32 %217, %216
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %218)
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %216, 3
  %222 = add nuw nsw i32 %221, %220
  %223 = icmp samesign ugt i32 %222, %168
  %224 = trunc nuw nsw i32 %216 to i16
  br i1 %223, label %226, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %202
  %225 = zext i8 %219 to i16
  br label %230

226:                                              ; preds = %202
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.865)
  %228 = add i16 %166, -3
  %229 = sub i16 %228, %224
  br label %230

230:                                              ; preds = %226, %._crit_edge.i.i
  %.0.i.i = phi i16 [ %225, %._crit_edge.i.i ], [ %229, %226 ]
  %231 = load i32, ptr @hf_reload_extensiveroutingmode_destination, align 4
  %232 = zext i16 %.0.i.i to i32
  %233 = add nuw nsw i32 %232, 1
  %234 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %231, ptr noundef %0, i32 noundef %218, i32 noundef %233, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef nonnull @.str.866, i32 noundef %232)
  %235 = load i32, ptr @ett_reload_extensiveroutingmode_destination, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  %237 = load i32, ptr @hf_reload_length_uint8, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %.not16.i.i.i = icmp ult i16 %.0.i.i, 2
  br i1 %.not16.i.i.i, label %dissect_extensiveroutingmodeoption.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %230
  %239 = add i16 %158, 7
  %240 = add i16 %239, %224
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %246, %.lr.ph.i.i.preheader.i
  %.054.i.i = phi i32 [ %248, %246 ], [ 0, %.lr.ph.i.i.preheader.i ]
  %.017.i.i.i = phi i32 [ %247, %246 ], [ 0, %.lr.ph.i.i.preheader.i ]
  %241 = trunc i32 %.017.i.i.i to i16
  %242 = add i16 %240, %241
  %243 = sub i16 %.0.i.i, %241
  %244 = call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %236, i16 noundef zeroext %242, i16 noundef zeroext %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %dissect_extensiveroutingmodeoption.exit.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = add i32 %244, %.017.i.i.i
  %248 = add i32 %.054.i.i, 1
  %249 = add i32 %247, 2
  %.not.i.i.i = icmp sgt i32 %249, %232
  br i1 %.not.i.i.i, label %dissect_extensiveroutingmodeoption.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

dissect_extensiveroutingmodeoption.exit.i:        ; preds = %246, %.lr.ph.i.i.i, %230
  %.1.i.i = phi i32 [ 0, %230 ], [ %248, %246 ], [ %.054.i.i, %.lr.ph.i.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef nonnull @.str.17, i32 noundef %.1.i.i)
  br label %dissect_forwardingoption.exit

250:                                              ; preds = %201
  %251 = load i32, ptr @hf_reload_opaque_data, align 4
  %252 = add nuw nsw i32 %161, 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef %168, i32 noundef 0)
  br label %dissect_forwardingoption.exit

dissect_forwardingoption.exit:                    ; preds = %199, %dissect_extensiveroutingmodeoption.exit.i, %250
  %.0.i = phi i32 [ %197, %199 ], [ %169, %250 ], [ %169, %dissect_extensiveroutingmodeoption.exit.i ]
  %254 = icmp eq i32 %.0.i, 0
  %255 = add nuw nsw i32 %.0.i, %.0409
  %256 = add i32 %.0403, 1
  br i1 %254, label %257, label %154

257:                                              ; preds = %dissect_forwardingoption.exit, %154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.854, i32 noundef %31, i32 noundef %.0403)
  br label %258

258:                                              ; preds = %257, %148
  %259 = trunc i32 %144 to i16
  %260 = load i8, ptr @reload_defragment, align 1, !range !19, !noundef !20
  %261 = trunc nuw i8 %260 to i1
  %.not445 = xor i1 %261, true
  %262 = and i32 %66, 1090519039
  %or.cond = icmp eq i32 %262, 1073741824
  %263 = or i1 %or.cond, %.not445
  %or.cond446 = or i1 %.not431, %263
  br i1 %or.cond446, label %287, label %264

264:                                              ; preds = %258
  %265 = and i32 %144, 65535
  %266 = sub i32 %15, %265
  %267 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %265, i32 noundef %266)
  br i1 %267, label %268, label %.thread

268:                                              ; preds = %264
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %21, align 4
  %271 = xor i32 %270, %269
  %272 = call ptr @fragment_add_check(ptr noundef nonnull @reload_reassembly_table, ptr noundef %0, i32 noundef %265, ptr noundef %1, i32 noundef %271, ptr noundef null, i32 noundef %82, i32 noundef %266, i1 noundef zeroext %.not432.not)
  %273 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %265, ptr noundef %1, ptr noundef nonnull @.str.855, ptr noundef %272, ptr noundef nonnull @reload_frag_items, ptr noundef nonnull %7, ptr noundef %47)
  %.not438 = icmp eq ptr %273, null
  br i1 %.not438, label %.thread, label %287

.thread:                                          ; preds = %264, %268
  %.0401475 = phi ptr [ %272, %268 ], [ null, %264 ]
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %6, align 4
  %276 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.856, i32 noundef %275, i32 noundef %276, i32 noundef %82)
  %.not436 = icmp eq ptr %.0401475, null
  br i1 %.not436, label %.thread478, label %277

277:                                              ; preds = %.thread
  %278 = getelementptr inbounds nuw i8, ptr %.0401475, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %281 = load i32, ptr %280, align 4
  %.not437 = icmp eq i32 %279, %281
  br i1 %.not437, label %.thread478, label %282

282:                                              ; preds = %277
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.857, i32 noundef %279)
  br label %.thread478

.thread478:                                       ; preds = %.thread, %277, %282
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %284 = load i8, ptr %283, align 8, !range !19, !noundef !20
  store i8 1, ptr %283, align 8
  %285 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %265)
  %286 = call i32 @call_data_dissector(ptr noundef %285, ptr noundef %1, ptr noundef %2)
  store i8 %284, ptr %283, align 8
  br label %483

287:                                              ; preds = %268, %258
  %.0393 = phi i16 [ %259, %258 ], [ 0, %268 ]
  %.0391 = phi i32 [ %15, %258 ], [ %266, %268 ]
  %.0385 = phi ptr [ %0, %258 ], [ %273, %268 ]
  %288 = call i32 @tvb_captured_length(ptr noundef %.0385)
  %289 = icmp ult i32 %288, %.0391
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_reload_truncated_packet)
  br label %483

292:                                              ; preds = %287
  %293 = zext i16 %.0393 to i32
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0385, i32 noundef %293)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 57
  %298 = load i16, ptr %297, align 1
  %299 = and i16 %298, 8
  %.not439 = icmp eq i16 %299, 0
  %300 = load ptr, ptr %.0395, align 8
  %301 = call ptr @wmem_tree_lookup32_array(ptr noundef %300, ptr noundef nonnull %5)
  br i1 %.not439, label %302, label %327

302:                                              ; preds = %292
  %303 = icmp eq ptr %301, null
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = call ptr @wmem_file_scope()
  %306 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %305, i64 noundef 24) #7
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %309, i64 16, i1 false)
  %310 = load ptr, ptr %.0395, align 8
  call void @wmem_tree_insert32_array(ptr noundef %310, ptr noundef nonnull %5, ptr noundef %306)
  br label %311

311:                                              ; preds = %304, %302
  %.0396 = phi ptr [ %306, %304 ], [ %301, %302 ]
  %312 = trunc i16 %294 to i1
  %313 = icmp ne i16 %294, -1
  %or.cond5 = and i1 %313, %312
  br i1 %or.cond5, label %314, label %320

314:                                              ; preds = %311
  %315 = load i32, ptr %.0396, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %.0396, align 8
  br label %327

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %.0396, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %321, align 4
  br label %327

327:                                              ; preds = %292, %317, %314, %324, %320
  %.1397 = phi ptr [ %.0396, %320 ], [ %.0396, %317 ], [ %.0396, %314 ], [ %.0396, %324 ], [ %301, %292 ]
  %.not440 = icmp eq ptr %.1397, null
  br i1 %.not440, label %328, label %335

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %330 = load ptr, ptr %329, align 8
  %331 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %330, i64 noundef 24) #7
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 0, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false)
  br label %335

335:                                              ; preds = %328, %327
  %.2398 = phi ptr [ %.1397, %327 ], [ %331, %328 ]
  %336 = zext i16 %294 to i32
  %337 = and i32 %336, 1
  %338 = trunc i16 %294 to i1
  %339 = icmp ne i16 %294, -1
  %or.cond8 = and i1 %339, %338
  br i1 %or.cond8, label %340, label %366

340:                                              ; preds = %335
  %341 = load i32, ptr %.2398, align 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %343 = load i32, ptr %342, align 4
  %.not443 = icmp eq i32 %341, %343
  br i1 %.not443, label %proto_item_set_generated.exit, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr @hf_reload_duplicate, align 4
  %346 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %345, ptr noundef %.0385, i32 noundef 0, i32 noundef 0, i32 noundef %341)
  %.not.i453 = icmp eq ptr %346, null
  br i1 %.not.i453, label %proto_item_set_generated.exit, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %349 = load ptr, ptr %348, align 8
  %.not5.i = icmp eq ptr %349, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, 2
  store i32 %353, ptr %351, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %350, %347, %344, %340
  %354 = getelementptr inbounds nuw i8, ptr %.2398, i64 4
  %355 = load i32, ptr %354, align 4
  %.not444 = icmp eq i32 %355, 0
  br i1 %.not444, label %proto_item_set_generated.exit456.thread, label %356

356:                                              ; preds = %proto_item_set_generated.exit
  %357 = load i32, ptr @hf_reload_response_in, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %357, ptr noundef %.0385, i32 noundef 0, i32 noundef 0, i32 noundef %355)
  %.not.i454 = icmp eq ptr %358, null
  br i1 %.not.i454, label %proto_item_set_generated.exit456.thread, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %361 = load ptr, ptr %360, align 8
  %.not5.i455 = icmp eq ptr %361, null
  br i1 %.not5.i455, label %proto_item_set_generated.exit456.thread, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 2
  store i32 %365, ptr %363, align 4
  br label %proto_item_set_generated.exit456.thread

366:                                              ; preds = %335
  %367 = getelementptr inbounds nuw i8, ptr %.2398, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %370 = load i32, ptr %369, align 4
  %.not441 = icmp eq i32 %368, %370
  br i1 %.not441, label %proto_item_set_generated.exit459, label %371

371:                                              ; preds = %366
  %372 = load i32, ptr @hf_reload_duplicate, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %372, ptr noundef %.0385, i32 noundef 0, i32 noundef 0, i32 noundef %368)
  %.not.i457 = icmp eq ptr %373, null
  br i1 %.not.i457, label %proto_item_set_generated.exit459, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %376 = load ptr, ptr %375, align 8
  %.not5.i458 = icmp eq ptr %376, null
  br i1 %.not5.i458, label %proto_item_set_generated.exit459, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = or i32 %379, 2
  store i32 %380, ptr %378, align 4
  br label %proto_item_set_generated.exit459

proto_item_set_generated.exit459:                 ; preds = %377, %374, %371, %366
  %381 = load i32, ptr %.2398, align 8
  %.not442 = icmp eq i32 %381, 0
  br i1 %.not442, label %proto_item_set_generated.exit456, label %382

382:                                              ; preds = %proto_item_set_generated.exit459
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %383 = load i32, ptr @hf_reload_response_to, align 4
  %384 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %383, ptr noundef %.0385, i32 noundef 0, i32 noundef 0, i32 noundef %381)
  %.not.i460 = icmp eq ptr %384, null
  br i1 %.not.i460, label %proto_item_set_generated.exit462, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %387 = load ptr, ptr %386, align 8
  %.not5.i461 = icmp eq ptr %387, null
  br i1 %.not5.i461, label %proto_item_set_generated.exit462, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 2
  store i32 %391, ptr %389, align 4
  br label %proto_item_set_generated.exit462

proto_item_set_generated.exit462:                 ; preds = %382, %385, %388
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %.2398, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %392, ptr noundef nonnull %393)
  %394 = load i32, ptr @hf_reload_time, align 4
  %395 = call ptr @proto_tree_add_time(ptr noundef %47, i32 noundef %394, ptr noundef %.0385, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i463 = icmp eq ptr %395, null
  br i1 %.not.i463, label %proto_item_set_generated.exit465, label %396

396:                                              ; preds = %proto_item_set_generated.exit462
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not5.i464 = icmp eq ptr %398, null
  br i1 %.not5.i464, label %proto_item_set_generated.exit465, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 28
  %401 = load i32, ptr %400, align 4
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 4
  br label %proto_item_set_generated.exit465

proto_item_set_generated.exit465:                 ; preds = %proto_item_set_generated.exit462, %396, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %proto_item_set_generated.exit456

proto_item_set_generated.exit456:                 ; preds = %proto_item_set_generated.exit459, %proto_item_set_generated.exit465
  %403 = icmp eq i16 %294, -1
  br i1 %403, label %404, label %proto_item_set_generated.exit456.thread

404:                                              ; preds = %proto_item_set_generated.exit456
  %405 = add nuw nsw i32 %32, 44
  %406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0385, i32 noundef %405)
  %407 = load ptr, ptr %16, align 8
  %408 = zext i16 %406 to i32
  %409 = call ptr @val_to_str_const(i32 noundef %408, ptr noundef nonnull @errorcodes, ptr noundef nonnull @.str.41)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %407, i32 noundef 25, ptr noundef nonnull @.str.859, ptr noundef nonnull @.str.858, ptr noundef %409)
  %410 = call ptr @val_to_str_const(i32 noundef %408, ptr noundef nonnull @errorcodes, ptr noundef nonnull @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.860, ptr noundef nonnull @.str.858, ptr noundef %410)
  br label %416

proto_item_set_generated.exit456.thread:          ; preds = %proto_item_set_generated.exit, %356, %359, %362, %proto_item_set_generated.exit456
  %411 = call ptr @val_to_str(i32 noundef %337, ptr noundef nonnull @classes, ptr noundef nonnull @.str.2)
  %412 = add nuw nsw i32 %336, 1
  %413 = and i32 %412, 65534
  %414 = call ptr @val_to_str(i32 noundef %413, ptr noundef nonnull @methods, ptr noundef nonnull @.str.2)
  %415 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %415, i32 noundef 25, ptr noundef nonnull @.str.859, ptr noundef %414, ptr noundef %411)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.860, ptr noundef %414, ptr noundef %411)
  br label %416

416:                                              ; preds = %proto_item_set_generated.exit456.thread, %404
  %417 = trunc i32 %288 to i16
  %418 = sub i16 %417, %.0393
  %419 = call i32 @dissect_reload_messagecontents(ptr noundef %.0385, ptr noundef %1, ptr noundef %47, i16 noundef zeroext %.0393, i16 noundef zeroext %418)
  %420 = trunc nuw i32 %419 to i16
  %421 = add i16 %.0393, %420
  %422 = zext i16 %421 to i32
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0385, i32 noundef %422)
  %424 = zext i16 %423 to i32
  %425 = add nuw nsw i32 %424, 2
  %426 = add i16 %423, 5
  %427 = zext i16 %426 to i32
  %428 = add nuw nsw i32 %422, %427
  %429 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0385, i32 noundef %428)
  %430 = add i16 %423, 7
  %431 = add i16 %430, %429
  %432 = zext i16 %431 to i32
  %433 = add nuw nsw i32 %432, %422
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0385, i32 noundef %433)
  %435 = add i16 %431, 2
  %436 = add i16 %435, %434
  %437 = load i32, ptr @hf_reload_security_block, align 4
  %438 = zext i16 %436 to i32
  %439 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %437, ptr noundef %.0385, i32 noundef %422, i32 noundef %438, i32 noundef 0)
  %440 = load i32, ptr @ett_reload_security_block, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440)
  %442 = load i32, ptr @hf_reload_certificates, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %.0385, i32 noundef %422, i32 noundef %425, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef nonnull @.str.861, i32 noundef %424)
  %444 = load i32, ptr @ett_reload_certificates, align 4
  %445 = call ptr @proto_item_add_subtree(ptr noundef %443, i32 noundef %444)
  %446 = load i32, ptr @hf_reload_length_uint16, align 4
  %447 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %446, ptr noundef %.0385, i32 noundef %422, i32 noundef 2, i32 noundef %424)
  %.not491 = icmp eq i16 %423, 0
  br i1 %.not491, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %416
  %448 = add nuw nsw i32 %422, 2
  br label %449

449:                                              ; preds = %.lr.ph, %477
  %.0387490 = phi i32 [ 0, %.lr.ph ], [ %479, %477 ]
  %.0389489 = phi i32 [ 0, %.lr.ph ], [ %478, %477 ]
  %450 = add nuw nsw i32 %448, %.0389489
  %451 = add nuw nsw i32 %450, 1
  %452 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0385, i32 noundef %451)
  %453 = add nuw nsw i32 %.0389489, 3
  %454 = zext i16 %452 to i32
  %455 = add nuw nsw i32 %453, %454
  %456 = icmp samesign ugt i32 %455, %424
  br i1 %456, label %.thread483, label %458

.thread483:                                       ; preds = %449
  %457 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %439, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.862)
  br label %.loopexit

458:                                              ; preds = %449
  %459 = load i32, ptr @hf_reload_genericcertificate, align 4
  %460 = add nuw nsw i32 %454, 3
  %461 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %459, ptr noundef %.0385, i32 noundef %450, i32 noundef %460, i32 noundef 0)
  %462 = load i32, ptr @ett_reload_genericcertificate, align 4
  %463 = call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  %464 = load i32, ptr @hf_reload_certificate_type, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %.0385, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr @hf_reload_length_uint16, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %466, ptr noundef %.0385, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %468 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0385, i32 noundef %450)
  %cond = icmp eq i8 %468, 0
  br i1 %cond, label %469, label %473

469:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %470 = add nuw nsw i32 %450, 3
  %471 = load i32, ptr @hf_reload_certificate, align 4
  %472 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %.0385, i32 noundef %470, ptr noundef nonnull %9, ptr noundef %463, i32 noundef %471)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %477

473:                                              ; preds = %458
  %474 = load i32, ptr @hf_reload_certificate, align 4
  %475 = trunc i32 %451 to i16
  %476 = call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %.0385, ptr noundef %1, ptr noundef %463, i32 noundef %474, i16 noundef zeroext %475, i16 noundef zeroext 2, i32 noundef -1, i1 noundef zeroext false)
  br label %477

477:                                              ; preds = %469, %473
  %478 = add nuw nsw i32 %460, %.0389489
  %479 = add i32 %.0387490, 1
  %480 = icmp samesign ult i32 %478, %424
  br i1 %480, label %449, label %.loopexit

.loopexit:                                        ; preds = %477, %416, %.thread483
  %.0387488 = phi i32 [ %.0387490, %.thread483 ], [ 0, %416 ], [ %479, %477 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef nonnull @.str.17, i32 noundef %.0387488)
  %481 = trunc i32 %425 to i16
  %482 = add i16 %421, %481
  call fastcc void @dissect_signature(ptr noundef %.0385, ptr noundef %1, ptr noundef %441, i16 noundef zeroext %482)
  br label %483

483:                                              ; preds = %.thread478, %12, %4, %.loopexit, %290, %146, %125, %103
  %.0 = phi i32 [ %10, %.thread478 ], [ 0, %4 ], [ 38, %103 ], [ %122, %125 ], [ %143, %146 ], [ 0, %290 ], [ %15, %.loopexit ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_kindid_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_kindid_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_reload() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_reload, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.609, i32 noundef %1)
  store ptr %2, ptr @xml_handle, align 8
  %3 = load i32, ptr @proto_reload, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.610, ptr noundef nonnull @dissect_reload_heur, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.612, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_reload, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.613, ptr noundef nonnull @dissect_reload_heur, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_reload_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_reload_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nodeid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_nodeid, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %5 to i32
  %10 = load i32, ptr @reload_nodeid_length, align 4
  %11 = icmp ugt i32 %10, %9
  %12 = zext i16 %4 to i32
  br i1 %11, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %12, i32 noundef %9, i32 noundef 0)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.644)
  br label %32

16:                                               ; preds = %6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %12, i32 noundef %10, i32 noundef 0)
  %18 = load i32, ptr @reload_nodeid_length, align 4
  %.not70 = icmp eq i32 %18, 0
  br i1 %.not70, label %select.unfold.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %24
  %.02966 = phi i32 [ %25, %24 ], [ 0, %16 ]
  %.03065 = phi i8 [ %.2.ph, %24 ], [ 1, %16 ]
  %.03164 = phi i8 [ %.334.ph, %24 ], [ 1, %16 ]
  %19 = add i32 %.02966, %12
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %19)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp ne i8 %.03065, 0
  %.not40 = icmp eq i8 %20, -1
  %or.cond = and i1 %22, %.not40
  br i1 %or.cond, label %24, label %.thread51.thread

.thread:                                          ; preds = %.lr.ph
  %23 = icmp eq i8 %.03164, 0
  br i1 %23, label %.thread51.thread, label %24

24:                                               ; preds = %21, %.thread
  %.334.ph = phi i8 [ 0, %21 ], [ 1, %.thread ]
  %.2.ph = phi i8 [ 1, %21 ], [ 0, %.thread ]
  %25 = add nuw i32 %.02966, 1
  %26 = load i32, ptr @reload_nodeid_length, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %select.unfold, !llvm.loop !21

select.unfold:                                    ; preds = %24
  %28 = trunc nuw i8 %.334.ph to i1
  br i1 %28, label %select.unfold.thread, label %.thread51

select.unfold.thread:                             ; preds = %16, %select.unfold
  %.179 = phi i8 [ %.2.ph, %select.unfold ], [ 1, %16 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.645)
  br label %.thread51

.thread51:                                        ; preds = %select.unfold.thread, %select.unfold
  %.154 = phi i8 [ %.2.ph, %select.unfold ], [ %.179, %select.unfold.thread ]
  %29 = trunc nuw i8 %.154 to i1
  br i1 %29, label %30, label %.thread51.thread

30:                                               ; preds = %.thread51
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.646)
  br label %.thread51.thread

.thread51.thread:                                 ; preds = %.thread, %21, %30, %.thread51
  %31 = load i32, ptr @reload_nodeid_length, align 4
  br label %32

32:                                               ; preds = %.thread51.thread, %13
  %.0 = phi i32 [ %9, %13 ], [ %31, %.thread51.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 257) i32 @dissect_resourceid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_resourceid, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = zext i16 %5 to i32
  %12 = zext i8 %10 to i32
  %13 = add nuw nsw i32 %12, 1
  %.not = icmp samesign ult i32 %12, %11
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %15, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.647)
  br label %29

17:                                               ; preds = %6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %13, i32 noundef 0)
  %19 = load i32, ptr @ett_reload_resourceid, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_reload_length_uint8, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_reload_opaque_data, align 4
  %24 = add nuw nsw i32 %9, 1
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef %12, i32 noundef 0)
  %26 = load i32, ptr @hf_reload_resourceid, align 4
  %.not37 = icmp eq i32 %spec.select, %26
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.648, i32 noundef %12)
  br label %29

28:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.649, i32 noundef %12)
  br label %29

29:                                               ; preds = %27, %28, %14
  %.0 = phi i32 [ %11, %14 ], [ %13, %28 ], [ %13, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext range(i16 1, 5) %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = load i32, ptr @hf_reload_opaque, align 4
  %10 = load i32, ptr @hf_reload_opaque_data, align 4
  %11 = icmp slt i32 %3, 0
  %spec.select = select i1 %11, i32 %9, i32 %3
  %12 = load i32, ptr @hf_reload_opaque_string, align 4
  %.051 = select i1 %7, i32 %12, i32 %10
  %13 = zext nneg i16 %5 to i32
  %14 = zext i16 %4 to i32
  switch i16 %5, label %default.unreachable58 [
    i16 1, label %15
    i16 2, label %19
    i16 3, label %23
    i16 4, label %32
  ]

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_reload_length_uint8, align 4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %18 = zext i8 %17 to i32
  br label %35

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_reload_length_uint16, align 4
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %22 = zext i16 %21 to i32
  br label %35

23:                                               ; preds = %8
  %24 = load i32, ptr @hf_reload_length_uint24, align 4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = add nuw nsw i32 %14, 2
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  br label %35

32:                                               ; preds = %8
  %33 = load i32, ptr @hf_reload_length_uint32, align 4
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  br label %35

default.unreachable58:                            ; preds = %8
  unreachable

35:                                               ; preds = %32, %23, %19, %15
  %.054 = phi i32 [ %33, %32 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ]
  %.053 = phi i32 [ %34, %32 ], [ %18, %15 ], [ %22, %19 ], [ %31, %23 ]
  %36 = icmp slt i32 %.054, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = zext i16 %4 to i32
  %39 = add i32 %.053, %13
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %spec.select, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = icmp sgt i32 %6, 0
  %42 = icmp sgt i32 %39, %6
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %37
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_reload_computed_len_too_big)
  %45 = sub nsw i32 %6, %13
  br label %46

46:                                               ; preds = %43, %37
  %.1 = phi i32 [ %45, %43 ], [ %.053, %37 ]
  %47 = load i32, ptr @ett_reload_opaque, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %47)
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %.054, ptr noundef %0, i32 noundef %38, i32 noundef %13, i32 noundef %.1)
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %53, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %13, %38
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %.051, ptr noundef %0, i32 noundef %51, i32 noundef %.1, i32 noundef 0)
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr @hf_reload_opaque, align 4
  %.not57 = icmp eq i32 %spec.select, %54
  %.str.649..str.650 = select i1 %.not57, ptr @.str.649, ptr @.str.650
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull %.str.649..str.650, i32 noundef %.1)
  %55 = add i32 %.1, %13
  br label %56

56:                                               ; preds = %35, %53
  %.055 = phi i32 [ %55, %53 ], [ 0, %35 ]
  ret i32 %.055
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 258) i32 @dissect_ipaddressport(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_ipaddressport, align 4
  %7 = icmp slt i32 %0, 0
  %spec.select = select i1 %7, i32 %6, i32 %0
  %8 = zext i16 %4 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %8, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq i32 %spec.select, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.666)
  br label %16

16:                                               ; preds = %15, %5
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @ipaddressporttypes, ptr noundef nonnull @.str.667)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.40, ptr noundef %19)
  switch i8 %17, label %28 [
    i8 1, label %.sink.split
    i8 2, label %20
  ]

20:                                               ; preds = %16
  br label %.sink.split

.sink.split:                                      ; preds = %16, %20
  %.sink80 = phi i32 [ 3, %20 ], [ 2, %16 ]
  %.sink78 = phi i32 [ 18, %20 ], [ 6, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = add nuw nsw i32 %8, 2
  %24 = tail call ptr @tvb_address_to_str(ptr noundef %22, ptr noundef %1, i32 noundef %.sink80, i32 noundef %23)
  %25 = add nuw nsw i32 %.sink78, %8
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %25)
  %27 = zext i16 %26 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.668, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %.sink.split, %16
  %29 = load i32, ptr @ett_reload_ipaddressport, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %29)
  %31 = load i32, ptr @hf_reload_ipaddressport_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_reload_length_uint8, align 4
  %34 = and i32 %9, 65535
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef %11)
  %36 = add i16 %4, 2
  switch i8 %17, label %53 [
    i8 1, label %.sink.split82
    i8 2, label %37
  ]

37:                                               ; preds = %28
  br label %.sink.split82

.sink.split82:                                    ; preds = %28, %37
  %hf_reload_ipv6addrport.sink = phi ptr [ @hf_reload_ipv6addrport, %37 ], [ @hf_reload_ipv4addrport, %28 ]
  %.sink98 = phi i32 [ 3, %37 ], [ 2, %28 ]
  %.sink96 = phi i32 [ 16, %37 ], [ 4, %28 ]
  %ett_reload_ipv6addrport.sink = phi ptr [ @ett_reload_ipv6addrport, %37 ], [ @ett_reload_ipv4addrport, %28 ]
  %hf_reload_ipv6addr.sink = phi ptr [ @hf_reload_ipv6addr, %37 ], [ @hf_reload_ipv4addr, %28 ]
  %38 = load i32, ptr %hf_reload_ipv6addrport.sink, align 4
  %39 = zext i16 %36 to i32
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 6, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @tvb_address_to_str(ptr noundef %42, ptr noundef %1, i32 noundef %.sink98, i32 noundef %39)
  %44 = add nuw nsw i32 %.sink96, %39
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %44)
  %46 = zext i16 %45 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.669, ptr noundef %43, i32 noundef %46)
  %47 = load i32, ptr %ett_reload_ipv6addrport.sink, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %47)
  %49 = load i32, ptr %hf_reload_ipv6addr.sink, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %1, i32 noundef %39, i32 noundef %.sink96, i32 noundef 0)
  %51 = load i32, ptr @hf_reload_port, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %1, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %53

53:                                               ; preds = %.sink.split82, %28
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483632, -2147483648) i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %hf_reload_statkindresponse.val = load i32, ptr @hf_reload_statkindresponse, align 4
  %hf_reload_kinddata.val = load i32, ptr @hf_reload_kinddata, align 4
  %.069 = select i1 %5, i32 %hf_reload_statkindresponse.val, i32 %hf_reload_kinddata.val
  %8 = zext i16 %3 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = add i32 %10, 12
  %12 = zext i16 %4 to i32
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.069, ptr noundef %0, i32 noundef %8, i32 noundef %12, i32 noundef 0)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.674)
  br label %213

17:                                               ; preds = %6
  %18 = add nsw i32 %10, 16
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.069, ptr noundef %0, i32 noundef %8, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr @ett_reload_kinddata, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %23 = load i32, ptr @hf_reload_kindid, align 4
  %24 = icmp slt i32 %22, 0
  %spec.select.i = select i1 %24, i32 %23, i32 %22
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  %26 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %28, %17
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %17
  %27 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.preheader, label %29, !llvm.loop !10

29:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %30 = getelementptr [16 x i8], ptr %27, i64 %indvars.iv.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %getKindFromId.exit.i, label %28

34:                                               ; preds = %.preheader.i.i
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 18
  br i1 %exitcond21.not.i.i, label %getKindFromId.exit.i.thread, label %.preheader.i.i, !llvm.loop !11

getKindFromId.exit.i.thread:                      ; preds = %34
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  br label %dissect_kindid.exit

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %34
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %34 ], [ 0, %.preheader.i.i.preheader ]
  %36 = getelementptr [16 x i8], ptr @predefined_kinds, i64 %indvars.iv18.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %getKindFromId.exit.i, label %34

getKindFromId.exit.i:                             ; preds = %29, %.preheader.i.i
  %.010.i.i = phi ptr [ %36, %.preheader.i.i ], [ %30, %29 ]
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %.010.i.i, null
  br i1 %.not.i, label %dissect_kindid.exit, label %41

41:                                               ; preds = %getKindFromId.exit.i
  %42 = load ptr, ptr %.010.i.i, align 8
  %.not17.i = icmp eq ptr %42, null
  br i1 %.not17.i, label %dissect_kindid.exit, label %43

43:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.42, ptr noundef nonnull %42)
  br label %dissect_kindid.exit

dissect_kindid.exit:                              ; preds = %getKindFromId.exit.i.thread, %getKindFromId.exit.i, %41, %43
  %.not.i78 = phi i1 [ true, %getKindFromId.exit.i.thread ], [ true, %getKindFromId.exit.i ], [ false, %41 ], [ false, %43 ]
  %.010.i.i77 = phi ptr [ null, %getKindFromId.exit.i.thread ], [ null, %getKindFromId.exit.i ], [ %.010.i.i, %41 ], [ %.010.i.i, %43 ]
  %44 = load i32, ptr @hf_reload_generation_counter, align 4
  %45 = add nuw nsw i32 %8, 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr @hf_reload_values, align 4
  %48 = add i32 %10, 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %47, ptr noundef %0, i32 noundef %9, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr @ett_reload_values, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %.str.675..str.676 = select i1 %5, ptr @.str.675, ptr @.str.676
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull %.str.675..str.676, i32 noundef %10)
  %52 = load i32, ptr @hf_reload_length_uint32, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %dissect_storeddata.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_kindid.exit
  %54 = add nuw nsw i32 %8, 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.010.i.i77, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.010.i.i77, i64 12
  br label %58

58:                                               ; preds = %.lr.ph, %207
  %.06784 = phi i32 [ 0, %.lr.ph ], [ %209, %207 ]
  %.06883 = phi i32 [ 0, %.lr.ph ], [ %208, %207 ]
  %59 = add nuw i32 %54, %.06784
  %60 = trunc i32 %59 to i16
  %61 = sub nuw i32 %10, %.06784
  %hf_reload_storedmetadata.val.i = load i32, ptr @hf_reload_storedmetadata, align 4
  %hf_reload_storeddata.val.i = load i32, ptr @hf_reload_storeddata, align 4
  %.085.i = select i1 %5, i32 %hf_reload_storedmetadata.val.i, i32 %hf_reload_storeddata.val.i
  %62 = and i32 %59, 65535
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %62)
  %64 = add i32 %63, 4
  %65 = and i32 %61, 65535
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %.085.i, ptr noundef %0, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.695)
  br label %dissect_storeddata.exit

70:                                               ; preds = %58
  %71 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %.085.i, ptr noundef %0, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  %72 = load i32, ptr @ett_reload_storeddata, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr @hf_reload_length_uint32, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = add nuw nsw i32 %62, 4
  %77 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %76)
  %78 = udiv i64 %77, 1000
  %79 = urem i64 %77, 1000
  %80 = trunc nuw nsw i64 %79 to i32
  store i64 %78, ptr %7, align 8
  %81 = mul nuw nsw i32 %80, 1000000
  store i32 %81, ptr %55, align 8
  %82 = load i32, ptr @hf_reload_storeddata_storage_time, align 4
  %83 = call ptr @proto_tree_add_time(ptr noundef %73, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef 8, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load i32, ptr @hf_reload_storeddata_lifetime, align 4
  %85 = add nuw nsw i32 %62, 12
  %86 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  br i1 %.not.i78, label %dissect_storeddata.exit, label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %56, align 8
  %.not89.i = icmp eq i32 %88, 0
  br i1 %.not89.i, label %dissect_storeddata.exit, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %57, align 4
  switch i32 %90, label %200 [
    i32 1, label %91
    i32 2, label %97
    i32 3, label %137
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_reload_value, align 4
  %93 = add i16 %60, 16
  %94 = trunc i32 %63 to i16
  %95 = add i16 %94, -12
  %96 = call fastcc i32 @dissect_datavalue(i32 noundef %92, ptr noundef %0, ptr noundef %1, ptr noundef %73, i16 noundef zeroext %93, i16 noundef zeroext %95, i1 noundef zeroext %5, ptr noundef readonly %.010.i.i77)
  br label %dissect_arrayentry.exit.i

97:                                               ; preds = %89
  %98 = load i32, ptr @hf_reload_value, align 4
  %99 = add i32 %59, 16
  %100 = trunc i32 %63 to i16
  %101 = add nsw i32 %63, 65524
  %102 = and i32 %99, 65535
  %103 = add i16 %60, 20
  %104 = zext i16 %103 to i32
  br i1 %5, label %109, label %105

105:                                              ; preds = %97
  %106 = add nuw nsw i32 %104, 1
  %107 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %106)
  %108 = add i32 %107, 5
  br label %getDataValueLength.exit.i.i

109:                                              ; preds = %97
  %110 = add nuw nsw i32 %104, 6
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, 7
  br label %getDataValueLength.exit.i.i

getDataValueLength.exit.i.i:                      ; preds = %109, %105
  %.0.i.i.i = phi i32 [ %108, %105 ], [ %113, %109 ]
  %114 = load i32, ptr @hf_reload_arrayentry, align 4
  %115 = icmp slt i32 %98, 0
  %spec.select.i.i = select i1 %115, i32 %114, i32 %98
  %116 = add i32 %.0.i.i.i, 4
  %117 = and i32 %101, 65535
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %getDataValueLength.exit.i.i
  %120 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %102, i32 noundef %117, i32 noundef 0)
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.702)
  br label %dissect_arrayentry.exit.i

122:                                              ; preds = %getDataValueLength.exit.i.i
  %123 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %102, i32 noundef %116, i32 noundef 0)
  %124 = load i32, ptr @ett_reload_arrayentry, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr @hf_reload_arrayentry_index, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %128 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %102)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.703)
  br label %131

131:                                              ; preds = %130, %122
  %132 = load i32, ptr @hf_reload_arrayentry_value, align 4
  %133 = add i16 %100, -16
  %134 = call fastcc i32 @dissect_datavalue(i32 noundef %132, ptr noundef %0, ptr noundef %1, ptr noundef %125, i16 noundef zeroext %103, i16 noundef zeroext %133, i1 noundef zeroext %5, ptr noundef nonnull readonly %.010.i.i77)
  %135 = icmp eq i32 %spec.select.i.i, %98
  br i1 %135, label %136, label %dissect_arrayentry.exit.i

136:                                              ; preds = %131
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.704)
  br label %dissect_arrayentry.exit.i

137:                                              ; preds = %89
  %138 = load i32, ptr @hf_reload_value, align 4
  %139 = add i16 %60, 16
  %140 = trunc i32 %63 to i16
  %141 = add i16 %140, -12
  %142 = load i32, ptr @hf_reload_dictionaryentry, align 4
  %143 = icmp slt i32 %138, 0
  %spec.select.i91.i = select i1 %143, i32 %142, i32 %138
  %144 = zext i16 %141 to i32
  %145 = icmp ult i16 %141, 2
  %146 = zext i16 %139 to i32
  br i1 %145, label %147, label %150

147:                                              ; preds = %137
  %148 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %spec.select.i91.i, ptr noundef %0, i32 noundef %146, i32 noundef %144, i32 noundef 0)
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %148, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.702)
  br label %dissect_arrayentry.exit.i

150:                                              ; preds = %137
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146)
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, 2
  %154 = icmp samesign ugt i32 %153, %144
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %spec.select.i91.i, ptr noundef %0, i32 noundef %146, i32 noundef %144, i32 noundef 0)
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.702)
  br label %dissect_arrayentry.exit.i

158:                                              ; preds = %150
  %159 = add i16 %60, 18
  %160 = add i16 %151, %159
  %161 = zext i16 %160 to i32
  br i1 %5, label %166, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i32 %161, 1
  %164 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %163)
  %165 = add i32 %164, 5
  br label %getDataValueLength.exit.i92.i

166:                                              ; preds = %158
  %167 = add nuw nsw i32 %161, 6
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, 7
  br label %getDataValueLength.exit.i92.i

getDataValueLength.exit.i92.i:                    ; preds = %166, %162
  %.0.i.i93.i = phi i32 [ %165, %162 ], [ %170, %166 ]
  %171 = add i32 %.0.i.i93.i, %153
  %172 = icmp sgt i32 %171, %144
  %173 = add nuw nsw i32 %152, 7
  %174 = add i32 %173, %.0.i.i93.i
  %.sink.i.i = select i1 %172, i32 %144, i32 %174
  %175 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %spec.select.i91.i, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i.i, i32 noundef 0)
  %176 = load i32, ptr @ett_reload_dictionaryentry, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  %178 = icmp eq i32 %spec.select.i91.i, %138
  br i1 %178, label %179, label %180

179:                                              ; preds = %getDataValueLength.exit.i92.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.705)
  br label %180

180:                                              ; preds = %179, %getDataValueLength.exit.i92.i
  %181 = load i32, ptr %56, align 8
  %182 = load i32, ptr @hf_reload_dictionarykey, align 4
  switch i32 %181, label %191 [
    i32 1, label %183
    i32 104, label %183
  ]

183:                                              ; preds = %180, %180
  %184 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %182, ptr noundef %0, i32 noundef %146, i32 noundef %153, i32 noundef 0)
  %185 = load i32, ptr @ett_reload_dictionaryentry_key, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  %187 = load i32, ptr @hf_reload_length_uint16, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %189 = call fastcc i32 @dissect_nodeid(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %186, i16 noundef zeroext %159, i16 noundef zeroext %151)
  %190 = add i32 %189, 2
  br label %193

191:                                              ; preds = %180
  %192 = call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %177, i32 noundef %182, i16 noundef zeroext %139, i16 noundef zeroext 2, i32 noundef %144, i1 noundef zeroext false)
  br label %193

193:                                              ; preds = %191, %183
  %.086.i.i = phi i32 [ %192, %191 ], [ %190, %183 ]
  %194 = load i32, ptr @hf_reload_dictionary_value, align 4
  %195 = trunc i32 %.086.i.i to i16
  %196 = add i16 %139, %195
  %197 = sub i16 %141, %195
  %198 = call fastcc i32 @dissect_datavalue(i32 noundef %194, ptr noundef %0, ptr noundef %1, ptr noundef %177, i16 noundef zeroext %196, i16 noundef zeroext %197, i1 noundef zeroext %5, ptr noundef nonnull readonly %.010.i.i77)
  %199 = add i32 %198, %.086.i.i
  br label %dissect_arrayentry.exit.i

200:                                              ; preds = %89
  %201 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_reload_unknown_data_model)
  br label %dissect_storeddata.exit

dissect_arrayentry.exit.i:                        ; preds = %193, %155, %147, %136, %131, %119, %91
  %.084.in.i = phi i32 [ %96, %91 ], [ %116, %131 ], [ %117, %119 ], [ %116, %136 ], [ %144, %147 ], [ %144, %155 ], [ %199, %193 ]
  br i1 %5, label %dissect_storeddata.exit, label %202

202:                                              ; preds = %dissect_arrayentry.exit.i
  %203 = trunc i32 %.084.in.i to i16
  %204 = add i16 %60, 16
  %205 = add i16 %204, %203
  call fastcc void @dissect_signature(ptr noundef %0, ptr noundef %1, ptr noundef %73, i16 noundef zeroext %205)
  br label %dissect_storeddata.exit

dissect_storeddata.exit:                          ; preds = %67, %70, %87, %200, %dissect_arrayentry.exit.i, %202
  %.0.i = phi i32 [ %65, %67 ], [ %64, %200 ], [ %64, %dissect_arrayentry.exit.i ], [ %64, %202 ], [ %64, %87 ], [ %64, %70 ]
  %206 = icmp eq i32 %.0.i, 0
  br i1 %206, label %dissect_storeddata.exit._crit_edge, label %207

207:                                              ; preds = %dissect_storeddata.exit
  %208 = add i32 %.06883, 1
  %209 = add nuw i32 %.0.i, %.06784
  %210 = icmp sgt i32 %209, -1
  %211 = icmp ult i32 %209, %10
  %212 = and i1 %210, %211
  br i1 %212, label %58, label %dissect_storeddata.exit._crit_edge, !llvm.loop !22

dissect_storeddata.exit._crit_edge:               ; preds = %207, %dissect_storeddata.exit, %dissect_kindid.exit
  %.068.lcssa = phi i32 [ 0, %dissect_kindid.exit ], [ %.06883, %dissect_storeddata.exit ], [ %208, %207 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.17, i32 noundef %.068.lcssa)
  br label %213

213:                                              ; preds = %dissect_storeddata.exit._crit_edge, %14
  %.0 = phi i32 [ %12, %14 ], [ %18, %dissect_storeddata.exit._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65536) i32 @dissect_datavalue(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = zext i16 %4 to i32
  br i1 %6, label %162, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %10, 1
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12)
  %14 = load i32, ptr @hf_reload_datavalue, align 4
  %15 = icmp slt i32 %0, 0
  %spec.select = select i1 %15, i32 %14, i32 %0
  %16 = add i32 %13, 5
  %17 = zext i16 %5 to i32
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %10, i32 noundef %17, i32 noundef 0)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.696)
  br label %194

22:                                               ; preds = %11
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %10, i32 noundef %16, i32 noundef 0)
  %24 = load i32, ptr @ett_reload_datavalue, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %155 [
    i32 2, label %30
    i32 1, label %47
    i32 3, label %105
    i32 16, label %105
    i32 104, label %113
  ]

30:                                               ; preds = %22
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12)
  %32 = load i32, ptr @hf_reload_length_uint32, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %.not137 = icmp eq i32 %31, 0
  br i1 %.not137, label %dissect_sipregistration.exit, label %34

34:                                               ; preds = %30
  %35 = add i16 %4, 5
  %36 = load i32, ptr @hf_reload_turnserver, align 4
  %37 = zext i16 %35 to i32
  %38 = and i32 %31, 65535
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @ett_reload_turnserver, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr @hf_reload_turnserver_iteration, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_reload_turnserver_server_address, align 4
  %45 = add i16 %4, 6
  %46 = tail call fastcc i32 @dissect_ipaddressport(i32 noundef %44, ptr noundef %1, ptr noundef readonly %2, ptr noundef %41, i16 noundef zeroext %45)
  br label %dissect_sipregistration.exit

47:                                               ; preds = %22
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12)
  %49 = load i32, ptr @hf_reload_length_uint32, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %49, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %.not136 = icmp eq i32 %48, 0
  br i1 %.not136, label %dissect_sipregistration.exit, label %51

51:                                               ; preds = %47
  %52 = add i16 %4, 5
  %53 = load i32, ptr @hf_reload_sipregistration, align 4
  %54 = zext i16 %52 to i32
  %55 = and i32 %48, 65535
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %53, ptr noundef %1, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr @ett_reload_sipregistration, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %60 = load i32, ptr @hf_reload_sipregistration_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %60, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %62 = add nuw nsw i32 %54, 1
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %62)
  %64 = load i32, ptr @hf_reload_length_uint16, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %64, ptr noundef %1, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %66 = zext i16 %63 to i32
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %dissect_sipregistration.exit, label %67

67:                                               ; preds = %51
  %68 = load i32, ptr @hf_reload_sipregistration_data, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %68, ptr noundef %1, i32 noundef %54, i32 noundef %66, i32 noundef 0)
  %70 = load i32, ptr @ett_reload_sipregistration_data, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  switch i8 %59, label %dissect_sipregistration.exit [
    i8 1, label %72
    i8 2, label %76
  ]

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_reload_sipregistration_data_uri, align 4
  %74 = add i16 %4, 8
  %75 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %71, i32 noundef %73, i16 noundef zeroext %74, i16 noundef zeroext 2, i32 noundef %66, i1 noundef zeroext true)
  br label %dissect_sipregistration.exit

76:                                               ; preds = %67
  %77 = load i32, ptr @hf_reload_sipregistration_data_contact_prefs, align 4
  %78 = add nuw nsw i32 %54, 3
  %79 = trunc i32 %78 to i16
  %80 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %71, i32 noundef %77, i16 noundef zeroext %79, i16 noundef zeroext 2, i32 noundef %66, i1 noundef zeroext true)
  %81 = and i32 %80, 65535
  %82 = add nuw nsw i32 %81, %78
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %82)
  %84 = load i32, ptr @hf_reload_sipregistration_data_destination_list, align 4
  %85 = sub nsw i32 %66, %81
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %84, ptr noundef %1, i32 noundef %82, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr @ett_reload_sipregistration_destination_list, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_reload_length_uint16, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %1, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %91 = zext i16 %83 to i32
  %.not71.i = icmp eq i16 %83, 0
  br i1 %.not71.i, label %dissect_destination_list.exit.i, label %92

92:                                               ; preds = %76
  %93 = add nuw nsw i32 %54, 5
  %94 = add i32 %93, %80
  %95 = trunc i32 %94 to i16
  %.not16.i.i = icmp eq i16 %83, 1
  br i1 %.not16.i.i, label %dissect_destination_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %101
  %.1.i = phi i32 [ %103, %101 ], [ 0, %92 ]
  %.017.i.i = phi i32 [ %102, %101 ], [ 0, %92 ]
  %96 = trunc i32 %.017.i.i to i16
  %97 = add i16 %96, %95
  %98 = sub i16 %83, %96
  %99 = tail call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %1, ptr noundef %2, ptr noundef %88, i16 noundef zeroext %97, i16 noundef zeroext %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %dissect_destination_list.exit.i, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = add i32 %99, %.017.i.i
  %103 = add i32 %.1.i, 1
  %104 = add i32 %102, 2
  %.not.i.i = icmp sgt i32 %104, %91
  br i1 %.not.i.i, label %dissect_destination_list.exit.i, label %.lr.ph.i.i, !llvm.loop !18

dissect_destination_list.exit.i:                  ; preds = %101, %.lr.ph.i.i, %92, %76
  %.0.i = phi i32 [ 0, %76 ], [ 0, %92 ], [ %.1.i, %.lr.ph.i.i ], [ %103, %101 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.700, i32 noundef %91, i32 noundef %.0.i)
  br label %dissect_sipregistration.exit

105:                                              ; preds = %22, %22
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12)
  %107 = load i32, ptr @hf_reload_length_uint32, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %107, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %.not135 = icmp eq i32 %106, 0
  br i1 %.not135, label %dissect_sipregistration.exit, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %110 = add nuw nsw i32 %10, 5
  %111 = load i32, ptr @hf_reload_certificate, align 4
  %112 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %1, i32 noundef %110, ptr noundef nonnull %9, ptr noundef %25, i32 noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_sipregistration.exit

113:                                              ; preds = %22
  %114 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12)
  %115 = load i32, ptr @hf_reload_length_uint32, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %115, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %dissect_sipregistration.exit, label %117

117:                                              ; preds = %113
  %118 = add i16 %4, 5
  %119 = zext i16 %118 to i32
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, 2
  %123 = and i32 %114, 65535
  %124 = icmp samesign ugt i32 %122, %123
  %125 = load i32, ptr @hf_reload_redirserviceprovider, align 4
  br i1 %124, label %126, label %129

126:                                              ; preds = %117
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %125, ptr noundef %1, i32 noundef %119, i32 noundef %123, i32 noundef 0)
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %127, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.701)
  br label %dissect_sipregistration.exit

129:                                              ; preds = %117
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %125, ptr noundef %1, i32 noundef %119, i32 noundef %122, i32 noundef 0)
  %131 = load i32, ptr @ett_reload_redirserviceprovider, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr @hf_reload_length_uint16, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %1, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %135 = add i16 %4, 7
  %136 = load i32, ptr @hf_reload_redirserviceproviderdata, align 4
  %137 = zext i16 %135 to i32
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %136, ptr noundef %1, i32 noundef %137, i32 noundef %121, i32 noundef 0)
  %139 = load i32, ptr @ett_reload_redirserviceproviderdata, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr @hf_reload_redirserviceproviderdata_serviceprovider, align 4
  %142 = tail call fastcc i32 @dissect_nodeid(i32 noundef %141, ptr noundef %1, ptr noundef %2, ptr noundef %140, i16 noundef zeroext %135, i16 noundef zeroext %120)
  %143 = load i32, ptr @hf_reload_redirserviceproviderdata_namespace, align 4
  %144 = trunc i32 %142 to i16
  %145 = add i16 %135, %144
  %146 = sub i32 %121, %142
  %147 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %140, i32 noundef %143, i16 noundef zeroext %145, i16 noundef zeroext 2, i32 noundef %146, i1 noundef zeroext true)
  %148 = load i32, ptr @hf_reload_redirserviceproviderdata_level, align 4
  %149 = add i32 %142, %137
  %150 = add i32 %149, %147
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %148, ptr noundef %1, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_reload_redirserviceproviderdata_node, align 4
  %153 = add i32 %150, 2
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %152, ptr noundef %1, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  br label %dissect_sipregistration.exit

155:                                              ; preds = %22
  %156 = load i32, ptr @hf_reload_datavalue_value, align 4
  %157 = trunc i32 %12 to i16
  %158 = add nsw i32 %17, -1
  %159 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %25, i32 noundef %156, i16 noundef zeroext %157, i16 noundef zeroext 4, i32 noundef %158, i1 noundef zeroext false)
  br label %dissect_sipregistration.exit

dissect_sipregistration.exit:                     ; preds = %129, %126, %dissect_destination_list.exit.i, %72, %67, %51, %113, %105, %109, %47, %30, %34, %155
  %160 = icmp eq i32 %spec.select, %0
  br i1 %160, label %161, label %194

161:                                              ; preds = %dissect_sipregistration.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.697)
  br label %194

162:                                              ; preds = %8
  %163 = add nuw nsw i32 %10, 6
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr @hf_reload_metadata, align 4
  %167 = icmp slt i32 %0, 0
  %spec.select138 = select i1 %167, i32 %166, i32 %0
  %168 = add nuw nsw i32 %165, 7
  %169 = zext i16 %5 to i32
  %170 = icmp samesign ugt i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select138, ptr noundef %1, i32 noundef %10, i32 noundef %169, i32 noundef 0)
  %173 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %172, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.698)
  br label %194

174:                                              ; preds = %162
  %175 = add nuw nsw i32 %10, 5
  %176 = add nuw nsw i32 %10, 1
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select138, ptr noundef %1, i32 noundef %10, i32 noundef %168, i32 noundef 0)
  %178 = load i32, ptr @ett_reload_datavalue, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  %180 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr @hf_reload_metadata_value_length, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %182, ptr noundef %1, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr @hf_reload_hash_algorithm, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %184, ptr noundef %1, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr @hf_reload_metadata_hash_value, align 4
  %187 = trunc i32 %163 to i16
  %188 = add nsw i32 %169, -6
  %189 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %179, i32 noundef %186, i16 noundef zeroext %187, i16 noundef zeroext 1, i32 noundef %188, i1 noundef zeroext false)
  %190 = icmp eq i32 %spec.select138, %0
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.699)
  br label %192

192:                                              ; preds = %191, %174
  %193 = add nuw nsw i32 %165, 6
  br label %194

194:                                              ; preds = %171, %192, %19, %161, %dissect_sipregistration.exit
  %.1 = phi i32 [ %16, %dissect_sipregistration.exit ], [ %17, %19 ], [ %16, %161 ], [ %169, %171 ], [ %193, %192 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i16 %3 to i32
  %6 = add nuw nsw i32 %5, 2
  %7 = add nuw nsw i32 %5, 3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = add nuw nsw i32 %5, 5
  %10 = zext i16 %8 to i32
  %11 = add nuw nsw i32 %9, %10
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_reload_signature, align 4
  %14 = add nuw nsw i32 %10, 7
  %15 = zext i16 %12 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %5, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @ett_reload_signature, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_reload_signatureandhashalgorithm, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @ett_reload_signatureandhashalgorithm, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_reload_hash_algorithm, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_reload_signature_algorithm, align 4
  %27 = add nuw nsw i32 %5, 1
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_reload_signeridentity, align 4
  %30 = add nuw nsw i32 %10, 3
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef %6, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @ett_reload_signeridentity, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %35 = load i32, ptr @hf_reload_signeridentity_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %35, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_reload_length_uint16, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %10)
  %39 = load i32, ptr @hf_reload_signeridentity_identity, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %41 = load i32, ptr @ett_reload_signeridentity_identity, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.706, i32 noundef %10)
  %43 = icmp eq i8 %34, 1
  %44 = add i8 %34, -1
  %or.cond = icmp ult i8 %44, 2
  br i1 %or.cond, label %45, label %65

45:                                               ; preds = %4
  %46 = add nuw nsw i32 %5, 6
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 2
  %50 = icmp samesign ugt i32 %49, %10
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.707)
  br label %67

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_reload_signeridentity_value, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef %9, i32 noundef %49, i32 noundef 0)
  %56 = load i32, ptr @ett_reload_signeridentity_value, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr @hf_reload_signeridentity_value_hash_alg, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_reload_signeridentity_value_certificate_hash, align 4
  %61 = load i32, ptr @hf_reload_signeridentity_value_certificate_node_id_hash, align 4
  %62 = select i1 %43, i32 %60, i32 %61
  %63 = trunc i32 %46 to i16
  %64 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %57, i32 noundef %62, i16 noundef zeroext %63, i16 noundef zeroext 1, i32 noundef -1, i1 noundef zeroext false)
  br label %67

65:                                               ; preds = %4
  %66 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_reload_identity_type_unknown)
  br label %67

67:                                               ; preds = %51, %53, %65
  %68 = add i16 %8, 5
  %69 = load i32, ptr @hf_reload_signature_value, align 4
  %70 = add i16 %3, %68
  %71 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %69, i16 noundef zeroext %70, i16 noundef zeroext 2, i32 noundef -1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 65538) i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = zext i16 %3 to i32
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 2
  %11 = zext i16 %4 to i32
  %12 = icmp samesign ugt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef %11, i32 noundef 0)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.710)
  br label %16

16:                                               ; preds = %13, %6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef %10, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.711, i32 noundef %9)
  %18 = load i32, ptr @ett_reload_nodeid_list, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_reload_length_uint16, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %22 = add nuw nsw i32 %7, 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %31
  %.045 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %.04044 = phi i32 [ %32, %31 ], [ 0, %16 ]
  %23 = add nuw nsw i32 %22, %.04044
  %24 = trunc i32 %23 to i16
  %25 = trunc nuw i32 %.04044 to i16
  %26 = sub i16 %8, %25
  %27 = tail call fastcc i32 @dissect_nodeid(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %19, i16 noundef zeroext %24, i16 noundef zeroext %26)
  %28 = load i32, ptr @reload_nodeid_length, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph
  %32 = add nuw nsw i32 %29, %.04044
  %33 = add i32 %.045, 1
  %34 = icmp samesign ult i32 %32, %9
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %31, %.lr.ph, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.045, %.lr.ph ], [ %33, %31 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.712, i32 noundef %.0.lcssa)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
