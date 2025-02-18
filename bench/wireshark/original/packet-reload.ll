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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._reload_conv_info_t = type { ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._reload_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@xml_handle = internal global ptr null, align 8
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
@proto_reload = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [14 x i8] c"Kind-ID Table\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"reload_kindids\00", align 1
@kindidlist_uats = internal global ptr null, align 8
@nreloadkinds = internal global i32 0, align 4
@reloadkindids_uat = internal global ptr null, align 8
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
@reload_dmflag_items = internal global [15 x ptr] [ptr @hf_reload_dmflag_status_info, ptr @hf_reload_dmflag_routing_table_size, ptr @hf_reload_dmflag_process_power, ptr @hf_reload_dmflag_bandwidth, ptr @hf_reload_dmflag_software_version, ptr @hf_reload_dmflag_machine_uptime, ptr @hf_reload_dmflag_app_uptime, ptr @hf_reload_dmflag_memory_footprint, ptr @hf_reload_dmflag_datasize_stored, ptr @hf_reload_dmflag_instances_stored, ptr @hf_reload_dmflag_messages_sent_rcvd, ptr @hf_reload_dmflag_ewma_bytes_sent, ptr @hf_reload_dmflag_ewma_bytes_rcvd, ptr @hf_reload_dmflag_underlay_hop, ptr @hf_reload_dmflag_battery_status], align 16
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
define hidden i32 @dissect_reload_messagecontents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca %struct.nstime_t, align 8
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i16, align 2
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %72 = load ptr, ptr %7, align 8
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, 2
  %76 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 2
  %81 = add i32 %80, 4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %81, %82
  %84 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 6, %85
  %87 = add i32 %86, 4
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %87, %88
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %5
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_reload_message_contents, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_reload_truncated_field, ptr noundef @.str)
  %105 = load i16, ptr %11, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1333

107:                                              ; preds = %5
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_reload_message_contents, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %12, align 4
  %114 = add i32 6, %113
  %115 = add i32 %114, 4
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %115, %116
  %118 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @ett_reload_message_contents, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i16, ptr %10, align 2
  %124 = zext i16 %123 to i32
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %124)
  store i16 %125, ptr %16, align 2
  %126 = load i16, ptr %16, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 65535
  br i1 %128, label %129, label %946

129:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_reload_message_code, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i16, ptr %10, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 1
  %140 = and i32 %139, 65534
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @methods_short, ptr noundef @.str.2)
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 1
  %145 = call ptr @val_to_str(i32 noundef %144, ptr noundef @classes_short, ptr noundef @.str.2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.1, ptr noundef %141, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %146 = load i16, ptr %10, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %147, 2
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %10, align 2
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr @hf_reload_message_body, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i16, ptr %10, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %12, align 4
  %156 = add i32 4, %155
  %157 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef 0)
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr @ett_reload_message_body, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_reload_length_uint32, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i16, ptr %10, align 2
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef %166)
  %168 = load i16, ptr %10, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, 4
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %10, align 2
  %172 = load i32, ptr %12, align 4
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %926

174:                                              ; preds = %129
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %176, 1
  %178 = and i32 %177, 65534
  switch i32 %178, label %924 [
    i32 22, label %179
    i32 2, label %243
    i32 4, label %265
    i32 30, label %273
    i32 24, label %380
    i32 34, label %452
    i32 8, label %751
    i32 10, label %773
    i32 26, label %795
    i32 14, label %817
    i32 18, label %839
    i32 16, label %861
    i32 20, label %883
    i32 102, label %902
  ]

179:                                              ; preds = %174
  %180 = load i16, ptr %16, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %229

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store ptr @.str.3, ptr %20, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @hf_reload_routequeryreq, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i16, ptr %10, align 2
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %12, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %22, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = load i32, ptr @ett_reload_routequeryreq, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr @hf_reload_sendupdate, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i16, ptr %10, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_reload_routequeryreq_destination, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = load i16, ptr %10, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, 1
  %208 = trunc i32 %207 to i16
  %209 = load i32, ptr %12, align 4
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2
  %212 = trunc i32 %211 to i16
  %213 = call i32 @dissect_destination(i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i16 noundef zeroext %208, i16 noundef zeroext %212)
  store i32 %213, ptr %24, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr @hf_reload_overlay_specific, align 4
  %218 = load i16, ptr %10, align 2
  %219 = zext i16 %218 to i32
  %220 = add i32 %219, 1
  %221 = load i32, ptr %24, align 4
  %222 = add i32 %220, %221
  %223 = trunc i32 %222 to i16
  %224 = load i32, ptr %12, align 4
  %225 = sub i32 %224, 1
  %226 = load i32, ptr %24, align 4
  %227 = sub i32 %225, %226
  %228 = call i32 @dissect_opaque(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, i16 noundef zeroext %223, i16 noundef zeroext 2, i32 noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %242

229:                                              ; preds = %179
  store ptr @.str.4, ptr %20, align 8
  %230 = load ptr, ptr @reload_topology_plugin, align 8
  %231 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %230) #9
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load i16, ptr %10, align 2
  %238 = load i32, ptr %12, align 4
  %239 = trunc i32 %238 to i16
  %240 = call i32 @dissect_chordroutequeryans(ptr noundef %234, ptr noundef %235, ptr noundef %236, i16 noundef zeroext %237, i16 noundef zeroext %239)
  br label %241

241:                                              ; preds = %233, %229
  br label %242

242:                                              ; preds = %241, %184
  br label %925

243:                                              ; preds = %174
  %244 = load i16, ptr %16, align 2
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %243
  store ptr @.str.6, ptr %20, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load i16, ptr %10, align 2
  %253 = load i32, ptr %12, align 4
  %254 = trunc i32 %253 to i16
  %255 = call i32 @dissect_probereq(ptr noundef %249, ptr noundef %250, ptr noundef %251, i16 noundef zeroext %252, i16 noundef zeroext %254)
  br label %264

256:                                              ; preds = %243
  store ptr @.str.7, ptr %20, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = load i16, ptr %10, align 2
  %261 = load i32, ptr %12, align 4
  %262 = trunc i32 %261 to i16
  %263 = call i32 @dissect_probeans(ptr noundef %257, ptr noundef %258, ptr noundef %259, i16 noundef zeroext %260, i16 noundef zeroext %262)
  br label %264

264:                                              ; preds = %256, %248
  br label %925

265:                                              ; preds = %174
  store ptr @.str.8, ptr %20, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load i16, ptr %10, align 2
  %270 = load i32, ptr %12, align 4
  %271 = trunc i32 %270 to i16
  %272 = call i32 @dissect_attachreqans(ptr noundef %266, ptr noundef %267, ptr noundef %268, i16 noundef zeroext %269, i16 noundef zeroext %271)
  br label %925

273:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %274 = load i32, ptr @hf_reload_appattachans, align 4
  store i32 %274, ptr %28, align 4
  store ptr @.str.9, ptr %20, align 8
  %275 = load i16, ptr %16, align 2
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load i32, ptr @hf_reload_appattachreq, align 4
  store i32 %280, ptr %28, align 4
  store ptr @.str.10, ptr %20, align 8
  br label %281

281:                                              ; preds = %279, %273
  %282 = load ptr, ptr %19, align 8
  %283 = load i32, ptr %28, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i16, ptr %10, align 2
  %286 = zext i16 %285 to i32
  %287 = load i16, ptr %25, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %286, %288
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  store ptr %291, ptr %26, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = load i32, ptr @ett_reload_appattach, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %27, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = load i32, ptr @hf_reload_ufrag, align 4
  %299 = load i16, ptr %10, align 2
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %25, align 2
  %302 = zext i16 %301 to i32
  %303 = add i32 %300, %302
  %304 = trunc i32 %303 to i16
  %305 = load i32, ptr %12, align 4
  %306 = load i16, ptr %25, align 2
  %307 = zext i16 %306 to i32
  %308 = sub i32 %305, %307
  %309 = call i32 @dissect_opaque_string(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, i16 noundef zeroext %304, i16 noundef zeroext 1, i32 noundef %308)
  %310 = load i16, ptr %25, align 2
  %311 = zext i16 %310 to i32
  %312 = add i32 %311, %309
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %25, align 2
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = load i32, ptr @hf_reload_password, align 4
  %318 = load i16, ptr %10, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %25, align 2
  %321 = zext i16 %320 to i32
  %322 = add i32 %319, %321
  %323 = trunc i32 %322 to i16
  %324 = load i32, ptr %12, align 4
  %325 = load i16, ptr %25, align 2
  %326 = zext i16 %325 to i32
  %327 = sub i32 %324, %326
  %328 = call i32 @dissect_opaque_string(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, i16 noundef zeroext %323, i16 noundef zeroext 1, i32 noundef %327)
  %329 = load i16, ptr %25, align 2
  %330 = zext i16 %329 to i32
  %331 = add i32 %330, %328
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %25, align 2
  %333 = load ptr, ptr %27, align 8
  %334 = load i32, ptr @hf_reload_application, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = load i16, ptr %10, align 2
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %25, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 %337, %339
  %341 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  %342 = load i16, ptr %25, align 2
  %343 = zext i16 %342 to i32
  %344 = add i32 %343, 2
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %25, align 2
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = load i32, ptr @hf_reload_role, align 4
  %350 = load i16, ptr %10, align 2
  %351 = zext i16 %350 to i32
  %352 = load i16, ptr %25, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %351, %353
  %355 = trunc i32 %354 to i16
  %356 = load i32, ptr %12, align 4
  %357 = load i16, ptr %25, align 2
  %358 = zext i16 %357 to i32
  %359 = sub i32 %356, %358
  %360 = call i32 @dissect_opaque_string(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349, i16 noundef zeroext %355, i16 noundef zeroext 1, i32 noundef %359)
  %361 = load i16, ptr %25, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 %362, %360
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %25, align 2
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %27, align 8
  %368 = load i16, ptr %10, align 2
  %369 = zext i16 %368 to i32
  %370 = load i16, ptr %25, align 2
  %371 = zext i16 %370 to i32
  %372 = add i32 %369, %371
  %373 = trunc i32 %372 to i16
  %374 = load i32, ptr %12, align 4
  %375 = load i16, ptr %25, align 2
  %376 = zext i16 %375 to i32
  %377 = sub i32 %374, %376
  %378 = trunc i32 %377 to i16
  %379 = call i32 @dissect_icecandidates(ptr noundef %365, ptr noundef %366, ptr noundef %367, i16 noundef zeroext %373, i16 noundef zeroext %378)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  br label %925

380:                                              ; preds = %174
  %381 = load i16, ptr %16, align 2
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 1
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr @.str.11, ptr %20, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = load i32, ptr @hf_reload_pingreq, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i16, ptr %10, align 2
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %12, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %391, i32 noundef 0)
  store ptr %392, ptr %29, align 8
  %393 = load ptr, ptr %29, align 8
  %394 = load i32, ptr @ett_reload_pingreq, align 4
  %395 = call ptr @proto_item_add_subtree(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %30, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %30, align 8
  %399 = load i32, ptr @hf_reload_padding, align 4
  %400 = load i16, ptr %10, align 2
  %401 = load i32, ptr %12, align 4
  %402 = call i32 @dissect_opaque(ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399, i16 noundef zeroext %400, i16 noundef zeroext 2, i32 noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %451

403:                                              ; preds = %380
  store ptr @.str.12, ptr %20, align 8
  %404 = load i32, ptr %12, align 4
  %405 = icmp ult i32 %404, 16
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %407, ptr noundef %408, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.13)
  br label %450

410:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %411 = load ptr, ptr %19, align 8
  %412 = load i32, ptr @hf_reload_pingans, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i16, ptr %10, align 2
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr %12, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef %416, i32 noundef 0)
  store ptr %417, ptr %31, align 8
  %418 = load ptr, ptr %31, align 8
  %419 = load i32, ptr @ett_reload_pingans, align 4
  %420 = call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419)
  store ptr %420, ptr %32, align 8
  %421 = load ptr, ptr %32, align 8
  %422 = load i32, ptr @hf_reload_ping_response_id, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = load i16, ptr %10, align 2
  %425 = zext i16 %424 to i32
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %427 = load ptr, ptr %7, align 8
  %428 = load i16, ptr %10, align 2
  %429 = zext i16 %428 to i32
  %430 = add i32 %429, 8
  %431 = call i64 @tvb_get_ntoh64(ptr noundef %427, i32 noundef %430)
  store i64 %431, ptr %33, align 8
  %432 = load i64, ptr %33, align 8
  %433 = sdiv i64 %432, 1000
  store i64 %433, ptr %35, align 8
  %434 = load i64, ptr %33, align 8
  %435 = urem i64 %434, 1000
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %34, align 4
  %437 = load i64, ptr %35, align 8
  %438 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 0
  store i64 %437, ptr %438, align 8
  %439 = load i32, ptr %34, align 4
  %440 = mul i32 %439, 1000
  %441 = mul i32 %440, 1000
  %442 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  store i32 %441, ptr %442, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = load i32, ptr @hf_reload_ping_time, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i16, ptr %10, align 2
  %447 = zext i16 %446 to i32
  %448 = add i32 %447, 8
  %449 = call ptr @proto_tree_add_time(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %448, i32 noundef 8, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %450

450:                                              ; preds = %410, %406
  br label %451

451:                                              ; preds = %450, %385
  br label %925

452:                                              ; preds = %174
  %453 = load i16, ptr %16, align 2
  %454 = zext i16 %453 to i32
  %455 = and i32 %454, 1
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %749

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  store i16 0, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store ptr @.str.14, ptr %20, align 8
  %458 = load ptr, ptr %19, align 8
  %459 = load i32, ptr @hf_reload_configupdatereq, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i16, ptr %10, align 2
  %462 = zext i16 %461 to i32
  %463 = load i16, ptr %37, align 2
  %464 = zext i16 %463 to i32
  %465 = add i32 %462, %464
  %466 = load i32, ptr %12, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %465, i32 noundef %466, i32 noundef 0)
  store ptr %467, ptr %38, align 8
  %468 = load ptr, ptr %38, align 8
  %469 = load i32, ptr @ett_reload_configupdatereq, align 4
  %470 = call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469)
  store ptr %470, ptr %39, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load i16, ptr %10, align 2
  %473 = zext i16 %472 to i32
  %474 = load i16, ptr %37, align 2
  %475 = zext i16 %474 to i32
  %476 = add i32 %473, %475
  %477 = call zeroext i8 @tvb_get_uint8(ptr noundef %471, i32 noundef %476)
  store i8 %477, ptr %40, align 1
  %478 = load ptr, ptr %39, align 8
  %479 = load i32, ptr @hf_reload_configupdatereq_type, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i16, ptr %10, align 2
  %482 = zext i16 %481 to i32
  %483 = load i16, ptr %37, align 2
  %484 = zext i16 %483 to i32
  %485 = add i32 %482, %484
  %486 = load i8, ptr %40, align 1
  %487 = zext i8 %486 to i32
  %488 = call ptr @proto_tree_add_uint(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %485, i32 noundef 1, i32 noundef %487)
  %489 = load i16, ptr %37, align 2
  %490 = zext i16 %489 to i32
  %491 = add i32 %490, 1
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %37, align 2
  %493 = load ptr, ptr %7, align 8
  %494 = load i16, ptr %10, align 2
  %495 = zext i16 %494 to i32
  %496 = load i16, ptr %37, align 2
  %497 = zext i16 %496 to i32
  %498 = add i32 %495, %497
  %499 = call i32 @tvb_get_ntohl(ptr noundef %493, i32 noundef %498)
  store i32 %499, ptr %41, align 4
  %500 = load ptr, ptr %39, align 8
  %501 = load i32, ptr @hf_reload_length_uint32, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i16, ptr %10, align 2
  %504 = zext i16 %503 to i32
  %505 = load i16, ptr %37, align 2
  %506 = zext i16 %505 to i32
  %507 = add i32 %504, %506
  %508 = load i32, ptr %41, align 4
  %509 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %507, i32 noundef 4, i32 noundef %508)
  %510 = load i32, ptr %41, align 4
  %511 = add i32 5, %510
  %512 = load i32, ptr %12, align 4
  %513 = icmp ugt i32 %511, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %457
  %515 = load ptr, ptr %8, align 8
  %516 = load ptr, ptr %38, align 8
  %517 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %515, ptr noundef %516, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.15)
  store i32 2, ptr %17, align 4
  br label %746

518:                                              ; preds = %457
  %519 = load i16, ptr %37, align 2
  %520 = zext i16 %519 to i32
  %521 = add i32 %520, 4
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %37, align 2
  %523 = load i8, ptr %40, align 1
  %524 = zext i8 %523 to i32
  switch i32 %524, label %745 [
    i32 1, label %525
    i32 2, label %597
  ]

525:                                              ; preds = %518
  %526 = load ptr, ptr @xml_handle, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %544

528:                                              ; preds = %525
  %529 = load ptr, ptr %8, align 8
  %530 = load ptr, ptr %38, align 8
  %531 = call ptr @expert_add_info(ptr noundef %529, ptr noundef %530, ptr noundef @ei_reload_no_xml_dissector)
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %39, align 8
  %535 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %536 = load i16, ptr %10, align 2
  %537 = zext i16 %536 to i32
  %538 = load i16, ptr %37, align 2
  %539 = zext i16 %538 to i32
  %540 = add i32 %537, %539
  %541 = trunc i32 %540 to i16
  %542 = load i32, ptr %41, align 4
  %543 = call i32 @dissect_opaque_string(ptr noundef %532, ptr noundef %533, ptr noundef %534, i32 noundef %535, i16 noundef zeroext %541, i16 noundef zeroext 3, i32 noundef %542)
  br label %596

544:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %545 = load ptr, ptr %7, align 8
  %546 = load i16, ptr %10, align 2
  %547 = zext i16 %546 to i32
  %548 = load i16, ptr %37, align 2
  %549 = zext i16 %548 to i32
  %550 = add i32 %547, %549
  %551 = call i32 @tvb_get_ntoh24(ptr noundef %545, i32 noundef %550)
  store i32 %551, ptr %44, align 4
  %552 = load ptr, ptr %39, align 8
  %553 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = load i16, ptr %10, align 2
  %556 = zext i16 %555 to i32
  %557 = load i16, ptr %37, align 2
  %558 = zext i16 %557 to i32
  %559 = add i32 %556, %558
  %560 = load i32, ptr %41, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %559, i32 noundef %560, i32 noundef 0)
  store ptr %561, ptr %42, align 8
  %562 = load ptr, ptr %42, align 8
  %563 = load i32, ptr @ett_reload_configupdatereq_config_data, align 4
  %564 = call ptr @proto_item_add_subtree(ptr noundef %562, i32 noundef %563)
  store ptr %564, ptr %43, align 8
  %565 = load ptr, ptr %43, align 8
  %566 = load i32, ptr @hf_reload_length_uint24, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i16, ptr %10, align 2
  %569 = zext i16 %568 to i32
  %570 = load i16, ptr %37, align 2
  %571 = zext i16 %570 to i32
  %572 = add i32 %569, %571
  %573 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %572, i32 noundef 3, i32 noundef 0)
  %574 = load ptr, ptr @xml_handle, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load i16, ptr %10, align 2
  %577 = zext i16 %576 to i32
  %578 = load i16, ptr %37, align 2
  %579 = zext i16 %578 to i32
  %580 = add i32 %577, %579
  %581 = add i32 %580, 3
  %582 = load i32, ptr %44, align 4
  %583 = load i16, ptr %11, align 2
  %584 = zext i16 %583 to i32
  %585 = load i16, ptr %10, align 2
  %586 = zext i16 %585 to i32
  %587 = sub i32 %584, %586
  %588 = load i16, ptr %37, align 2
  %589 = zext i16 %588 to i32
  %590 = sub i32 %587, %589
  %591 = sub i32 %590, 3
  %592 = call ptr @tvb_new_subset_length_caplen(ptr noundef %575, i32 noundef %581, i32 noundef %582, i32 noundef %591)
  %593 = load ptr, ptr %8, align 8
  %594 = load ptr, ptr %43, align 8
  %595 = call i32 @call_dissector_only(ptr noundef %574, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %596

596:                                              ; preds = %544, %528
  br label %745

597:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4
  %598 = load ptr, ptr %39, align 8
  %599 = load i32, ptr @hf_reload_configupdatereq_kinds, align 4
  %600 = load ptr, ptr %7, align 8
  %601 = load i16, ptr %10, align 2
  %602 = zext i16 %601 to i32
  %603 = load i16, ptr %37, align 2
  %604 = zext i16 %603 to i32
  %605 = add i32 %602, %604
  %606 = load i32, ptr %41, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %605, i32 noundef %606, i32 noundef 0)
  store ptr %607, ptr %45, align 8
  %608 = load ptr, ptr %45, align 8
  %609 = load i32, ptr @ett_reload_configupdatereq_kinds, align 4
  %610 = call ptr @proto_item_add_subtree(ptr noundef %608, i32 noundef %609)
  store ptr %610, ptr %46, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load i16, ptr %10, align 2
  %613 = zext i16 %612 to i32
  %614 = load i16, ptr %37, align 2
  %615 = zext i16 %614 to i32
  %616 = add i32 %613, %615
  %617 = call i32 @tvb_get_ntoh24(ptr noundef %611, i32 noundef %616)
  store i32 %617, ptr %47, align 4
  %618 = load ptr, ptr %45, align 8
  %619 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %618, ptr noundef @.str.16, i32 noundef %619)
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %46, align 8
  %622 = load i16, ptr %10, align 2
  %623 = zext i16 %622 to i32
  %624 = load i16, ptr %37, align 2
  %625 = zext i16 %624 to i32
  %626 = add i32 %623, %625
  %627 = trunc i32 %626 to i16
  %628 = call i32 @dissect_length(ptr noundef %620, ptr noundef %621, i16 noundef zeroext %627, i16 noundef zeroext 3)
  %629 = load i16, ptr %37, align 2
  %630 = zext i16 %629 to i32
  %631 = add i32 %630, %628
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %37, align 2
  br label %633

633:                                              ; preds = %741, %597
  %634 = load i32, ptr %48, align 4
  %635 = load i32, ptr %47, align 4
  %636 = icmp ult i32 %634, %635
  br i1 %636, label %637, label %742

637:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #8
  %638 = load ptr, ptr %7, align 8
  %639 = load i16, ptr %10, align 2
  %640 = zext i16 %639 to i32
  %641 = load i16, ptr %37, align 2
  %642 = zext i16 %641 to i32
  %643 = add i32 %640, %642
  %644 = load i32, ptr %48, align 4
  %645 = add i32 %643, %644
  %646 = call zeroext i16 @tvb_get_ntohs(ptr noundef %638, i32 noundef %645)
  store i16 %646, ptr %50, align 2
  %647 = load ptr, ptr @xml_handle, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %667

649:                                              ; preds = %637
  %650 = load ptr, ptr %8, align 8
  %651 = load ptr, ptr %38, align 8
  %652 = call ptr @expert_add_info(ptr noundef %650, ptr noundef %651, ptr noundef @ei_reload_no_xml_dissector)
  %653 = load ptr, ptr %7, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = load ptr, ptr %39, align 8
  %656 = load i32, ptr @hf_reload_kinddescription, align 4
  %657 = load i16, ptr %10, align 2
  %658 = zext i16 %657 to i32
  %659 = load i16, ptr %37, align 2
  %660 = zext i16 %659 to i32
  %661 = add i32 %658, %660
  %662 = load i32, ptr %48, align 4
  %663 = add i32 %661, %662
  %664 = trunc i32 %663 to i16
  %665 = load i32, ptr %41, align 4
  %666 = call i32 @dissect_opaque_string(ptr noundef %653, ptr noundef %654, ptr noundef %655, i32 noundef %656, i16 noundef zeroext %664, i16 noundef zeroext 2, i32 noundef %665)
  br label %723

667:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %668 = load ptr, ptr %46, align 8
  %669 = load i32, ptr @hf_reload_kinddescription, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i16, ptr %10, align 2
  %672 = zext i16 %671 to i32
  %673 = load i16, ptr %37, align 2
  %674 = zext i16 %673 to i32
  %675 = add i32 %672, %674
  %676 = load i32, ptr %48, align 4
  %677 = add i32 %675, %676
  %678 = load i16, ptr %50, align 2
  %679 = zext i16 %678 to i32
  %680 = add i32 2, %679
  %681 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %677, i32 noundef %680, i32 noundef 0)
  store ptr %681, ptr %51, align 8
  %682 = load ptr, ptr %51, align 8
  %683 = load i32, ptr @ett_reload_kinddescription, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %52, align 8
  %685 = load ptr, ptr %52, align 8
  %686 = load i32, ptr @hf_reload_length_uint16, align 4
  %687 = load ptr, ptr %7, align 8
  %688 = load i16, ptr %10, align 2
  %689 = zext i16 %688 to i32
  %690 = load i16, ptr %37, align 2
  %691 = zext i16 %690 to i32
  %692 = add i32 %689, %691
  %693 = load i32, ptr %48, align 4
  %694 = add i32 %692, %693
  %695 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %694, i32 noundef 2, i32 noundef 0)
  %696 = load ptr, ptr @xml_handle, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = load i16, ptr %10, align 2
  %699 = zext i16 %698 to i32
  %700 = load i16, ptr %37, align 2
  %701 = zext i16 %700 to i32
  %702 = add i32 %699, %701
  %703 = load i32, ptr %48, align 4
  %704 = add i32 %702, %703
  %705 = add i32 %704, 2
  %706 = load i16, ptr %50, align 2
  %707 = zext i16 %706 to i32
  %708 = load i16, ptr %11, align 2
  %709 = zext i16 %708 to i32
  %710 = load i16, ptr %10, align 2
  %711 = zext i16 %710 to i32
  %712 = load i16, ptr %37, align 2
  %713 = zext i16 %712 to i32
  %714 = add i32 %711, %713
  %715 = load i32, ptr %48, align 4
  %716 = add i32 %714, %715
  %717 = add i32 %716, 2
  %718 = sub i32 %709, %717
  %719 = call ptr @tvb_new_subset_length_caplen(ptr noundef %697, i32 noundef %705, i32 noundef %707, i32 noundef %718)
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %52, align 8
  %722 = call i32 @call_dissector(ptr noundef %696, ptr noundef %719, ptr noundef %720, ptr noundef %721)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %723

723:                                              ; preds = %667, %649
  %724 = load i16, ptr %50, align 2
  %725 = zext i16 %724 to i32
  %726 = add i32 %725, 2
  %727 = trunc i32 %726 to i16
  store i16 %727, ptr %50, align 2
  %728 = load i16, ptr %50, align 2
  %729 = zext i16 %728 to i32
  %730 = icmp sle i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %723
  store i32 5, ptr %17, align 4
  br label %739

732:                                              ; preds = %723
  %733 = load i16, ptr %50, align 2
  %734 = zext i16 %733 to i32
  %735 = load i32, ptr %48, align 4
  %736 = add i32 %735, %734
  store i32 %736, ptr %48, align 4
  %737 = load i32, ptr %49, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %49, align 4
  store i32 0, ptr %17, align 4
  br label %739

739:                                              ; preds = %732, %731
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #8
  %740 = load i32, ptr %17, align 4
  switch i32 %740, label %1335 [
    i32 0, label %741
    i32 5, label %742
  ]

741:                                              ; preds = %739
  br label %633, !llvm.loop !6

742:                                              ; preds = %739, %633
  %743 = load ptr, ptr %45, align 8
  %744 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %743, ptr noundef @.str.17, i32 noundef %744)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %745

745:                                              ; preds = %518, %742, %596
  store i32 0, ptr %17, align 4
  br label %746

746:                                              ; preds = %745, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  %747 = load i32, ptr %17, align 4
  switch i32 %747, label %1335 [
    i32 0, label %748
    i32 2, label %925
  ]

748:                                              ; preds = %746
  br label %750

749:                                              ; preds = %452
  store ptr @.str.18, ptr %20, align 8
  br label %750

750:                                              ; preds = %749, %748
  br label %925

751:                                              ; preds = %174
  %752 = load i16, ptr %16, align 2
  %753 = zext i16 %752 to i32
  %754 = and i32 %753, 1
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %764

756:                                              ; preds = %751
  store ptr @.str.19, ptr %20, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = load ptr, ptr %8, align 8
  %759 = load ptr, ptr %19, align 8
  %760 = load i16, ptr %10, align 2
  %761 = load i32, ptr %12, align 4
  %762 = trunc i32 %761 to i16
  %763 = call i32 @dissect_storereq(ptr noundef %757, ptr noundef %758, ptr noundef %759, i16 noundef zeroext %760, i16 noundef zeroext %762)
  br label %772

764:                                              ; preds = %751
  store ptr @.str.20, ptr %20, align 8
  %765 = load ptr, ptr %7, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = load ptr, ptr %19, align 8
  %768 = load i16, ptr %10, align 2
  %769 = load i32, ptr %12, align 4
  %770 = trunc i32 %769 to i16
  %771 = call i32 @dissect_storeans(ptr noundef %765, ptr noundef %766, ptr noundef %767, i16 noundef zeroext %768, i16 noundef zeroext %770)
  br label %772

772:                                              ; preds = %764, %756
  br label %925

773:                                              ; preds = %174
  %774 = load i16, ptr %16, align 2
  %775 = zext i16 %774 to i32
  %776 = and i32 %775, 1
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %786

778:                                              ; preds = %773
  store ptr @.str.21, ptr %20, align 8
  %779 = load ptr, ptr %7, align 8
  %780 = load ptr, ptr %8, align 8
  %781 = load ptr, ptr %19, align 8
  %782 = load i16, ptr %10, align 2
  %783 = load i32, ptr %12, align 4
  %784 = trunc i32 %783 to i16
  %785 = call i32 @dissect_fetchreq(ptr noundef %779, ptr noundef %780, ptr noundef %781, i16 noundef zeroext %782, i16 noundef zeroext %784, i1 noundef zeroext false)
  br label %794

786:                                              ; preds = %773
  store ptr @.str.22, ptr %20, align 8
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %8, align 8
  %789 = load ptr, ptr %19, align 8
  %790 = load i16, ptr %10, align 2
  %791 = load i32, ptr %12, align 4
  %792 = trunc i32 %791 to i16
  %793 = call i32 @dissect_fetchans(ptr noundef %787, ptr noundef %788, ptr noundef %789, i16 noundef zeroext %790, i16 noundef zeroext %792)
  br label %794

794:                                              ; preds = %786, %778
  br label %925

795:                                              ; preds = %174
  %796 = load i16, ptr %16, align 2
  %797 = zext i16 %796 to i32
  %798 = and i32 %797, 1
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %808

800:                                              ; preds = %795
  store ptr @.str.23, ptr %20, align 8
  %801 = load ptr, ptr %7, align 8
  %802 = load ptr, ptr %8, align 8
  %803 = load ptr, ptr %19, align 8
  %804 = load i16, ptr %10, align 2
  %805 = load i32, ptr %12, align 4
  %806 = trunc i32 %805 to i16
  %807 = call i32 @dissect_fetchreq(ptr noundef %801, ptr noundef %802, ptr noundef %803, i16 noundef zeroext %804, i16 noundef zeroext %806, i1 noundef zeroext true)
  br label %816

808:                                              ; preds = %795
  store ptr @.str.24, ptr %20, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = load ptr, ptr %19, align 8
  %812 = load i16, ptr %10, align 2
  %813 = load i32, ptr %12, align 4
  %814 = trunc i32 %813 to i16
  %815 = call i32 @dissect_statans(ptr noundef %809, ptr noundef %810, ptr noundef %811, i16 noundef zeroext %812, i16 noundef zeroext %814)
  br label %816

816:                                              ; preds = %808, %800
  br label %925

817:                                              ; preds = %174
  %818 = load i16, ptr %16, align 2
  %819 = zext i16 %818 to i32
  %820 = and i32 %819, 1
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %830

822:                                              ; preds = %817
  store ptr @.str.25, ptr %20, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = load ptr, ptr %8, align 8
  %825 = load ptr, ptr %19, align 8
  %826 = load i16, ptr %10, align 2
  %827 = load i32, ptr %12, align 4
  %828 = trunc i32 %827 to i16
  %829 = call i32 @dissect_findreq(ptr noundef %823, ptr noundef %824, ptr noundef %825, i16 noundef zeroext %826, i16 noundef zeroext %828)
  br label %838

830:                                              ; preds = %817
  store ptr @.str.26, ptr %20, align 8
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %8, align 8
  %833 = load ptr, ptr %19, align 8
  %834 = load i16, ptr %10, align 2
  %835 = load i32, ptr %12, align 4
  %836 = trunc i32 %835 to i16
  %837 = call i32 @dissect_findans(ptr noundef %831, ptr noundef %832, ptr noundef %833, i16 noundef zeroext %834, i16 noundef zeroext %836)
  br label %838

838:                                              ; preds = %830, %822
  br label %925

839:                                              ; preds = %174
  %840 = load i16, ptr %16, align 2
  %841 = zext i16 %840 to i32
  %842 = and i32 %841, 1
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %852

844:                                              ; preds = %839
  store ptr @.str.27, ptr %20, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = load ptr, ptr %19, align 8
  %848 = load i16, ptr %10, align 2
  %849 = load i32, ptr %12, align 4
  %850 = trunc i32 %849 to i16
  %851 = call i32 @dissect_leavereq(ptr noundef %845, ptr noundef %846, ptr noundef %847, i16 noundef zeroext %848, i16 noundef zeroext %850)
  br label %860

852:                                              ; preds = %839
  store ptr @.str.28, ptr %20, align 8
  %853 = load ptr, ptr %7, align 8
  %854 = load ptr, ptr %8, align 8
  %855 = load ptr, ptr %19, align 8
  %856 = load i32, ptr @hf_reload_overlay_specific, align 4
  %857 = load i16, ptr %10, align 2
  %858 = load i32, ptr %12, align 4
  %859 = call i32 @dissect_opaque(ptr noundef %853, ptr noundef %854, ptr noundef %855, i32 noundef %856, i16 noundef zeroext %857, i16 noundef zeroext 2, i32 noundef %858)
  br label %860

860:                                              ; preds = %852, %844
  br label %925

861:                                              ; preds = %174
  %862 = load i16, ptr %16, align 2
  %863 = zext i16 %862 to i32
  %864 = and i32 %863, 1
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %874

866:                                              ; preds = %861
  store ptr @.str.29, ptr %20, align 8
  %867 = load ptr, ptr %7, align 8
  %868 = load ptr, ptr %8, align 8
  %869 = load ptr, ptr %19, align 8
  %870 = load i16, ptr %10, align 2
  %871 = load i32, ptr %12, align 4
  %872 = trunc i32 %871 to i16
  %873 = call i32 @dissect_joinreq(ptr noundef %867, ptr noundef %868, ptr noundef %869, i16 noundef zeroext %870, i16 noundef zeroext %872)
  br label %882

874:                                              ; preds = %861
  store ptr @.str.30, ptr %20, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = load ptr, ptr %8, align 8
  %877 = load ptr, ptr %19, align 8
  %878 = load i16, ptr %10, align 2
  %879 = load i32, ptr %12, align 4
  %880 = trunc i32 %879 to i16
  %881 = call i32 @dissect_joinans(ptr noundef %875, ptr noundef %876, ptr noundef %877, i16 noundef zeroext %878, i16 noundef zeroext %880)
  br label %882

882:                                              ; preds = %874, %866
  br label %925

883:                                              ; preds = %174
  %884 = load ptr, ptr @reload_topology_plugin, align 8
  %885 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %884) #9
  %886 = icmp eq i32 0, %885
  br i1 %886, label %887, label %901

887:                                              ; preds = %883
  %888 = load i16, ptr %16, align 2
  %889 = zext i16 %888 to i32
  %890 = and i32 %889, 1
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %900

892:                                              ; preds = %887
  store ptr @.str.31, ptr %20, align 8
  %893 = load ptr, ptr %7, align 8
  %894 = load ptr, ptr %8, align 8
  %895 = load ptr, ptr %19, align 8
  %896 = load i16, ptr %10, align 2
  %897 = load i32, ptr %12, align 4
  %898 = trunc i32 %897 to i16
  %899 = call i32 @dissect_chordupdate(ptr noundef %893, ptr noundef %894, ptr noundef %895, i16 noundef zeroext %896, i16 noundef zeroext %898)
  br label %900

900:                                              ; preds = %892, %887
  br label %901

901:                                              ; preds = %900, %883
  br label %925

902:                                              ; preds = %174
  %903 = load i16, ptr %16, align 2
  %904 = zext i16 %903 to i32
  %905 = and i32 %904, 1
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %915

907:                                              ; preds = %902
  store ptr @.str.32, ptr %20, align 8
  %908 = load ptr, ptr %7, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = load ptr, ptr %19, align 8
  %911 = load i16, ptr %10, align 2
  %912 = load i32, ptr %12, align 4
  %913 = trunc i32 %912 to i16
  %914 = call i32 @dissect_pathtrackreq(ptr noundef %908, ptr noundef %909, ptr noundef %910, i16 noundef zeroext %911, i16 noundef zeroext %913)
  br label %923

915:                                              ; preds = %902
  store ptr @.str.33, ptr %20, align 8
  %916 = load ptr, ptr %7, align 8
  %917 = load ptr, ptr %8, align 8
  %918 = load ptr, ptr %19, align 8
  %919 = load i16, ptr %10, align 2
  %920 = load i32, ptr %12, align 4
  %921 = trunc i32 %920 to i16
  %922 = call i32 @dissect_pathtrackans(ptr noundef %916, ptr noundef %917, ptr noundef %918, i16 noundef zeroext %919, i16 noundef zeroext %921)
  br label %923

923:                                              ; preds = %915, %907
  br label %925

924:                                              ; preds = %174
  br label %925

925:                                              ; preds = %924, %923, %901, %882, %860, %838, %816, %794, %772, %750, %746, %451, %281, %265, %264, %242
  br label %926

926:                                              ; preds = %925, %129
  %927 = load ptr, ptr %20, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %933

929:                                              ; preds = %926
  %930 = load ptr, ptr %18, align 8
  %931 = load ptr, ptr %20, align 8
  %932 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %930, ptr noundef @.str.34, ptr noundef %931, i32 noundef %932)
  br label %945

933:                                              ; preds = %926
  %934 = load ptr, ptr %18, align 8
  %935 = load i16, ptr %16, align 2
  %936 = zext i16 %935 to i32
  %937 = add i32 %936, 1
  %938 = and i32 %937, 65534
  %939 = call ptr @val_to_str_const(i32 noundef %938, ptr noundef @methods, ptr noundef @.str.36)
  %940 = load i16, ptr %16, align 2
  %941 = zext i16 %940 to i32
  %942 = and i32 %941, 1
  %943 = call ptr @val_to_str_const(i32 noundef %942, ptr noundef @classes_Short, ptr noundef @.str.37)
  %944 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %934, ptr noundef @.str.35, ptr noundef %939, ptr noundef %943, i32 noundef %944)
  br label %945

945:                                              ; preds = %933, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %1118

946:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %947 = load ptr, ptr %15, align 8
  %948 = load i32, ptr @hf_reload_message_code, align 4
  %949 = load ptr, ptr %7, align 8
  %950 = load i16, ptr %10, align 2
  %951 = zext i16 %950 to i32
  %952 = load i16, ptr %16, align 2
  %953 = zext i16 %952 to i32
  %954 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef 2, i32 noundef %953, ptr noundef @.str.38)
  %955 = load i16, ptr %10, align 2
  %956 = zext i16 %955 to i32
  %957 = add i32 %956, 2
  %958 = trunc i32 %957 to i16
  store i16 %958, ptr %10, align 2
  %959 = load ptr, ptr %15, align 8
  %960 = load i32, ptr @hf_reload_message_body, align 4
  %961 = load ptr, ptr %7, align 8
  %962 = load i16, ptr %10, align 2
  %963 = zext i16 %962 to i32
  %964 = load i32, ptr %12, align 4
  %965 = add i32 4, %964
  %966 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %963, i32 noundef %965, i32 noundef 0)
  store ptr %966, ptr %55, align 8
  %967 = load ptr, ptr %55, align 8
  %968 = load i32, ptr @ett_reload_message_body, align 4
  %969 = call ptr @proto_item_add_subtree(ptr noundef %967, i32 noundef %968)
  store ptr %969, ptr %56, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = load i16, ptr %10, align 2
  %972 = zext i16 %971 to i32
  %973 = call zeroext i16 @tvb_get_ntohs(ptr noundef %970, i32 noundef %972)
  store i16 %973, ptr %53, align 2
  %974 = load ptr, ptr %56, align 8
  %975 = load i32, ptr @hf_reload_length_uint32, align 4
  %976 = load ptr, ptr %7, align 8
  %977 = load i16, ptr %10, align 2
  %978 = zext i16 %977 to i32
  %979 = load i32, ptr %12, align 4
  %980 = call ptr @proto_tree_add_uint(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %978, i32 noundef 4, i32 noundef %979)
  %981 = load i16, ptr %10, align 2
  %982 = zext i16 %981 to i32
  %983 = add i32 %982, 4
  %984 = trunc i32 %983 to i16
  store i16 %984, ptr %10, align 2
  %985 = load ptr, ptr %7, align 8
  %986 = load i16, ptr %10, align 2
  %987 = zext i16 %986 to i32
  %988 = call zeroext i16 @tvb_get_ntohs(ptr noundef %985, i32 noundef %987)
  store i16 %988, ptr %54, align 2
  %989 = load i16, ptr %53, align 2
  %990 = zext i16 %989 to i32
  %991 = add i32 4, %990
  %992 = load i16, ptr %11, align 2
  %993 = zext i16 %992 to i32
  %994 = icmp sgt i32 %991, %993
  br i1 %994, label %995, label %1001

995:                                              ; preds = %946
  %996 = load ptr, ptr %8, align 8
  %997 = load ptr, ptr %55, align 8
  %998 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %996, ptr noundef %997, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.39)
  %999 = load i16, ptr %11, align 2
  %1000 = zext i16 %999 to i32
  store i32 %1000, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1115

1001:                                             ; preds = %946
  %1002 = load ptr, ptr %56, align 8
  %1003 = load i32, ptr @hf_reload_error_response, align 4
  %1004 = load ptr, ptr %7, align 8
  %1005 = load i16, ptr %10, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = load i16, ptr %53, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = add i32 4, %1008
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1006, i32 noundef %1009, i32 noundef 0)
  store ptr %1010, ptr %57, align 8
  %1011 = load ptr, ptr %57, align 8
  %1012 = load i32, ptr @ett_reload_error_response, align 4
  %1013 = call ptr @proto_item_add_subtree(ptr noundef %1011, i32 noundef %1012)
  store ptr %1013, ptr %58, align 8
  %1014 = load ptr, ptr %58, align 8
  %1015 = load i32, ptr @hf_reload_error_response_code, align 4
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i16, ptr %10, align 2
  %1018 = zext i16 %1017 to i32
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1018, i32 noundef 2, i32 noundef 0)
  %1020 = load ptr, ptr %57, align 8
  %1021 = load i16, ptr %54, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = call ptr @val_to_str_const(i32 noundef %1022, ptr noundef @errorcodes, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1020, ptr noundef @.str.40, ptr noundef %1023)
  %1024 = load i16, ptr %54, align 2
  %1025 = zext i16 %1024 to i32
  switch i32 %1025, label %1078 [
    i32 5, label %1026
    i32 12, label %1048
    i32 101, label %1070
  ]

1026:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #8
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i16, ptr %10, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = add i32 %1029, 2
  %1031 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1027, i32 noundef %1030)
  store i16 %1031, ptr %59, align 2
  %1032 = load ptr, ptr %58, align 8
  %1033 = load i32, ptr @hf_reload_length_uint16, align 4
  %1034 = load ptr, ptr %7, align 8
  %1035 = load i16, ptr %10, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = add i32 %1036, 2
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef %1037, i32 noundef 2, i32 noundef 0)
  %1039 = load ptr, ptr %7, align 8
  %1040 = load ptr, ptr %8, align 8
  %1041 = load ptr, ptr %58, align 8
  %1042 = load i16, ptr %10, align 2
  %1043 = zext i16 %1042 to i32
  %1044 = add i32 %1043, 4
  %1045 = trunc i32 %1044 to i16
  %1046 = load i16, ptr %59, align 2
  %1047 = call i32 @dissect_storeans(ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, i16 noundef zeroext %1045, i16 noundef zeroext %1046)
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #8
  br label %1114

1048:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #8
  %1049 = load ptr, ptr %7, align 8
  %1050 = load i16, ptr %10, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = add i32 %1051, 2
  %1053 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1049, i32 noundef %1052)
  store i16 %1053, ptr %60, align 2
  %1054 = load ptr, ptr %58, align 8
  %1055 = load i32, ptr @hf_reload_length_uint16, align 4
  %1056 = load ptr, ptr %7, align 8
  %1057 = load i16, ptr %10, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = add i32 %1058, 2
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1059, i32 noundef 2, i32 noundef 0)
  %1061 = load ptr, ptr %7, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = load ptr, ptr %58, align 8
  %1064 = load i16, ptr %10, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = add i32 %1065, 4
  %1067 = trunc i32 %1066 to i16
  %1068 = load i16, ptr %60, align 2
  %1069 = call i32 @dissect_kindid_list(ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, i16 noundef zeroext %1067, i16 noundef zeroext %1068)
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #8
  br label %1114

1070:                                             ; preds = %1001
  %1071 = load ptr, ptr %58, align 8
  %1072 = load i32, ptr @hf_reload_opaque_string, align 4
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i16, ptr %10, align 2
  %1075 = zext i16 %1074 to i32
  %1076 = add i32 %1075, 2
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1076, i32 noundef 32, i32 noundef 0)
  br label %1114

1078:                                             ; preds = %1001
  %1079 = load ptr, ptr %7, align 8
  %1080 = load ptr, ptr %8, align 8
  %1081 = load ptr, ptr %58, align 8
  %1082 = load i32, ptr @hf_reload_error_response_info, align 4
  %1083 = load i16, ptr %10, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = add i32 %1084, 2
  %1086 = trunc i32 %1085 to i16
  %1087 = call i32 @dissect_opaque_string(ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, i32 noundef %1082, i16 noundef zeroext %1086, i16 noundef zeroext 2, i32 noundef -1)
  %1088 = load i16, ptr %54, align 2
  %1089 = zext i16 %1088 to i32
  %1090 = icmp sle i32 %1089, 19
  br i1 %1090, label %1091, label %1113

1091:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #8
  %1092 = load ptr, ptr %7, align 8
  %1093 = load i16, ptr %10, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = add i32 %1094, 2
  %1096 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1092, i32 noundef %1095)
  store i16 %1096, ptr %61, align 2
  %1097 = load i16, ptr %61, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %1100, label %1112

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %57, align 8
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds nuw %struct._packet_info, ptr %1102, i32 0, i32 51
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %7, align 8
  %1106 = load i16, ptr %10, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = add i32 %1107, 4
  %1109 = load i16, ptr %61, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = call ptr @tvb_get_string_enc(ptr noundef %1104, ptr noundef %1105, i32 noundef %1108, i32 noundef %1110, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1101, ptr noundef @.str.42, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1100, %1091
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #8
  br label %1113

1113:                                             ; preds = %1112, %1078
  br label %1114

1114:                                             ; preds = %1113, %1070, %1048, %1026
  store i32 0, ptr %17, align 4
  br label %1115

1115:                                             ; preds = %1114, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #8
  %1116 = load i32, ptr %17, align 4
  switch i32 %1116, label %1333 [
    i32 0, label %1117
  ]

1117:                                             ; preds = %1115
  br label %1118

1118:                                             ; preds = %1117, %945
  %1119 = load i32, ptr %12, align 4
  %1120 = load i16, ptr %10, align 2
  %1121 = zext i16 %1120 to i32
  %1122 = add i32 %1121, %1119
  %1123 = trunc i32 %1122 to i16
  store i16 %1123, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  store i32 0, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  store i32 0, ptr %66, align 4
  %1124 = load ptr, ptr %15, align 8
  %1125 = load i32, ptr @hf_reload_message_extensions, align 4
  %1126 = load ptr, ptr %7, align 8
  %1127 = load i16, ptr %10, align 2
  %1128 = zext i16 %1127 to i32
  %1129 = load i32, ptr %13, align 4
  %1130 = add i32 4, %1129
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1128, i32 noundef %1130, i32 noundef 0)
  store ptr %1131, ptr %63, align 8
  %1132 = load ptr, ptr %63, align 8
  %1133 = load i32, ptr @ett_reload_message_extensions, align 4
  %1134 = call ptr @proto_item_add_subtree(ptr noundef %1132, i32 noundef %1133)
  store ptr %1134, ptr %62, align 8
  %1135 = load ptr, ptr %62, align 8
  %1136 = load i32, ptr @hf_reload_length_uint32, align 4
  %1137 = load ptr, ptr %7, align 8
  %1138 = load i16, ptr %10, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1139, i32 noundef 4, i32 noundef 0)
  %1141 = load i16, ptr %10, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = add i32 %1142, 4
  %1144 = trunc i32 %1143 to i16
  store i16 %1144, ptr %10, align 2
  br label %1145

1145:                                             ; preds = %1324, %1118
  %1146 = load i32, ptr %65, align 4
  %1147 = icmp sge i32 %1146, 0
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %65, align 4
  %1150 = load i32, ptr %13, align 4
  %1151 = icmp ult i32 %1149, %1150
  br label %1152

1152:                                             ; preds = %1148, %1145
  %1153 = phi i1 [ false, %1145 ], [ %1151, %1148 ]
  br i1 %1153, label %1154, label %1325

1154:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %1155 = load ptr, ptr %7, align 8
  %1156 = load i16, ptr %10, align 2
  %1157 = zext i16 %1156 to i32
  %1158 = load i32, ptr %65, align 4
  %1159 = add i32 %1157, %1158
  %1160 = add i32 %1159, 3
  %1161 = call i32 @tvb_get_ntohl(ptr noundef %1155, i32 noundef %1160)
  store i32 %1161, ptr %69, align 4
  %1162 = load i32, ptr %65, align 4
  %1163 = add i32 %1162, 3
  %1164 = add i32 %1163, 4
  %1165 = load i32, ptr %69, align 4
  %1166 = add i32 %1164, %1165
  %1167 = load i32, ptr %13, align 4
  %1168 = icmp ugt i32 %1166, %1167
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1154
  %1170 = load ptr, ptr %8, align 8
  %1171 = load ptr, ptr %63, align 8
  %1172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1170, ptr noundef %1171, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.43)
  store i32 8, ptr %17, align 4
  br label %1322

1173:                                             ; preds = %1154
  %1174 = load ptr, ptr %62, align 8
  %1175 = load i32, ptr @hf_reload_message_extension, align 4
  %1176 = load ptr, ptr %7, align 8
  %1177 = load i16, ptr %10, align 2
  %1178 = zext i16 %1177 to i32
  %1179 = load i32, ptr %65, align 4
  %1180 = add i32 %1178, %1179
  %1181 = load i32, ptr %69, align 4
  %1182 = add i32 7, %1181
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1180, i32 noundef %1182, i32 noundef 0)
  store ptr %1183, ptr %68, align 8
  %1184 = load ptr, ptr %68, align 8
  %1185 = load i32, ptr @ett_reload_message_extension, align 4
  %1186 = call ptr @proto_item_add_subtree(ptr noundef %1184, i32 noundef %1185)
  store ptr %1186, ptr %64, align 8
  %1187 = load ptr, ptr %7, align 8
  %1188 = load i16, ptr %10, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = load i32, ptr %65, align 4
  %1191 = add i32 %1189, %1190
  %1192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1187, i32 noundef %1191)
  store i16 %1192, ptr %67, align 2
  %1193 = load ptr, ptr %64, align 8
  %1194 = load i32, ptr @hf_reload_message_extension_type, align 4
  %1195 = load ptr, ptr %7, align 8
  %1196 = load i16, ptr %10, align 2
  %1197 = zext i16 %1196 to i32
  %1198 = load i32, ptr %65, align 4
  %1199 = add i32 %1197, %1198
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1199, i32 noundef 2, i32 noundef 0)
  %1201 = load ptr, ptr %64, align 8
  %1202 = load i32, ptr @hf_reload_message_extension_critical, align 4
  %1203 = load ptr, ptr %7, align 8
  %1204 = load i16, ptr %10, align 2
  %1205 = zext i16 %1204 to i32
  %1206 = load i32, ptr %65, align 4
  %1207 = add i32 %1205, %1206
  %1208 = add i32 %1207, 2
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1208, i32 noundef 1, i32 noundef 0)
  %1210 = load i16, ptr %67, align 2
  %1211 = zext i16 %1210 to i32
  switch i32 %1211, label %1303 [
    i32 2, label %1212
    i32 3, label %1243
  ]

1212:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %1213 = load ptr, ptr %64, align 8
  %1214 = load i32, ptr @hf_reload_length_uint32, align 4
  %1215 = load ptr, ptr %7, align 8
  %1216 = load i16, ptr %10, align 2
  %1217 = zext i16 %1216 to i32
  %1218 = load i32, ptr %65, align 4
  %1219 = add i32 %1217, %1218
  %1220 = add i32 %1219, 3
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1220, i32 noundef 4, i32 noundef 0)
  %1222 = load ptr, ptr %7, align 8
  %1223 = load i16, ptr %10, align 2
  %1224 = zext i16 %1223 to i32
  %1225 = load i32, ptr %65, align 4
  %1226 = add i32 %1224, %1225
  %1227 = add i32 %1226, 3
  %1228 = call i32 @tvb_get_ntohl(ptr noundef %1222, i32 noundef %1227)
  store i32 %1228, ptr %70, align 4
  %1229 = load i32, ptr %70, align 4
  %1230 = icmp ugt i32 %1229, 0
  br i1 %1230, label %1231, label %1242

1231:                                             ; preds = %1212
  %1232 = load ptr, ptr %7, align 8
  %1233 = load ptr, ptr %64, align 8
  %1234 = load i16, ptr %10, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = load i32, ptr %65, align 4
  %1237 = add i32 %1235, %1236
  %1238 = add i32 %1237, 3
  %1239 = add i32 %1238, 4
  %1240 = trunc i32 %1239 to i16
  %1241 = call i32 @dissect_selftuningdata(ptr noundef %1232, ptr noundef %1233, i16 noundef zeroext %1240)
  br label %1242

1242:                                             ; preds = %1231, %1212
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  br label %1315

1243:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %1244 = load ptr, ptr %64, align 8
  %1245 = load i32, ptr @hf_reload_length_uint32, align 4
  %1246 = load ptr, ptr %7, align 8
  %1247 = load i16, ptr %10, align 2
  %1248 = zext i16 %1247 to i32
  %1249 = load i32, ptr %65, align 4
  %1250 = add i32 %1248, %1249
  %1251 = add i32 %1250, 3
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1251, i32 noundef 4, i32 noundef 0)
  %1253 = load ptr, ptr %7, align 8
  %1254 = load i16, ptr %10, align 2
  %1255 = zext i16 %1254 to i32
  %1256 = load i32, ptr %65, align 4
  %1257 = add i32 %1255, %1256
  %1258 = add i32 %1257, 3
  %1259 = call i32 @tvb_get_ntohl(ptr noundef %1253, i32 noundef %1258)
  store i32 %1259, ptr %71, align 4
  %1260 = load i32, ptr %71, align 4
  %1261 = icmp ugt i32 %1260, 0
  br i1 %1261, label %1262, label %1302

1262:                                             ; preds = %1243
  %1263 = load i16, ptr %16, align 2
  %1264 = zext i16 %1263 to i32
  %1265 = add i32 %1264, 1
  %1266 = and i32 %1265, 65534
  %1267 = icmp eq i32 %1266, 24
  br i1 %1267, label %1268, label %1302

1268:                                             ; preds = %1262
  %1269 = load i16, ptr %16, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = and i32 %1270, 1
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %7, align 8
  %1275 = load ptr, ptr %8, align 8
  %1276 = load ptr, ptr %64, align 8
  %1277 = load i16, ptr %10, align 2
  %1278 = zext i16 %1277 to i32
  %1279 = load i32, ptr %65, align 4
  %1280 = add i32 %1278, %1279
  %1281 = add i32 %1280, 3
  %1282 = add i32 %1281, 4
  %1283 = trunc i32 %1282 to i16
  %1284 = load i32, ptr %71, align 4
  %1285 = trunc i32 %1284 to i16
  %1286 = call i32 @dissect_diagnosticrequest(i32 noundef -1, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, i16 noundef zeroext %1283, i16 noundef zeroext %1285)
  br label %1301

1287:                                             ; preds = %1268
  %1288 = load ptr, ptr %7, align 8
  %1289 = load ptr, ptr %8, align 8
  %1290 = load ptr, ptr %64, align 8
  %1291 = load i16, ptr %10, align 2
  %1292 = zext i16 %1291 to i32
  %1293 = load i32, ptr %65, align 4
  %1294 = add i32 %1292, %1293
  %1295 = add i32 %1294, 3
  %1296 = add i32 %1295, 4
  %1297 = trunc i32 %1296 to i16
  %1298 = load i32, ptr %71, align 4
  %1299 = trunc i32 %1298 to i16
  %1300 = call i32 @dissect_diagnosticresponse(i32 noundef -1, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, i16 noundef zeroext %1297, i16 noundef zeroext %1299)
  br label %1301

1301:                                             ; preds = %1287, %1273
  br label %1302

1302:                                             ; preds = %1301, %1262, %1243
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  br label %1315

1303:                                             ; preds = %1173
  %1304 = load ptr, ptr %7, align 8
  %1305 = load ptr, ptr %8, align 8
  %1306 = load ptr, ptr %64, align 8
  %1307 = load i32, ptr @hf_reload_message_extension_content, align 4
  %1308 = load i16, ptr %10, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = load i32, ptr %65, align 4
  %1311 = add i32 %1309, %1310
  %1312 = add i32 %1311, 3
  %1313 = trunc i32 %1312 to i16
  %1314 = call i32 @dissect_opaque(ptr noundef %1304, ptr noundef %1305, ptr noundef %1306, i32 noundef %1307, i16 noundef zeroext %1313, i16 noundef zeroext 4, i32 noundef -1)
  br label %1315

1315:                                             ; preds = %1303, %1302, %1242
  %1316 = load i32, ptr %69, align 4
  %1317 = add i32 7, %1316
  %1318 = load i32, ptr %65, align 4
  %1319 = add i32 %1318, %1317
  store i32 %1319, ptr %65, align 4
  %1320 = load i32, ptr %66, align 4
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %66, align 4
  store i32 0, ptr %17, align 4
  br label %1322

1322:                                             ; preds = %1315, %1169
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #8
  %1323 = load i32, ptr %17, align 4
  switch i32 %1323, label %1335 [
    i32 0, label %1324
    i32 8, label %1325
  ]

1324:                                             ; preds = %1322
  br label %1145, !llvm.loop !8

1325:                                             ; preds = %1322, %1152
  %1326 = load ptr, ptr %63, align 8
  %1327 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1326, ptr noundef @.str.44, i32 noundef %1327)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %1328 = load i32, ptr %12, align 4
  %1329 = add i32 6, %1328
  %1330 = add i32 %1329, 4
  %1331 = load i32, ptr %13, align 4
  %1332 = add i32 %1330, %1331
  store i32 %1332, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %1333

1333:                                             ; preds = %1325, %1115, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %1334 = load i32, ptr %6, align 4
  ret i32 %1334

1335:                                             ; preds = %1322, %746, %739
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_destination(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load i32, ptr @hf_reload_destination, align 4
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %23, %6
  %26 = load ptr, ptr %9, align 8
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.641)
  br label %46

46:                                               ; preds = %44, %34
  %47 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.642)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @ett_reload_destination, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_reload_destination_compressed_id, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %157

57:                                               ; preds = %25
  %58 = load ptr, ptr %9, align 8
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 %60, 1
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %61)
  store i8 %62, ptr %17, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 2, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %16, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %57
  %76 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.641)
  br label %77

77:                                               ; preds = %75, %57
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @ett_reload_destination, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @destinationtypes, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.40, ptr noundef %84)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_reload_destination_type, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_reload_length_uint8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %95, 1
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 2, %101
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %77
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.643)
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %157

112:                                              ; preds = %77
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  switch i32 %114, label %151 [
    i32 1, label %115
    i32 2, label %127
    i32 3, label %139
  ]

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_reload_destination_data_node_id, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 2
  %123 = trunc i32 %122 to i16
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i16
  %126 = call i32 @dissect_nodeid(i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %123, i16 noundef zeroext %125)
  br label %152

127:                                              ; preds = %112
  %128 = load i32, ptr @hf_reload_destination_data_resource_id, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 2
  %135 = trunc i32 %134 to i16
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i16
  %138 = call i32 @dissect_resourceid(i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i16 noundef zeroext %135, i16 noundef zeroext %137)
  br label %152

139:                                              ; preds = %112
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_reload_destination_data_compressed_id, align 4
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %145, 2
  %147 = trunc i32 %146 to i16
  %148 = load i8, ptr %17, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 @dissect_opaque(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i16 noundef zeroext %147, i16 noundef zeroext 1, i32 noundef %149)
  br label %152

151:                                              ; preds = %112
  br label %152

152:                                              ; preds = %151, %139, %127, %115
  br label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %17, align 1
  %155 = zext i8 %154 to i32
  %156 = add i32 2, %155
  store i32 %156, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %157

157:                                              ; preds = %153, %106, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i16, ptr %12, align 2
  %20 = load i16, ptr %13, align 2
  %21 = load i32, ptr %14, align 4
  %22 = call i32 @dissect_opaque_string_or_data(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20, i32 noundef %21, i1 noundef zeroext false)
  ret i32 %22
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_chordroutequeryans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_reload_chordroutequeryans, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_reload_chordroutequeryans, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr @hf_reload_chordroutequeryans_next_peer, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i16, ptr %9, align 2
  %29 = load i16, ptr %10, align 2
  %30 = call i32 @dissect_nodeid(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i16 noundef zeroext %28, i16 noundef zeroext %29)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_probereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_reload_probereq, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_reload_probereq, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_reload_probereq_requested_info, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_reload_probereq_requested_info, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %15, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.651, i32 noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_reload_length_uint8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %56, 1
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %5
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.652)
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %15, align 1
  br label %69

69:                                               ; preds = %61, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %80, %69
  %71 = load i32, ptr %16, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %74, %76
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i1 [ false, %70 ], [ %77, %73 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_reload_probe_information_type, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 1
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %86, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4
  br label %70, !llvm.loop !9

94:                                               ; preds = %78
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.17, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_probeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_reload_probeans, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_reload_probeans, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  store i16 %33, ptr %15, align 2
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 2
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.653)
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, 2
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %15, align 2
  br label %48

48:                                               ; preds = %40, %5
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_reload_probeans_probe_info, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.654, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @ett_reload_probeans_probe_info, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %92, %48
  %64 = load i32, ptr %16, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i1 [ false, %63 ], [ %70, %66 ]
  br i1 %72, label %73, label %98

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 2
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %79, %80
  %82 = trunc i32 %81 to i16
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %16, align 4
  %86 = sub i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = call i32 @dissect_probe_information(ptr noundef %74, ptr noundef %75, ptr noundef %76, i16 noundef zeroext %82, i16 noundef zeroext %87)
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  br label %98

92:                                               ; preds = %73
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %63, !llvm.loop !10

98:                                               ; preds = %91, %71
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.17, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_attachreqans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  store i16 0, ptr %18, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %18, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %22, %24
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load i16, ptr %18, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %18, align 2
  %31 = load i16, ptr %18, align 2
  %32 = zext i16 %31 to i32
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %32, %34
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_reload_attachreqans, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.659)
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %269

53:                                               ; preds = %5
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %18, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, %55
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %18, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %62, %64
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %65)
  store i8 %66, ptr %15, align 1
  %67 = load i16, ptr %18, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 1
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %18, align 2
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %72, %74
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %53
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_reload_attachreqans, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.659)
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %269

93:                                               ; preds = %53
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = load i16, ptr %18, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %97, %95
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %18, align 2
  %100 = load ptr, ptr %7, align 8
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %102, %104
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %105)
  store i8 %106, ptr %16, align 1
  %107 = load i16, ptr %18, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 1
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %18, align 2
  %111 = load i16, ptr %18, align 2
  %112 = zext i16 %111 to i32
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %112, %114
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %93
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_reload_attachreqans, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i16, ptr %10, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.659)
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %269

133:                                              ; preds = %93
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = load i16, ptr %18, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %137, %135
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %18, align 2
  %140 = load ptr, ptr %7, align 8
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %18, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %142, %144
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef %145)
  store i16 %146, ptr %17, align 2
  %147 = load i16, ptr %18, align 2
  %148 = zext i16 %147 to i32
  %149 = add i32 %148, 2
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %18, align 2
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %152, %154
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %133
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_reload_attachreqans, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i16, ptr %10, align 2
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %11, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.659)
  %171 = load i16, ptr %11, align 2
  %172 = zext i16 %171 to i32
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %269

173:                                              ; preds = %133
  %174 = load i16, ptr %17, align 2
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %18, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 %177, %175
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %18, align 2
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_reload_attachreqans, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i16, ptr %10, align 2
  %184 = zext i16 %183 to i32
  %185 = load i16, ptr %18, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef 0)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @ett_reload_attachreqans, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %13, align 8
  store i16 0, ptr %18, align 2
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_reload_ufrag, align 4
  %195 = load i16, ptr %10, align 2
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %18, align 2
  %198 = zext i16 %197 to i32
  %199 = add i32 %196, %198
  %200 = trunc i32 %199 to i16
  %201 = call i32 @dissect_opaque_string(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i16 noundef zeroext %200, i16 noundef zeroext 1, i32 noundef -1)
  %202 = load i16, ptr %18, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 %203, %201
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %18, align 2
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_reload_password, align 4
  %210 = load i16, ptr %10, align 2
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %18, align 2
  %213 = zext i16 %212 to i32
  %214 = add i32 %211, %213
  %215 = trunc i32 %214 to i16
  %216 = call i32 @dissect_opaque_string(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i16 noundef zeroext %215, i16 noundef zeroext 1, i32 noundef -1)
  %217 = load i16, ptr %18, align 2
  %218 = zext i16 %217 to i32
  %219 = add i32 %218, %216
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %18, align 2
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @hf_reload_role, align 4
  %225 = load i16, ptr %10, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %18, align 2
  %228 = zext i16 %227 to i32
  %229 = add i32 %226, %228
  %230 = trunc i32 %229 to i16
  %231 = call i32 @dissect_opaque_string(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i16 noundef zeroext %230, i16 noundef zeroext 1, i32 noundef -1)
  %232 = load i16, ptr %18, align 2
  %233 = zext i16 %232 to i32
  %234 = add i32 %233, %231
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %18, align 2
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i16, ptr %10, align 2
  %240 = zext i16 %239 to i32
  %241 = load i16, ptr %18, align 2
  %242 = zext i16 %241 to i32
  %243 = add i32 %240, %242
  %244 = trunc i32 %243 to i16
  %245 = load i16, ptr %17, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 2, %246
  %248 = trunc i32 %247 to i16
  %249 = call i32 @dissect_icecandidates(ptr noundef %236, ptr noundef %237, ptr noundef %238, i16 noundef zeroext %244, i16 noundef zeroext %248)
  %250 = load i16, ptr %18, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %251, %249
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %18, align 2
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_reload_sendupdate, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i16, ptr %10, align 2
  %258 = zext i16 %257 to i32
  %259 = load i16, ptr %18, align 2
  %260 = zext i16 %259 to i32
  %261 = add i32 %258, %260
  %262 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i16, ptr %18, align 2
  %264 = zext i16 %263 to i32
  %265 = add i32 %264, 1
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %18, align 2
  %267 = load i16, ptr %18, align 2
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %269

269:                                              ; preds = %173, %159, %119, %79, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %270 = load i32, ptr %6, align 4
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opaque_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i16, ptr %12, align 2
  %20 = load i16, ptr %13, align 2
  %21 = load i32, ptr %14, align 4
  %22 = call i32 @dissect_opaque_string_or_data(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20, i32 noundef %21, i1 noundef zeroext true)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icecandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = add i32 2, %43
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_reload_icecandidates, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.660)
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %559

62:                                               ; preds = %5
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_reload_icecandidates, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %15, align 4
  %69 = add i32 2, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.661, i32 noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @ett_reload_icecandidates, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_reload_length_uint16, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %10, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %80, %81
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %82, i32 noundef 2, i32 noundef %83)
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %553, %62
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %554

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  store i16 0, ptr %26, align 2
  %92 = load ptr, ptr %7, align 8
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %94, %95
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %96, %97
  %99 = load i16, ptr %26, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %98, %100
  %102 = add i32 %101, 1
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %102)
  store i8 %103, ptr %21, align 1
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 2, %105
  %107 = load i16, ptr %26, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, %106
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %26, align 2
  %111 = load i16, ptr %26, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 1
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %26, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = load i16, ptr %10, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %119, %120
  %122 = load i16, ptr %26, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %121, %123
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %124)
  store i8 %125, ptr %24, align 1
  %126 = load i8, ptr %24, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 1, %127
  %129 = load i16, ptr %26, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, %128
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %26, align 2
  %133 = load i16, ptr %26, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 %134, 4
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %26, align 2
  %137 = load ptr, ptr %7, align 8
  %138 = load i16, ptr %10, align 2
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %139, %140
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %141, %142
  %144 = load i16, ptr %26, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %143, %145
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef %146)
  store i8 %147, ptr %25, align 1
  %148 = load i16, ptr %26, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %26, align 2
  store i8 0, ptr %22, align 1
  %152 = load i8, ptr %25, align 1
  %153 = zext i8 %152 to i32
  switch i32 %153, label %174 [
    i32 1, label %175
    i32 2, label %154
    i32 3, label %154
    i32 4, label %154
  ]

154:                                              ; preds = %91, %91, %91
  %155 = load ptr, ptr %7, align 8
  %156 = load i16, ptr %10, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %157, %158
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %159, %160
  %162 = load i16, ptr %26, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %161, %163
  %165 = add i32 %164, 1
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %165)
  store i8 %166, ptr %22, align 1
  %167 = load i8, ptr %22, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %168, 2
  %170 = load i16, ptr %26, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %171, %169
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %26, align 2
  br label %175

174:                                              ; preds = %91
  br label %175

175:                                              ; preds = %174, %154, %91
  %176 = load ptr, ptr %7, align 8
  %177 = load i16, ptr %10, align 2
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %178, %179
  %181 = load i32, ptr %14, align 4
  %182 = add i32 %180, %181
  %183 = load i16, ptr %26, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %182, %184
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %176, i32 noundef %185)
  store i16 %186, ptr %23, align 2
  %187 = load i16, ptr %23, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 2
  %190 = load i16, ptr %26, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 %191, %189
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %26, align 2
  %194 = load i32, ptr %14, align 4
  %195 = load i16, ptr %26, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %194, %196
  %198 = load i32, ptr %15, align 4
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %175
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %201, ptr noundef %202, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.662)
  store i32 3, ptr %18, align 4
  br label %551

204:                                              ; preds = %175
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_reload_icecandidate, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i16, ptr %10, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %16, align 4
  %211 = add i32 %209, %210
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %211, %212
  %214 = load i16, ptr %26, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %19, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr @ett_reload_icecandidate, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %20, align 8
  store i16 0, ptr %26, align 2
  %220 = load i32, ptr @hf_reload_icecandidate_addr_port, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load i16, ptr %10, align 2
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %16, align 4
  %227 = add i32 %225, %226
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %227, %228
  %230 = load i16, ptr %26, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 %229, %231
  %233 = trunc i32 %232 to i16
  %234 = call i32 @dissect_ipaddressport(i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i16 noundef zeroext %233)
  %235 = load i8, ptr %21, align 1
  %236 = zext i8 %235 to i32
  %237 = add i32 2, %236
  %238 = load i16, ptr %26, align 2
  %239 = zext i16 %238 to i32
  %240 = add i32 %239, %237
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %26, align 2
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr @hf_reload_overlaylink_type, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i16, ptr %10, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %246, %247
  %249 = load i32, ptr %14, align 4
  %250 = add i32 %248, %249
  %251 = load i16, ptr %26, align 2
  %252 = zext i16 %251 to i32
  %253 = add i32 %250, %252
  %254 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i16, ptr %26, align 2
  %256 = zext i16 %255 to i32
  %257 = add i32 %256, 1
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %26, align 2
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load i32, ptr @hf_reload_icecandidate_foundation, align 4
  %263 = load i16, ptr %10, align 2
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %16, align 4
  %266 = add i32 %264, %265
  %267 = load i32, ptr %14, align 4
  %268 = add i32 %266, %267
  %269 = load i16, ptr %26, align 2
  %270 = zext i16 %269 to i32
  %271 = add i32 %268, %270
  %272 = trunc i32 %271 to i16
  %273 = call i32 @dissect_opaque_string(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i16 noundef zeroext %272, i16 noundef zeroext 1, i32 noundef -1)
  %274 = load i16, ptr %26, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %275, %273
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %278 = load ptr, ptr %7, align 8
  %279 = load i16, ptr %10, align 2
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %16, align 4
  %282 = add i32 %280, %281
  %283 = load i32, ptr %14, align 4
  %284 = add i32 %282, %283
  %285 = call i32 @tvb_get_ntohl(ptr noundef %278, i32 noundef %284)
  store i32 %285, ptr %27, align 4
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr @hf_reload_icecandidate_priority, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i16, ptr %10, align 2
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr %16, align 4
  %292 = add i32 %290, %291
  %293 = load i32, ptr %14, align 4
  %294 = add i32 %292, %293
  %295 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load i16, ptr %26, align 2
  %297 = zext i16 %296 to i32
  %298 = add i32 %297, 4
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %26, align 2
  %300 = load ptr, ptr %20, align 8
  %301 = load i32, ptr @hf_reload_icecandidate_type, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load i16, ptr %10, align 2
  %304 = zext i16 %303 to i32
  %305 = load i32, ptr %16, align 4
  %306 = add i32 %304, %305
  %307 = load i32, ptr %14, align 4
  %308 = add i32 %306, %307
  %309 = load i16, ptr %26, align 2
  %310 = zext i16 %309 to i32
  %311 = add i32 %308, %310
  %312 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %19, align 8
  %314 = load i8, ptr %25, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @val_to_str_const(i32 noundef %315, ptr noundef @candtypes, ptr noundef @.str.41)
  %317 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.663, ptr noundef %316, i32 noundef %317)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %318 = load i16, ptr %26, align 2
  %319 = zext i16 %318 to i32
  %320 = add i32 %319, 1
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 -1, ptr %28, align 4
  %322 = load i8, ptr %25, align 1
  %323 = zext i8 %322 to i32
  switch i32 %323, label %326 [
    i32 1, label %327
    i32 2, label %324
    i32 3, label %324
    i32 4, label %324
  ]

324:                                              ; preds = %204, %204, %204
  %325 = load i32, ptr @hf_reload_icecandidate_relay_addr, align 4
  store i32 %325, ptr %28, align 4
  br label %327

326:                                              ; preds = %204
  br label %327

327:                                              ; preds = %326, %324, %204
  %328 = load i32, ptr %28, align 4
  %329 = icmp ne i32 %328, -1
  br i1 %329, label %330, label %353

330:                                              ; preds = %327
  %331 = load i32, ptr %28, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load i16, ptr %10, align 2
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %16, align 4
  %338 = add i32 %336, %337
  %339 = load i32, ptr %14, align 4
  %340 = add i32 %338, %339
  %341 = load i16, ptr %26, align 2
  %342 = zext i16 %341 to i32
  %343 = add i32 %340, %342
  %344 = trunc i32 %343 to i16
  %345 = call i32 @dissect_ipaddressport(i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i16 noundef zeroext %344)
  %346 = load i8, ptr %22, align 1
  %347 = zext i8 %346 to i32
  %348 = add i32 %347, 2
  %349 = load i16, ptr %26, align 2
  %350 = zext i16 %349 to i32
  %351 = add i32 %350, %348
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %26, align 2
  br label %353

353:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr @hf_reload_iceextensions, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i16, ptr %10, align 2
  %358 = zext i16 %357 to i32
  %359 = load i32, ptr %16, align 4
  %360 = add i32 %358, %359
  %361 = load i32, ptr %14, align 4
  %362 = add i32 %360, %361
  %363 = load i16, ptr %26, align 2
  %364 = zext i16 %363 to i32
  %365 = add i32 %362, %364
  %366 = load i16, ptr %23, align 2
  %367 = zext i16 %366 to i32
  %368 = add i32 2, %367
  %369 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %365, i32 noundef %368, i32 noundef 0)
  store ptr %369, ptr %31, align 8
  %370 = load ptr, ptr %31, align 8
  %371 = load i16, ptr %23, align 2
  %372 = zext i16 %371 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.664, i32 noundef %372)
  %373 = load ptr, ptr %31, align 8
  %374 = load i32, ptr @ett_reload_iceextensions, align 4
  %375 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %33, align 8
  %376 = load ptr, ptr %33, align 8
  %377 = load i32, ptr @hf_reload_length_uint16, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i16, ptr %10, align 2
  %380 = zext i16 %379 to i32
  %381 = load i32, ptr %16, align 4
  %382 = add i32 %380, %381
  %383 = load i32, ptr %14, align 4
  %384 = add i32 %382, %383
  %385 = load i16, ptr %26, align 2
  %386 = zext i16 %385 to i32
  %387 = add i32 %384, %386
  %388 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %387, i32 noundef 2, i32 noundef 0)
  %389 = load i16, ptr %26, align 2
  %390 = zext i16 %389 to i32
  %391 = add i32 %390, 2
  %392 = trunc i32 %391 to i16
  store i16 %392, ptr %26, align 2
  br label %393

393:                                              ; preds = %530, %353
  %394 = load i32, ptr %29, align 4
  %395 = load i16, ptr %23, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp ult i32 %394, %396
  br i1 %397, label %398, label %531

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %399 = load ptr, ptr %7, align 8
  %400 = load i16, ptr %10, align 2
  %401 = zext i16 %400 to i32
  %402 = load i32, ptr %16, align 4
  %403 = add i32 %401, %402
  %404 = load i32, ptr %14, align 4
  %405 = add i32 %403, %404
  %406 = load i16, ptr %26, align 2
  %407 = zext i16 %406 to i32
  %408 = add i32 %405, %407
  %409 = load i32, ptr %29, align 4
  %410 = add i32 %408, %409
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %399, i32 noundef %410)
  store i16 %411, ptr %34, align 2
  %412 = load ptr, ptr %7, align 8
  %413 = load i16, ptr %10, align 2
  %414 = zext i16 %413 to i32
  %415 = load i32, ptr %16, align 4
  %416 = add i32 %414, %415
  %417 = load i32, ptr %14, align 4
  %418 = add i32 %416, %417
  %419 = load i16, ptr %26, align 2
  %420 = zext i16 %419 to i32
  %421 = add i32 %418, %420
  %422 = load i32, ptr %29, align 4
  %423 = add i32 %421, %422
  %424 = load i16, ptr %34, align 2
  %425 = zext i16 %424 to i32
  %426 = add i32 %423, %425
  %427 = add i32 %426, 2
  %428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %412, i32 noundef %427)
  store i16 %428, ptr %35, align 2
  %429 = load i32, ptr %29, align 4
  %430 = add i32 %429, 4
  %431 = load i16, ptr %34, align 2
  %432 = zext i16 %431 to i32
  %433 = add i32 %430, %432
  %434 = load i16, ptr %35, align 2
  %435 = zext i16 %434 to i32
  %436 = add i32 %433, %435
  %437 = load i16, ptr %23, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp ugt i32 %436, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %398
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %31, align 8
  %443 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %441, ptr noundef %442, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.665)
  store i32 7, ptr %18, align 4
  br label %528

444:                                              ; preds = %398
  %445 = load ptr, ptr %33, align 8
  %446 = load i32, ptr @hf_reload_iceextension, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = load i16, ptr %10, align 2
  %449 = zext i16 %448 to i32
  %450 = load i32, ptr %16, align 4
  %451 = add i32 %449, %450
  %452 = load i32, ptr %14, align 4
  %453 = add i32 %451, %452
  %454 = load i16, ptr %26, align 2
  %455 = zext i16 %454 to i32
  %456 = add i32 %453, %455
  %457 = load i32, ptr %29, align 4
  %458 = add i32 %456, %457
  %459 = load i16, ptr %34, align 2
  %460 = zext i16 %459 to i32
  %461 = add i32 4, %460
  %462 = load i16, ptr %35, align 2
  %463 = zext i16 %462 to i32
  %464 = add i32 %461, %463
  %465 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %458, i32 noundef %464, i32 noundef 0)
  store ptr %465, ptr %30, align 8
  %466 = load ptr, ptr %30, align 8
  %467 = load i32, ptr @ett_reload_iceextension, align 4
  %468 = call ptr @proto_item_add_subtree(ptr noundef %466, i32 noundef %467)
  store ptr %468, ptr %32, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = load i32, ptr @hf_reload_iceextension_name, align 4
  %473 = load i16, ptr %10, align 2
  %474 = zext i16 %473 to i32
  %475 = load i32, ptr %16, align 4
  %476 = add i32 %474, %475
  %477 = load i32, ptr %14, align 4
  %478 = add i32 %476, %477
  %479 = load i16, ptr %26, align 2
  %480 = zext i16 %479 to i32
  %481 = add i32 %478, %480
  %482 = load i32, ptr %29, align 4
  %483 = add i32 %481, %482
  %484 = trunc i32 %483 to i16
  %485 = load i16, ptr %34, align 2
  %486 = zext i16 %485 to i32
  %487 = add i32 %486, 2
  %488 = call i32 @dissect_opaque(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i16 noundef zeroext %484, i16 noundef zeroext 2, i32 noundef %487)
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %32, align 8
  %492 = load i32, ptr @hf_reload_iceextension_value, align 4
  %493 = load i16, ptr %10, align 2
  %494 = zext i16 %493 to i32
  %495 = load i32, ptr %16, align 4
  %496 = add i32 %494, %495
  %497 = load i32, ptr %14, align 4
  %498 = add i32 %496, %497
  %499 = load i16, ptr %26, align 2
  %500 = zext i16 %499 to i32
  %501 = add i32 %498, %500
  %502 = load i32, ptr %29, align 4
  %503 = add i32 %501, %502
  %504 = add i32 %503, 2
  %505 = load i16, ptr %34, align 2
  %506 = zext i16 %505 to i32
  %507 = add i32 %504, %506
  %508 = trunc i32 %507 to i16
  %509 = load i16, ptr %35, align 2
  %510 = zext i16 %509 to i32
  %511 = add i32 %510, 2
  %512 = call i32 @dissect_opaque(ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %492, i16 noundef zeroext %508, i16 noundef zeroext 2, i32 noundef %511)
  %513 = load i16, ptr %34, align 2
  %514 = zext i16 %513 to i32
  %515 = add i32 4, %514
  %516 = load i16, ptr %35, align 2
  %517 = zext i16 %516 to i32
  %518 = add i32 %515, %517
  store i32 %518, ptr %37, align 4
  %519 = load i32, ptr %37, align 4
  %520 = icmp sle i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %444
  store i32 7, ptr %18, align 4
  br label %528

522:                                              ; preds = %444
  %523 = load i32, ptr %37, align 4
  %524 = load i32, ptr %29, align 4
  %525 = add i32 %524, %523
  store i32 %525, ptr %29, align 4
  %526 = load i32, ptr %36, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %36, align 4
  store i32 0, ptr %18, align 4
  br label %528

528:                                              ; preds = %522, %521, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %529 = load i32, ptr %18, align 4
  switch i32 %529, label %561 [
    i32 0, label %530
    i32 7, label %531
  ]

530:                                              ; preds = %528
  br label %393, !llvm.loop !11

531:                                              ; preds = %528, %393
  %532 = load ptr, ptr %31, align 8
  %533 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %532, ptr noundef @.str.17, i32 noundef %533)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %534 = load i16, ptr %23, align 2
  %535 = zext i16 %534 to i32
  %536 = load i16, ptr %26, align 2
  %537 = zext i16 %536 to i32
  %538 = add i32 %537, %535
  %539 = trunc i32 %538 to i16
  store i16 %539, ptr %26, align 2
  %540 = load i16, ptr %26, align 2
  %541 = zext i16 %540 to i32
  %542 = icmp sle i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %531
  store i32 3, ptr %18, align 4
  br label %551

544:                                              ; preds = %531
  %545 = load i16, ptr %26, align 2
  %546 = zext i16 %545 to i32
  %547 = load i32, ptr %14, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %14, align 4
  %549 = load i32, ptr %17, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %551

551:                                              ; preds = %544, %543, %200
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %552 = load i32, ptr %18, align 4
  switch i32 %552, label %561 [
    i32 0, label %553
    i32 3, label %554
  ]

553:                                              ; preds = %551
  br label %87, !llvm.loop !12

554:                                              ; preds = %551, %87
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef @.str.17, i32 noundef %556)
  %557 = load i32, ptr %15, align 4
  %558 = add i32 2, %557
  store i32 %558, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %559

559:                                              ; preds = %554, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %560 = load i32, ptr %6, align 4
  ret i32 %560

561:                                              ; preds = %551, %528
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_length(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %40 [
    i32 1, label %12
    i32 2, label %19
    i32 3, label %26
    i32 4, label %33
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_reload_length_uint8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_reload_length_uint16, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %5, align 4
  br label %42

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_reload_length_uint24, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  store i32 3, ptr %5, align 4
  br label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_reload_length_uint32, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %5, align 4
  br label %42

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %33, %26, %19, %12
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_storereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %7, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 1
  %28 = load i32, ptr %14, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_reload_storereq, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.670)
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %201

48:                                               ; preds = %5
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_reload_storereq, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.671)
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %201

69:                                               ; preds = %48
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %10, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %72, %73
  %75 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %78, %79
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %69
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_reload_storereq, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.672)
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %201

98:                                               ; preds = %69
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_reload_storereq, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @ett_reload_storereq, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %112 = load i32, ptr @hf_reload_resource, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i16, ptr %10, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %117, %118
  %120 = trunc i32 %119 to i16
  %121 = load i16, ptr %11, align 2
  %122 = call i32 @dissect_resourceid(i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i16 noundef zeroext %120, i16 noundef zeroext %121)
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %14, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_reload_store_replica_num, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %129, %130
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_reload_store_kind_data, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i16, ptr %10, align 2
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %139, %140
  %142 = load i32, ptr %15, align 4
  %143 = add i32 4, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.673, i32 noundef %146)
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @ett_reload_store_kind_data, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_reload_length_uint32, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i16, ptr %10, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %154, %155
  %157 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %188, %98
  %161 = load i32, ptr %17, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp ult i32 %164, %165
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i1 [ false, %160 ], [ %166, %163 ]
  br i1 %168, label %169, label %194

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load i16, ptr %10, align 2
  %174 = zext i16 %173 to i32
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %174, %175
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %176, %177
  %179 = trunc i32 %178 to i16
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sub i32 %180, %181
  %183 = trunc i32 %182 to i16
  %184 = call i32 @dissect_kinddata(ptr noundef %170, ptr noundef %171, ptr noundef %172, i16 noundef zeroext %179, i16 noundef zeroext %183, i1 noundef zeroext false)
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %18, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %169
  br label %194

188:                                              ; preds = %169
  %189 = load i32, ptr %21, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %21, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %17, align 4
  br label %160, !llvm.loop !13

194:                                              ; preds = %187, %167
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.17, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %201

201:                                              ; preds = %194, %84, %55, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_storeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_reload_storeans, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_reload_storeans, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %16, align 2
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_reload_storeans_kind_responses, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %16, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 2, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @ett_reload_storeans_kind_responses, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.708, i32 noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_reload_length_uint16, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %15, align 2
  br label %61

61:                                               ; preds = %100, %5
  %62 = load i32, ptr %17, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %65, %67
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i1 [ false, %61 ], [ %68, %64 ]
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %76, %78
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %79, %80
  %82 = trunc i32 %81 to i16
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %17, align 4
  %86 = sub i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = call i32 @dissect_storekindresponse(ptr noundef %72, ptr noundef %73, ptr noundef %74, i16 noundef zeroext %82, i16 noundef zeroext %87)
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %71
  store i32 3, ptr %20, align 4
  br label %98

92:                                               ; preds = %71
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %112 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %98
  br label %61, !llvm.loop !14

101:                                              ; preds = %98, %69
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, %103
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %15, align 2
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.17, i32 noundef %109)
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %111

112:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %28 = load i32, ptr @hf_reload_fetchreq, align 4
  store i32 %28, ptr %24, align 4
  %29 = load i8, ptr %13, align 1, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr @hf_reload_statreq, align 4
  store i32 %34, ptr %24, align 4
  br label %35

35:                                               ; preds = %33, %6
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %18, align 2
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 1
  %45 = load i16, ptr %18, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %47)
  store i16 %48, ptr %19, align 2
  %49 = load i16, ptr %18, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 1, %50
  %52 = add i32 %51, 2
  %53 = load i16, ptr %19, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %52, %54
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %35
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %24, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.713)
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %185

73:                                               ; preds = %35
  %74 = load i16, ptr %18, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 1, %75
  %77 = add i32 %76, 2
  %78 = load i16, ptr %19, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %77, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %23, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %24, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %23, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @ett_reload_fetchreq, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load i32, ptr @hf_reload_resource, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i16, ptr %11, align 2
  %98 = load i16, ptr %23, align 2
  %99 = call i32 @dissect_resourceid(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i16 noundef zeroext %97, i16 noundef zeroext %98)
  %100 = load i16, ptr %22, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %22, align 2
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @hf_reload_fetchreq_specifiers, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %22, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %108, %110
  %112 = load i16, ptr %19, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 2, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %111, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @ett_reload_fetchreq_specifiers, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.714, i32 noundef %121)
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr @hf_reload_length_uint16, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %22, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %126, %128
  %130 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i16, ptr %22, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %132, 2
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %22, align 2
  br label %135

135:                                              ; preds = %174, %73
  %136 = load i32, ptr %20, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4
  %140 = load i16, ptr %19, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %139, %141
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i1 [ false, %135 ], [ %142, %138 ]
  br i1 %144, label %145, label %175

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i16, ptr %11, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %22, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %150, %152
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %153, %154
  %156 = trunc i32 %155 to i16
  %157 = load i16, ptr %19, align 2
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %20, align 4
  %160 = sub i32 %158, %159
  %161 = trunc i32 %160 to i16
  %162 = call i32 @dissect_storeddataspecifier(ptr noundef %146, ptr noundef %147, ptr noundef %148, i16 noundef zeroext %156, i16 noundef zeroext %161)
  store i32 %162, ptr %26, align 4
  %163 = load i32, ptr %26, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %145
  store i32 3, ptr %25, align 4
  br label %172

166:                                              ; preds = %145
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %20, align 4
  store i32 0, ptr %25, align 4
  br label %172

172:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %173 = load i32, ptr %25, align 4
  switch i32 %173, label %187 [
    i32 0, label %174
    i32 3, label %175
  ]

174:                                              ; preds = %172
  br label %135, !llvm.loop !17

175:                                              ; preds = %172, %143
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.17, i32 noundef %177)
  %178 = load i16, ptr %18, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 1, %179
  %181 = add i32 %180, 2
  %182 = load i16, ptr %19, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %181, %183
  store i32 %184, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %185

185:                                              ; preds = %175, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %186 = load i32, ptr %7, align 4
  ret i32 %186

187:                                              ; preds = %172
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fetchans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add i32 4, %22
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_reload_fetchans, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.721)
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %92

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_reload_fetchans, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %14, align 4
  %48 = add i32 4, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @ett_reload_fetchans, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_reload_length_uint32, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  br label %60

60:                                               ; preds = %88, %41
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i16, ptr %10, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, 4
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %70, %71
  %73 = trunc i32 %72 to i16
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = sub i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = call i32 @dissect_kinddata(ptr noundef %65, ptr noundef %66, ptr noundef %67, i16 noundef zeroext %73, i16 noundef zeroext %77, i1 noundef zeroext false)
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  store i32 3, ptr %16, align 4
  br label %86

82:                                               ; preds = %64
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %94 [
    i32 0, label %88
    i32 3, label %89
  ]

88:                                               ; preds = %86
  br label %60, !llvm.loop !18

89:                                               ; preds = %86, %60
  %90 = load i32, ptr %14, align 4
  %91 = add i32 4, %90
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %89, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %93 = load i32, ptr %6, align 4
  ret i32 %93

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_statans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ugt i32 %23, 65535
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %14, align 4
  %27 = add i32 4, %26
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25, %5
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_reload_statans, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.722)
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %102

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_reload_statans, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %14, align 4
  %52 = add i32 4, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.723, i32 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @ett_reload_statans, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_reload_length_uint32, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 4, i32 noundef %64)
  br label %66

66:                                               ; preds = %96, %45
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 4
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %76, %77
  %79 = trunc i32 %78 to i16
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = sub i32 %80, %81
  %83 = trunc i32 %82 to i16
  %84 = call i32 @dissect_kinddata(ptr noundef %71, ptr noundef %72, ptr noundef %73, i16 noundef zeroext %79, i16 noundef zeroext %83, i1 noundef zeroext true)
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  store i32 3, ptr %17, align 4
  br label %94

88:                                               ; preds = %70
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %66, !llvm.loop !19

97:                                               ; preds = %94, %66
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.17, i32 noundef %99)
  %100 = load i32, ptr %14, align 4
  %101 = add i32 4, %100
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %97, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %103 = load i32, ptr %6, align 4
  ret i32 %103

104:                                              ; preds = %94
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_findreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reload_findreq, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_reload_findreq, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr @hf_reload_resource, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i16, ptr %9, align 2
  %30 = load i16, ptr %10, align 2
  %31 = call i32 @dissect_resourceid(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %29, i16 noundef zeroext %30)
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, %31
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %46, %48
  %50 = trunc i32 %49 to i16
  %51 = call i32 @dissect_kindid_list(ptr noundef %36, ptr noundef %37, ptr noundef %38, i16 noundef zeroext %44, i16 noundef zeroext %50)
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_findans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_reload_findans, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_reload_findans, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.724, i32 noundef %38)
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 2
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.725)
  br label %49

49:                                               ; preds = %45, %5
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_reload_length_uint16, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %159, %49
  %59 = load i32, ptr %14, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %62, %64
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i1 [ false, %58 ], [ %65, %61 ]
  br i1 %67, label %68, label %160

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %69 = load ptr, ptr %6, align 8
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 2
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = add i32 5, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %18, align 2
  %80 = load i32, ptr %14, align 4
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %80, %82
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %68
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_reload_findkinddata, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %92, %93
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %96, %97
  %99 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef 0)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.726)
  store i32 3, ptr %20, align 4
  br label %157

103:                                              ; preds = %68
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_reload_findkinddata, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i16, ptr %9, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 2
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %109, %110
  %112 = load i16, ptr %18, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @ett_reload_findkinddata, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load i16, ptr %9, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %122, 2
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %123, %124
  %126 = trunc i32 %125 to i16
  %127 = call i32 @dissect_kindid(i32 noundef %118, ptr noundef %119, ptr noundef %120, i16 noundef zeroext %126, ptr noundef %19)
  %128 = load i32, ptr @hf_reload_findkinddata_closest, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i16, ptr %9, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 2
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %134, %135
  %137 = add i32 %136, 4
  %138 = trunc i32 %137 to i16
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %140, 4
  %142 = load i32, ptr %14, align 4
  %143 = sub i32 %141, %142
  %144 = trunc i32 %143 to i16
  %145 = call i32 @dissect_resourceid(i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i16 noundef zeroext %138, i16 noundef zeroext %144)
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %103
  store i32 3, ptr %20, align 4
  br label %157

150:                                              ; preds = %103
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %150, %149, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %165 [
    i32 0, label %159
    i32 3, label %160
  ]

159:                                              ; preds = %157
  br label %58, !llvm.loop !20

160:                                              ; preds = %157, %66
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.17, i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %163 = load i16, ptr %10, align 2
  %164 = zext i16 %163 to i32
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %164

165:                                              ; preds = %157
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_leavereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_reload_leavereq, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_reload_leavereq, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr @hf_reload_leavereq_leaving_peer_id, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i16, ptr %9, align 2
  %33 = load i16, ptr %10, align 2
  %34 = call i32 @dissect_nodeid(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i16 noundef zeroext %32, i16 noundef zeroext %33)
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, %34
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %13, align 2
  %39 = load ptr, ptr @reload_topology_plugin, align 8
  %40 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %39) #9
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_reload_overlay_specific, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %47, %49
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %52, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %50, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @ett_reload_overlay_specific, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_reload_length_uint16, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %64, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %71, %73
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %74)
  store i16 %75, ptr %16, align 2
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 2
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %13, align 2
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i16, ptr %9, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %84, %86
  %88 = trunc i32 %87 to i16
  %89 = load i16, ptr %16, align 2
  %90 = call i32 @dissect_chordleavedata(ptr noundef %80, ptr noundef %81, ptr noundef %82, i16 noundef zeroext %88, i16 noundef zeroext %89)
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, %92
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %13, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %117

97:                                               ; preds = %5
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_reload_overlay_specific, align 4
  %102 = load i16, ptr %9, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr @reload_nodeid_length, align 4
  %105 = add i32 %103, %104
  %106 = trunc i32 %105 to i16
  %107 = load i16, ptr %10, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %108, %110
  %112 = call i32 @dissect_opaque(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %106, i16 noundef zeroext 2, i32 noundef %111)
  %113 = load i16, ptr %13, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %114, %112
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %13, align 2
  br label %117

117:                                              ; preds = %97, %42
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_joinreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reload_joinreq, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_reload_joinreq, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr @hf_reload_joinreq_joining_peer_id, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i16, ptr %9, align 2
  %30 = load i16, ptr %10, align 2
  %31 = call i32 @dissect_nodeid(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %29, i16 noundef zeroext %30)
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, %31
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_reload_overlay_specific, align 4
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %41, %43
  %45 = trunc i32 %44 to i16
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %47, %49
  %51 = call i32 @dissect_opaque(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i16 noundef zeroext %45, i16 noundef zeroext 2, i32 noundef %50)
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, %51
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %13, align 2
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_joinans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reload_joinans, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_reload_joinans, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_reload_overlay_specific, align 4
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = call i32 @dissect_opaque(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i16 noundef zeroext %34, i16 noundef zeroext 2, i32 noundef %36)
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %13, align 2
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_chordupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_reload_chordupdate, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_reload_chordupdate, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_reload_uptime, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %30, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 4
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %13, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %41, %43
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %44)
  store i8 %45, ptr %14, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_reload_chordupdate_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %50, %52
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, 1
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 2
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %170 [
    i32 2, label %63
    i32 3, label %106
  ]

63:                                               ; preds = %5
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %68, %70
  %72 = trunc i32 %71 to i16
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = sub i32 %74, %76
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr @hf_reload_chordupdate_predecessors, align 4
  %80 = call i32 @dissect_nodeid_list(ptr noundef %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %72, i16 noundef zeroext %78, i32 noundef %79)
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %13, align 2
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %89, %91
  %93 = trunc i32 %92 to i16
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %13, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %95, %97
  %99 = trunc i32 %98 to i16
  %100 = load i32, ptr @hf_reload_chordupdate_successors, align 4
  %101 = call i32 @dissect_nodeid_list(ptr noundef %85, ptr noundef %86, ptr noundef %87, i16 noundef zeroext %93, i16 noundef zeroext %99, i32 noundef %100)
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %103, %101
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %13, align 2
  br label %171

106:                                              ; preds = %5
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i16, ptr %9, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %111, %113
  %115 = trunc i32 %114 to i16
  %116 = load i16, ptr %10, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = sub i32 %117, %119
  %121 = trunc i32 %120 to i16
  %122 = load i32, ptr @hf_reload_chordupdate_predecessors, align 4
  %123 = call i32 @dissect_nodeid_list(ptr noundef %107, ptr noundef %108, ptr noundef %109, i16 noundef zeroext %115, i16 noundef zeroext %121, i32 noundef %122)
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %125, %123
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %13, align 2
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i16, ptr %9, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 %132, %134
  %136 = trunc i32 %135 to i16
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %138, %140
  %142 = trunc i32 %141 to i16
  %143 = load i32, ptr @hf_reload_chordupdate_successors, align 4
  %144 = call i32 @dissect_nodeid_list(ptr noundef %128, ptr noundef %129, ptr noundef %130, i16 noundef zeroext %136, i16 noundef zeroext %142, i32 noundef %143)
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, %144
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %13, align 2
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i16, ptr %9, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %13, align 2
  %155 = zext i16 %154 to i32
  %156 = add i32 %153, %155
  %157 = trunc i32 %156 to i16
  %158 = load i16, ptr %10, align 2
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %159, %161
  %163 = trunc i32 %162 to i16
  %164 = load i32, ptr @hf_reload_chordupdate_fingers, align 4
  %165 = call i32 @dissect_nodeid_list(ptr noundef %149, ptr noundef %150, ptr noundef %151, i16 noundef zeroext %157, i16 noundef zeroext %163, i32 noundef %164)
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %167, %165
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %13, align 2
  br label %171

170:                                              ; preds = %5
  br label %171

171:                                              ; preds = %170, %106, %63
  %172 = load i16, ptr %13, align 2
  %173 = zext i16 %172 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pathtrackreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reload_pathtrackreq, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_reload_pathtrackreq, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr @hf_reload_pathtrackreq_destination, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = load i16, ptr %10, align 2
  %36 = call i32 @dissect_destination(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %34, i16 noundef zeroext %35)
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %13, align 2
  %41 = load i32, ptr @hf_reload_pathtrackreq_request, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %46, %48
  %50 = trunc i32 %49 to i16
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %52, %54
  %56 = trunc i32 %55 to i16
  %57 = call i32 @dissect_diagnosticrequest(i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i16 noundef zeroext %50, i16 noundef zeroext %56)
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, %57
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %13, align 2
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pathtrackans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reload_pathtrackans, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_reload_pathtrackans, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr @hf_reload_pathtrackans_next_hop, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = load i16, ptr %10, align 2
  %36 = call i32 @dissect_destination(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %34, i16 noundef zeroext %35)
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %13, align 2
  %41 = load i32, ptr @hf_reload_pathtrackans_response, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %46, %48
  %50 = trunc i32 %49 to i16
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %52, %54
  %56 = trunc i32 %55 to i16
  %57 = call i32 @dissect_diagnosticresponse(i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i16 noundef zeroext %50, i16 noundef zeroext %56)
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, %57
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %13, align 2
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kindid_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_reload_kindid_list, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.776)
  br label %41

41:                                               ; preds = %29, %5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_reload_kindid_list, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_reload_kindid_list, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.777, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i16, ptr %9, align 2
  %58 = call i32 @dissect_length(ptr noundef %55, ptr noundef %56, i16 noundef zeroext %57, i16 noundef zeroext 1)
  br label %59

59:                                               ; preds = %84, %41
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 1
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %68, %69
  %71 = trunc i32 %70 to i16
  %72 = call i32 @dissect_kindid(i32 noundef -1, ptr noundef %64, ptr noundef %65, i16 noundef zeroext %71, ptr noundef %16)
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 3, ptr %18, align 4
  br label %82

76:                                               ; preds = %63
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 3, label %85
  ]

84:                                               ; preds = %82
  br label %59, !llvm.loop !21

85:                                               ; preds = %82, %59
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.17, i32 noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 1, %88
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %89

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_selftuningdata(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_reload_self_tuning_data, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 12, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @ett_reload_self_tuning_data, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_reload_self_tuning_data_network_size, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_reload_self_tuning_data_join_rate, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_reload_self_tuning_data_leave_rate, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diagnosticrequest(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load i32, ptr @hf_reload_diagnosticrequest, align 4
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %28, %6
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %17, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @ett_reload_diagnosticrequest, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_reload_diagnostic_expiration, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef 20)
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 8
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %15, align 2
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_reload_diagnosticrequest_timestampinitiated, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i16, ptr %11, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %56, %58
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %59, i32 noundef 8, i32 noundef 20)
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 8
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %15, align 2
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %68, %70
  %72 = trunc i32 %71 to i16
  %73 = call i32 @dissect_dmflag(ptr noundef %65, ptr noundef %66, i16 noundef zeroext %72)
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, %73
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %15, align 2
  %78 = load ptr, ptr %8, align 8
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %80, %82
  %84 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_reload_length_uint32, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %89, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %95, 4
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %15, align 2
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %99, %100
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %30
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.778)
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %15, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 %110, %112
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %105, %30
  %115 = load i32, ptr %16, align 4
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %197

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_reload_diagnosticrequest_extensions, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i16, ptr %11, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr @ett_reload_diagnosticrequest_extensions, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 %133, %135
  %137 = call i32 @tvb_get_ntohl(ptr noundef %131, i32 noundef %136)
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr %21, align 4
  %139 = add i32 %138, 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %117
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.779)
  %146 = load i32, ptr %16, align 4
  %147 = sub i32 %146, 4
  store i32 %147, ptr %21, align 4
  br label %148

148:                                              ; preds = %142, %117
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.780, i32 noundef %150)
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr @hf_reload_length_uint32, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i16, ptr %11, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %15, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 %155, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  br label %160

160:                                              ; preds = %193, %148
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %21, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, 4
  %171 = load i16, ptr %15, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 %170, %172
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %173, %174
  %176 = trunc i32 %175 to i16
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %20, align 4
  %179 = sub i32 %177, %178
  %180 = trunc i32 %179 to i16
  %181 = call i32 @dissect_diagnosticextension(ptr noundef %165, ptr noundef %166, ptr noundef %167, i16 noundef zeroext %176, i16 noundef zeroext %180)
  store i32 %181, ptr %23, align 4
  %182 = load i32, ptr %23, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %164
  store i32 3, ptr %24, align 4
  br label %191

185:                                              ; preds = %164
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %20, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %20, align 4
  %189 = load i32, ptr %22, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %191

191:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %192 = load i32, ptr %24, align 4
  switch i32 %192, label %205 [
    i32 0, label %193
    i32 3, label %194
  ]

193:                                              ; preds = %191
  br label %160, !llvm.loop !22

194:                                              ; preds = %191, %160
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.781, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %197

197:                                              ; preds = %194, %114
  %198 = load i32, ptr %16, align 4
  %199 = load i16, ptr %15, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %200, %198
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %15, align 2
  %203 = load i16, ptr %15, align 2
  %204 = zext i16 %203 to i32
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %204

205:                                              ; preds = %191
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diagnosticresponse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load i32, ptr @hf_reload_diagnosticresponse, align 4
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %16, align 4
  br label %29

29:                                               ; preds = %27, %6
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_reload_diagnosticresponse, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_reload_diagnostic_expiration, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 8, i32 noundef 20)
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 8
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %15, align 2
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_reload_diagnosticresponse_timestampreceived, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %58, i32 noundef 8, i32 noundef 20)
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, 8
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %15, align 2
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_reload_diagnosticresponse_hopcounter, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %68, %70
  %72 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %75, %77
  %79 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %78)
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %80, %82
  %84 = add i32 %83, 4
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %29
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.782)
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 4
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %94, %96
  store i32 %97, ptr %20, align 4
  br label %98

98:                                               ; preds = %88, %29
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_reload_diagnosticresponse_diagnostic_info_list, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i16, ptr %11, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %103, %105
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @ett_reload_diagnosticresponse_diagnostic_info_list, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.783, i32 noundef %113)
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_reload_length_uint32, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %118, %120
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 4
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %15, align 2
  br label %127

127:                                              ; preds = %163, %98
  %128 = load i32, ptr %19, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp ult i32 %131, %132
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i1 [ false, %127 ], [ %133, %130 ]
  br i1 %135, label %136, label %164

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %140, %142
  %144 = load i32, ptr %19, align 4
  %145 = add i32 %143, %144
  %146 = trunc i32 %145 to i16
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %19, align 4
  %149 = sub i32 %147, %148
  %150 = trunc i32 %149 to i16
  %151 = call i32 @dissect_diagnosticinfo(ptr noundef %137, ptr noundef %138, i16 noundef zeroext %146, i16 noundef zeroext %150)
  store i32 %151, ptr %22, align 4
  %152 = load i32, ptr %22, align 4
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %136
  store i32 3, ptr %23, align 4
  br label %161

155:                                              ; preds = %136
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %21, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %161

161:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %162 = load i32, ptr %23, align 4
  switch i32 %162, label %174 [
    i32 0, label %163
    i32 3, label %164
  ]

163:                                              ; preds = %161
  br label %127, !llvm.loop !23

164:                                              ; preds = %161, %134
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.781, i32 noundef %166)
  %167 = load i32, ptr %20, align 4
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, %167
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %172 = load i16, ptr %15, align 2
  %173 = zext i16 %172 to i32
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %173

174:                                              ; preds = %161
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_reload() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.592, ptr noundef @.str.593, ptr noundef @.str.594)
  store i32 %3, ptr @proto_reload, align 4
  %4 = load i32, ptr @proto_reload, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.594, ptr noundef @dissect_reload_message, i32 noundef %4)
  %6 = load i32, ptr @proto_reload, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_reload.hf, i32 noundef 274)
  call void @proto_register_subtree_array(ptr noundef @proto_register_reload.ett, i32 noundef 106)
  %7 = load i32, ptr @proto_reload, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_reload.ei, i32 noundef 6)
  %10 = load i32, ptr @proto_reload, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = call ptr @uat_new(ptr noundef @.str.595, i64 noundef 16, ptr noundef @.str.596, i1 noundef zeroext true, ptr noundef @kindidlist_uats, ptr noundef @nreloadkinds, i32 noundef 1, ptr noundef null, ptr noundef @uat_kindid_copy_cb, ptr noundef null, ptr noundef @uat_kindid_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_reload.reloadkindidlist_uats_flds)
  store ptr %12, ptr @reloadkindids_uat, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr @reloadkindids_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef @.str.597, ptr noundef @.str.598, ptr noundef @.str.599, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.600, ptr noundef @.str.601, ptr noundef @.str.602, ptr noundef @reload_defragment)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.603, ptr noundef @.str.604, ptr noundef @.str.605, i32 noundef 10, ptr noundef @reload_nodeid_length)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %17, ptr noundef @.str.606, ptr noundef @.str.607, ptr noundef @.str.608, ptr noundef @reload_topology_plugin)
  call void @reassembly_table_register(ptr noundef @reload_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._Kind, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._Kind, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.844, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._Kind, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._Kind, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._Kind, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._Kind, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._Kind, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.37)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_data_model_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._Kind, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._Kind, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !24

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kindidlist_uats_data_model_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._Kind, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !25

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.845)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 6, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reload_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %21 = alloca [2 x i32], align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.nstime_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i16, align 2
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  store i8 1, ptr %36, align 1
  store i16 0, ptr %16, align 2
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ult i32 %78, 38
  br i1 %79, label %80, label %81

80:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1031

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, -767210417
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1031

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i16, ptr %16, align 2
  %91 = zext i16 %90 to i32
  %92 = call i32 @get_reload_message_length(ptr noundef %88, ptr noundef %89, i32 noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 35, ptr noundef @.str.593)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_clear(ptr noundef %99, i32 noundef 25)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef 20)
  %102 = getelementptr [2 x i32], ptr %21, i64 0, i64 0
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef 24)
  %105 = getelementptr [2 x i32], ptr %21, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 2, ptr %107, align 16
  %108 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %109 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %112 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 16
  %113 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef 32)
  store i16 %116, ptr %23, align 2
  %117 = load ptr, ptr %6, align 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef 34)
  store i16 %118, ptr %24, align 2
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef 36)
  store i16 %120, ptr %22, align 2
  %121 = load i16, ptr %23, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %24, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = load i16, ptr %22, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %125, %127
  %129 = add i32 38, %128
  store i32 %129, ptr %27, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @find_or_create_conversation(ptr noundef %130)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @proto_reload, align 4
  %134 = call ptr @conversation_get_proto_data(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %87
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_alloc(ptr noundef %138, i64 noundef 8) #10
  store ptr %139, ptr %18, align 8
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_tree_new(ptr noundef %140)
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct._reload_conv_info_t, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @proto_reload, align 4
  %146 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %137, %87
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @proto_reload, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @ett_reload, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_reload_forwarding, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %27, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @ett_reload_forwarding, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %28, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = load i32, ptr @hf_reload_token, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 4, i32 noundef %166)
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr @hf_reload_overlay, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  %172 = load ptr, ptr %6, align 8
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %172, i32 noundef 8)
  store i16 %173, ptr %39, align 2
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr @hf_reload_configuration_sequence, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %38, align 8
  %178 = load i16, ptr %39, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %147
  %182 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.850)
  br label %183

183:                                              ; preds = %181, %147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %184 = load ptr, ptr %28, align 8
  %185 = load i32, ptr @hf_reload_version, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %28, align 8
  %189 = load i32, ptr @hf_reload_ttl, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_get_ntohl(ptr noundef %192, i32 noundef 12)
  store i32 %193, ptr %34, align 4
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr @hf_reload_fragment_flag, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %34, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 12, i32 noundef 4, i32 noundef %197)
  store ptr %198, ptr %40, align 8
  %199 = load ptr, ptr %40, align 8
  %200 = load i32, ptr @ett_reload_fragment_flag, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %41, align 8
  store i32 96, ptr %42, align 4
  %202 = load i32, ptr %34, align 4
  %203 = and i32 %202, -2147483648
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %183
  %206 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.851)
  store i8 1, ptr %31, align 1
  br label %207

207:                                              ; preds = %205, %183
  %208 = load i32, ptr %34, align 4
  %209 = and i32 %208, 1073741824
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.852)
  store i8 1, ptr %32, align 1
  br label %213

213:                                              ; preds = %211, %207
  %214 = load ptr, ptr %41, align 8
  %215 = load i32, ptr @hf_reload_fragment_fragmented, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %42, align 4
  %218 = call ptr @proto_tree_add_bits_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %41, align 8
  %220 = load i32, ptr @hf_reload_fragment_last_fragment, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %42, align 4
  %223 = add i32 %222, 1
  %224 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %41, align 8
  %226 = load i32, ptr @hf_reload_fragment_reserved, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %42, align 4
  %229 = add i32 %228, 2
  %230 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 6, i32 noundef 0)
  %231 = load i32, ptr %34, align 4
  %232 = and i32 %231, 16777215
  store i32 %232, ptr %34, align 4
  %233 = load ptr, ptr %41, align 8
  %234 = load i32, ptr @hf_reload_fragment_offset, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %34, align 4
  %237 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 13, i32 noundef 3, i32 noundef %236)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  %238 = load ptr, ptr %28, align 8
  %239 = load i32, ptr @hf_reload_length_uint32, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %14, align 4
  %242 = call ptr @proto_tree_add_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 16, i32 noundef 4, i32 noundef %241)
  %243 = load ptr, ptr %28, align 8
  %244 = load i32, ptr @hf_reload_trans_id, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_get_ntohl(ptr noundef %247, i32 noundef 28)
  store i32 %248, ptr %44, align 4
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr @hf_reload_max_response_length, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  store ptr %252, ptr %43, align 8
  %253 = load i32, ptr %44, align 4
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %213
  %256 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.853)
  br label %257

257:                                              ; preds = %255, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %258 = load ptr, ptr %28, align 8
  %259 = load i32, ptr @hf_reload_via_list_length, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i16, ptr %23, align 2
  %262 = zext i16 %261 to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 32, i32 noundef 2, i32 noundef %262)
  %264 = load ptr, ptr %28, align 8
  %265 = load i32, ptr @hf_reload_destination_list_length, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i16, ptr %24, align 2
  %268 = zext i16 %267 to i32
  %269 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef 34, i32 noundef 2, i32 noundef %268)
  %270 = load ptr, ptr %28, align 8
  %271 = load i32, ptr @hf_reload_options_length, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i16, ptr %22, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 36, i32 noundef 2, i32 noundef %274)
  %276 = load i16, ptr %16, align 2
  %277 = zext i16 %276 to i32
  %278 = add i32 %277, 38
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %16, align 2
  %280 = load i16, ptr %16, align 2
  %281 = zext i16 %280 to i32
  %282 = load i16, ptr %23, align 2
  %283 = zext i16 %282 to i32
  %284 = add i32 %281, %283
  %285 = load i32, ptr %14, align 4
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %257
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = call ptr @expert_add_info(ptr noundef %288, ptr noundef %289, ptr noundef @ei_reload_truncated_packet)
  store i32 38, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1031

291:                                              ; preds = %257
  %292 = load i16, ptr %23, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %317

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4
  %296 = load ptr, ptr %28, align 8
  %297 = load i32, ptr @hf_reload_via_list, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i16, ptr %16, align 2
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %23, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  store ptr %303, ptr %45, align 8
  %304 = load ptr, ptr %45, align 8
  %305 = load i32, ptr @ett_reload_via_list, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %46, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %46, align 8
  %310 = load i16, ptr %16, align 2
  %311 = load i16, ptr %23, align 2
  %312 = call i32 @dissect_destination_list(ptr noundef %307, ptr noundef %308, ptr noundef %309, i16 noundef zeroext %310, i16 noundef zeroext %311, ptr noundef %47)
  %313 = load ptr, ptr %45, align 8
  %314 = load i16, ptr %23, align 2
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.700, i32 noundef %315, i32 noundef %316)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %317

317:                                              ; preds = %295, %291
  %318 = load i16, ptr %23, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %16, align 2
  %321 = zext i16 %320 to i32
  %322 = add i32 %321, %319
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %16, align 2
  %324 = load i16, ptr %16, align 2
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %24, align 2
  %327 = zext i16 %326 to i32
  %328 = add i32 %325, %327
  %329 = load i32, ptr %14, align 4
  %330 = icmp ugt i32 %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %317
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = call ptr @expert_add_info(ptr noundef %332, ptr noundef %333, ptr noundef @ei_reload_truncated_packet)
  %335 = load i16, ptr %16, align 2
  %336 = zext i16 %335 to i32
  store i32 %336, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1031

337:                                              ; preds = %317
  %338 = load i16, ptr %24, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %342 = load ptr, ptr %28, align 8
  %343 = load i32, ptr @hf_reload_destination_list, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i16, ptr %16, align 2
  %346 = zext i16 %345 to i32
  %347 = load i16, ptr %24, align 2
  %348 = zext i16 %347 to i32
  %349 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef %348, i32 noundef 0)
  store ptr %349, ptr %48, align 8
  %350 = load ptr, ptr %48, align 8
  %351 = load i32, ptr @ett_reload_destination_list, align 4
  %352 = call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %49, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %49, align 8
  %356 = load i16, ptr %16, align 2
  %357 = load i16, ptr %24, align 2
  %358 = call i32 @dissect_destination_list(ptr noundef %353, ptr noundef %354, ptr noundef %355, i16 noundef zeroext %356, i16 noundef zeroext %357, ptr noundef %50)
  %359 = load ptr, ptr %48, align 8
  %360 = load i16, ptr %24, align 2
  %361 = zext i16 %360 to i32
  %362 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.700, i32 noundef %361, i32 noundef %362)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %363

363:                                              ; preds = %341, %337
  %364 = load i16, ptr %24, align 2
  %365 = zext i16 %364 to i32
  %366 = load i16, ptr %16, align 2
  %367 = zext i16 %366 to i32
  %368 = add i32 %367, %365
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %16, align 2
  %370 = load i16, ptr %16, align 2
  %371 = zext i16 %370 to i32
  %372 = load i16, ptr %22, align 2
  %373 = zext i16 %372 to i32
  %374 = add i32 %371, %373
  %375 = load i32, ptr %14, align 4
  %376 = icmp ugt i32 %374, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %363
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = call ptr @expert_add_info(ptr noundef %378, ptr noundef %379, ptr noundef @ei_reload_truncated_packet)
  %381 = load i16, ptr %16, align 2
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1031

383:                                              ; preds = %363
  %384 = load i16, ptr %22, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %443

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store i32 0, ptr %54, align 4
  %388 = load ptr, ptr %28, align 8
  %389 = load i32, ptr @hf_reload_forwarding_options, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i16, ptr %16, align 2
  %392 = zext i16 %391 to i32
  %393 = load i32, ptr %51, align 4
  %394 = add i32 %392, %393
  %395 = load i16, ptr %22, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %394, i32 noundef %396, i32 noundef 0)
  store ptr %397, ptr %52, align 8
  %398 = load ptr, ptr %52, align 8
  %399 = load i32, ptr @ett_reload_forwarding_options, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %53, align 8
  br label %401

401:                                              ; preds = %437, %387
  %402 = load i32, ptr %51, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load i32, ptr %51, align 4
  %406 = load i16, ptr %22, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp slt i32 %405, %407
  br label %409

409:                                              ; preds = %404, %401
  %410 = phi i1 [ false, %401 ], [ %408, %404 ]
  br i1 %410, label %411, label %438

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %53, align 8
  %415 = load i16, ptr %16, align 2
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %51, align 4
  %418 = add i32 %416, %417
  %419 = trunc i32 %418 to i16
  %420 = load i16, ptr %22, align 2
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %51, align 4
  %423 = sub i32 %421, %422
  %424 = trunc i32 %423 to i16
  %425 = call i32 @dissect_forwardingoption(ptr noundef %412, ptr noundef %413, ptr noundef %414, i16 noundef zeroext %419, i16 noundef zeroext %424)
  store i32 %425, ptr %55, align 4
  %426 = load i32, ptr %55, align 4
  %427 = icmp sge i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %411
  store i32 3, ptr %37, align 4
  br label %435

429:                                              ; preds = %411
  %430 = load i32, ptr %55, align 4
  %431 = load i32, ptr %51, align 4
  %432 = add i32 %431, %430
  store i32 %432, ptr %51, align 4
  %433 = load i32, ptr %54, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %54, align 4
  store i32 0, ptr %37, align 4
  br label %435

435:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  %436 = load i32, ptr %37, align 4
  switch i32 %436, label %1033 [
    i32 0, label %437
    i32 3, label %438
  ]

437:                                              ; preds = %435
  br label %401, !llvm.loop !26

438:                                              ; preds = %435, %409
  %439 = load ptr, ptr %52, align 8
  %440 = load i16, ptr %22, align 2
  %441 = zext i16 %440 to i32
  %442 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.854, i32 noundef %441, i32 noundef %442)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %443

443:                                              ; preds = %438, %383
  %444 = load i16, ptr %22, align 2
  %445 = zext i16 %444 to i32
  %446 = load i16, ptr %16, align 2
  %447 = zext i16 %446 to i32
  %448 = add i32 %447, %445
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %16, align 2
  %450 = load i8, ptr @reload_defragment, align 1, !range !15, !noundef !16
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %555

452:                                              ; preds = %443
  %453 = load i8, ptr %31, align 1, !range !15, !noundef !16
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %555

457:                                              ; preds = %452
  %458 = load i32, ptr %34, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i8, ptr %32, align 1, !range !15, !noundef !16
  %462 = trunc i8 %461 to i1
  br i1 %462, label %555, label %463

463:                                              ; preds = %460, %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %33, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load i16, ptr %16, align 2
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %14, align 4
  %468 = load i16, ptr %16, align 2
  %469 = zext i16 %468 to i32
  %470 = sub i32 %467, %469
  %471 = call zeroext i1 @tvb_bytes_exist(ptr noundef %464, i32 noundef %466, i32 noundef %470)
  br i1 %471, label %472, label %498

472:                                              ; preds = %463
  %473 = load ptr, ptr %6, align 8
  %474 = load i16, ptr %16, align 2
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr [2 x i32], ptr %21, i64 0, i64 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr [2 x i32], ptr %21, i64 0, i64 1
  %480 = load i32, ptr %479, align 4
  %481 = xor i32 %478, %480
  %482 = load i32, ptr %34, align 4
  %483 = load i32, ptr %14, align 4
  %484 = load i16, ptr %16, align 2
  %485 = zext i16 %484 to i32
  %486 = sub i32 %483, %485
  %487 = load i8, ptr %32, align 1, !range !15, !noundef !16
  %488 = trunc i8 %487 to i1
  %489 = xor i1 %488, true
  %490 = call ptr @fragment_add_check(ptr noundef @reload_reassembly_table, ptr noundef %473, i32 noundef %475, ptr noundef %476, i32 noundef %481, ptr noundef null, i32 noundef %482, i32 noundef %486, i1 noundef zeroext %489)
  store ptr %490, ptr %33, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load i16, ptr %16, align 2
  %493 = zext i16 %492 to i32
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %33, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = call ptr @process_reassembled_data(ptr noundef %491, i32 noundef %493, ptr noundef %494, ptr noundef @.str.855, ptr noundef %495, ptr noundef @reload_frag_items, ptr noundef %36, ptr noundef %496)
  store ptr %497, ptr %56, align 8
  br label %498

498:                                              ; preds = %472, %463
  %499 = load ptr, ptr %56, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %546

501:                                              ; preds = %498
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr [2 x i32], ptr %21, i64 0, i64 0
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr [2 x i32], ptr %21, i64 0, i64 1
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %504, i32 noundef 25, ptr noundef @.str.856, i32 noundef %506, i32 noundef %508, i32 noundef %509)
  %510 = load ptr, ptr %33, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %525

512:                                              ; preds = %501
  %513 = load ptr, ptr %33, align 8
  %514 = getelementptr inbounds nuw %struct._fragment_head, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds nuw %struct._packet_info, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = icmp ne i32 %515, %518
  br i1 %519, label %520, label %525

520:                                              ; preds = %512
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %33, align 8
  %523 = getelementptr inbounds nuw %struct._fragment_head, ptr %522, i32 0, i32 8
  %524 = load i32, ptr %523, align 8
  call void @col_append_frame_number(ptr noundef %521, i32 noundef 25, ptr noundef @.str.857, i32 noundef %524)
  br label %525

525:                                              ; preds = %520, %512, %501
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 20
  %528 = load i8, ptr %527, align 8, !range !15, !noundef !16
  %529 = trunc i8 %528 to i1
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %35, align 1
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 20
  store i8 1, ptr %532, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = load i16, ptr %16, align 2
  %535 = zext i16 %534 to i32
  %536 = call ptr @tvb_new_subset_remaining(ptr noundef %533, i32 noundef %535)
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = call i32 @call_data_dissector(ptr noundef %536, ptr noundef %537, ptr noundef %538)
  %540 = load i8, ptr %35, align 1, !range !15, !noundef !16
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds nuw %struct._packet_info, ptr %542, i32 0, i32 20
  %544 = zext i1 %541 to i8
  store i8 %544, ptr %543, align 8
  %545 = load i32, ptr %13, align 4
  store i32 %545, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %552

546:                                              ; preds = %498
  %547 = load ptr, ptr %56, align 8
  store ptr %547, ptr %6, align 8
  %548 = load i16, ptr %16, align 2
  %549 = zext i16 %548 to i32
  %550 = load i32, ptr %14, align 4
  %551 = sub i32 %550, %549
  store i32 %551, ptr %14, align 4
  store i16 0, ptr %16, align 2
  store i32 0, ptr %37, align 4
  br label %552

552:                                              ; preds = %546, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %553 = load i32, ptr %37, align 4
  switch i32 %553, label %1031 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %460, %452, %443
  %556 = load ptr, ptr %6, align 8
  %557 = call i32 @tvb_captured_length(ptr noundef %556)
  store i32 %557, ptr %13, align 4
  %558 = load i32, ptr %13, align 4
  %559 = load i32, ptr %14, align 4
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %555
  %562 = load ptr, ptr %7, align 8
  %563 = call ptr @expert_add_info(ptr noundef %562, ptr noundef null, ptr noundef @ei_reload_truncated_packet)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1031

564:                                              ; preds = %555
  %565 = load ptr, ptr %6, align 8
  %566 = load i16, ptr %16, align 2
  %567 = zext i16 %566 to i32
  %568 = call zeroext i16 @tvb_get_ntohs(ptr noundef %565, i32 noundef %567)
  store i16 %568, ptr %25, align 2
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds nuw %struct._packet_info, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct._frame_data, ptr %571, i32 0, i32 11
  %573 = load i16, ptr %572, align 1
  %574 = lshr i16 %573, 3
  %575 = and i16 %574, 1
  %576 = zext i16 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %635, label %578

578:                                              ; preds = %564
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds nuw %struct._reload_conv_info_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %583 = call ptr @wmem_tree_lookup32_array(ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %19, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %601

585:                                              ; preds = %578
  %586 = call ptr @wmem_file_scope()
  %587 = call noalias ptr @wmem_alloc(ptr noundef %586, i64 noundef 24) #10
  store ptr %587, ptr %19, align 8
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %588, i32 0, i32 0
  store i32 0, ptr %589, align 8
  %590 = load ptr, ptr %19, align 8
  %591 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %590, i32 0, i32 1
  store i32 0, ptr %591, align 4
  %592 = load ptr, ptr %19, align 8
  %593 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct._packet_info, ptr %594, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %595, i64 16, i1 false)
  %596 = load ptr, ptr %18, align 8
  %597 = getelementptr inbounds nuw %struct._reload_conv_info_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %600 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %598, ptr noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %585, %578
  %602 = load i16, ptr %25, align 2
  %603 = zext i16 %602 to i32
  %604 = and i32 %603, 1
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %622

606:                                              ; preds = %601
  %607 = load i16, ptr %25, align 2
  %608 = zext i16 %607 to i32
  %609 = icmp ne i32 %608, 65535
  br i1 %609, label %610, label %622

610:                                              ; preds = %606
  %611 = load ptr, ptr %19, align 8
  %612 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %621

615:                                              ; preds = %610
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw %struct._packet_info, ptr %616, i32 0, i32 3
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %619, i32 0, i32 0
  store i32 %618, ptr %620, align 8
  br label %621

621:                                              ; preds = %615, %610
  br label %634

622:                                              ; preds = %606, %601
  %623 = load ptr, ptr %19, align 8
  %624 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds nuw %struct._packet_info, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %19, align 8
  %632 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %631, i32 0, i32 1
  store i32 %630, ptr %632, align 4
  br label %633

633:                                              ; preds = %627, %622
  br label %634

634:                                              ; preds = %633, %621
  br label %641

635:                                              ; preds = %564
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds nuw %struct._reload_conv_info_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %640 = call ptr @wmem_tree_lookup32_array(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %19, align 8
  br label %641

641:                                              ; preds = %635, %634
  %642 = load ptr, ptr %19, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %657, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw %struct._packet_info, ptr %645, i32 0, i32 51
  %647 = load ptr, ptr %646, align 8
  %648 = call noalias ptr @wmem_alloc(ptr noundef %647, i64 noundef 24) #10
  store ptr %648, ptr %19, align 8
  %649 = load ptr, ptr %19, align 8
  %650 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %649, i32 0, i32 0
  store i32 0, ptr %650, align 8
  %651 = load ptr, ptr %19, align 8
  %652 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %651, i32 0, i32 1
  store i32 0, ptr %652, align 4
  %653 = load ptr, ptr %19, align 8
  %654 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw %struct._packet_info, ptr %655, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %654, ptr align 8 %656, i64 16, i1 false)
  br label %657

657:                                              ; preds = %644, %641
  %658 = load i16, ptr %25, align 2
  %659 = zext i16 %658 to i32
  %660 = and i32 %659, 1
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %698

662:                                              ; preds = %657
  %663 = load i16, ptr %25, align 2
  %664 = zext i16 %663 to i32
  %665 = icmp ne i32 %664, 65535
  br i1 %665, label %666, label %698

666:                                              ; preds = %662
  %667 = load ptr, ptr %19, align 8
  %668 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 4
  %673 = icmp ne i32 %669, %672
  br i1 %673, label %674, label %683

674:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %675 = load ptr, ptr %11, align 8
  %676 = load i32, ptr @hf_reload_duplicate, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  %681 = call ptr @proto_tree_add_uint(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef 0, i32 noundef 0, i32 noundef %680)
  store ptr %681, ptr %57, align 8
  %682 = load ptr, ptr %57, align 8
  call void @proto_item_set_generated(ptr noundef %682)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %683

683:                                              ; preds = %674, %666
  %684 = load ptr, ptr %19, align 8
  %685 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %697

688:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %689 = load ptr, ptr %11, align 8
  %690 = load i32, ptr @hf_reload_response_in, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load ptr, ptr %19, align 8
  %693 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4
  %695 = call ptr @proto_tree_add_uint(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef 0, i32 noundef 0, i32 noundef %694)
  store ptr %695, ptr %58, align 8
  %696 = load ptr, ptr %58, align 8
  call void @proto_item_set_generated(ptr noundef %696)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %697

697:                                              ; preds = %688, %683
  br label %739

698:                                              ; preds = %662, %657
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds nuw %struct._packet_info, ptr %702, i32 0, i32 3
  %704 = load i32, ptr %703, align 4
  %705 = icmp ne i32 %701, %704
  br i1 %705, label %706, label %715

706:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %707 = load ptr, ptr %11, align 8
  %708 = load i32, ptr @hf_reload_duplicate, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %19, align 8
  %711 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 4
  %713 = call ptr @proto_tree_add_uint(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef 0, i32 noundef 0, i32 noundef %712)
  store ptr %713, ptr %59, align 8
  %714 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %714)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %715

715:                                              ; preds = %706, %698
  %716 = load ptr, ptr %19, align 8
  %717 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %716, i32 0, i32 0
  %718 = load i32, ptr %717, align 8
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %738

720:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr @hf_reload_response_to, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load ptr, ptr %19, align 8
  %725 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %725, align 8
  %727 = call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef 0, i32 noundef 0, i32 noundef %726)
  store ptr %727, ptr %60, align 8
  %728 = load ptr, ptr %60, align 8
  call void @proto_item_set_generated(ptr noundef %728)
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds nuw %struct._packet_info, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %19, align 8
  %732 = getelementptr inbounds nuw %struct._reload_transaction_t, ptr %731, i32 0, i32 2
  call void @nstime_delta(ptr noundef %61, ptr noundef %730, ptr noundef %732)
  %733 = load ptr, ptr %11, align 8
  %734 = load i32, ptr @hf_reload_time, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = call ptr @proto_tree_add_time(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef 0, i32 noundef 0, ptr noundef %61)
  store ptr %736, ptr %60, align 8
  %737 = load ptr, ptr %60, align 8
  call void @proto_item_set_generated(ptr noundef %737)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %738

738:                                              ; preds = %720, %715
  br label %739

739:                                              ; preds = %738, %697
  %740 = load i16, ptr %25, align 2
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 %741, 65535
  br i1 %742, label %743, label %761

743:                                              ; preds = %739
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %27, align 4
  %746 = add i32 %745, 2
  %747 = add i32 %746, 4
  %748 = call zeroext i16 @tvb_get_ntohs(ptr noundef %744, i32 noundef %747)
  store i16 %748, ptr %26, align 2
  store ptr @.str.858, ptr %29, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds nuw %struct._packet_info, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %29, align 8
  %753 = load i16, ptr %26, align 2
  %754 = zext i16 %753 to i32
  %755 = call ptr @val_to_str_const(i32 noundef %754, ptr noundef @errorcodes, ptr noundef @.str.41)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %751, i32 noundef 25, ptr noundef @.str.859, ptr noundef %752, ptr noundef %755)
  %756 = load ptr, ptr %10, align 8
  %757 = load ptr, ptr %29, align 8
  %758 = load i16, ptr %26, align 2
  %759 = zext i16 %758 to i32
  %760 = call ptr @val_to_str_const(i32 noundef %759, ptr noundef @errorcodes, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %756, ptr noundef @.str.860, ptr noundef %757, ptr noundef %760)
  br label %779

761:                                              ; preds = %739
  %762 = load i16, ptr %25, align 2
  %763 = zext i16 %762 to i32
  %764 = and i32 %763, 1
  %765 = call ptr @val_to_str(i32 noundef %764, ptr noundef @classes, ptr noundef @.str.2)
  store ptr %765, ptr %29, align 8
  %766 = load i16, ptr %25, align 2
  %767 = zext i16 %766 to i32
  %768 = add i32 %767, 1
  %769 = and i32 %768, 65534
  %770 = call ptr @val_to_str(i32 noundef %769, ptr noundef @methods, ptr noundef @.str.2)
  store ptr %770, ptr %30, align 8
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds nuw %struct._packet_info, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %30, align 8
  %775 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %773, i32 noundef 25, ptr noundef @.str.859, ptr noundef %774, ptr noundef %775)
  %776 = load ptr, ptr %10, align 8
  %777 = load ptr, ptr %30, align 8
  %778 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %776, ptr noundef @.str.860, ptr noundef %777, ptr noundef %778)
  br label %779

779:                                              ; preds = %761, %743
  %780 = load ptr, ptr %6, align 8
  %781 = load ptr, ptr %7, align 8
  %782 = load ptr, ptr %11, align 8
  %783 = load i16, ptr %16, align 2
  %784 = load i32, ptr %13, align 4
  %785 = load i16, ptr %16, align 2
  %786 = zext i16 %785 to i32
  %787 = sub i32 %784, %786
  %788 = trunc i32 %787 to i16
  %789 = call i32 @dissect_reload_messagecontents(ptr noundef %780, ptr noundef %781, ptr noundef %782, i16 noundef zeroext %783, i16 noundef zeroext %788)
  %790 = load i16, ptr %16, align 2
  %791 = zext i16 %790 to i32
  %792 = add i32 %791, %789
  %793 = trunc i32 %792 to i16
  store i16 %793, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #8
  store i16 0, ptr %69, align 2
  %794 = load ptr, ptr %6, align 8
  %795 = load i16, ptr %16, align 2
  %796 = zext i16 %795 to i32
  %797 = call zeroext i16 @tvb_get_ntohs(ptr noundef %794, i32 noundef %796)
  store i16 %797, ptr %66, align 2
  %798 = load i16, ptr %66, align 2
  %799 = zext i16 %798 to i32
  %800 = add i32 2, %799
  %801 = load i16, ptr %69, align 2
  %802 = zext i16 %801 to i32
  %803 = add i32 %802, %800
  %804 = trunc i32 %803 to i16
  store i16 %804, ptr %69, align 2
  %805 = load i16, ptr %69, align 2
  %806 = zext i16 %805 to i32
  %807 = add i32 %806, 2
  %808 = trunc i32 %807 to i16
  store i16 %808, ptr %69, align 2
  %809 = load i16, ptr %69, align 2
  %810 = zext i16 %809 to i32
  %811 = add i32 %810, 1
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %69, align 2
  %813 = load ptr, ptr %6, align 8
  %814 = load i16, ptr %16, align 2
  %815 = zext i16 %814 to i32
  %816 = load i16, ptr %69, align 2
  %817 = zext i16 %816 to i32
  %818 = add i32 %815, %817
  %819 = call zeroext i16 @tvb_get_ntohs(ptr noundef %813, i32 noundef %818)
  store i16 %819, ptr %67, align 2
  %820 = load i16, ptr %69, align 2
  %821 = zext i16 %820 to i32
  %822 = add i32 %821, 2
  %823 = trunc i32 %822 to i16
  store i16 %823, ptr %69, align 2
  %824 = load i16, ptr %67, align 2
  %825 = zext i16 %824 to i32
  %826 = load i16, ptr %69, align 2
  %827 = zext i16 %826 to i32
  %828 = add i32 %827, %825
  %829 = trunc i32 %828 to i16
  store i16 %829, ptr %69, align 2
  %830 = load ptr, ptr %6, align 8
  %831 = load i16, ptr %16, align 2
  %832 = zext i16 %831 to i32
  %833 = load i16, ptr %69, align 2
  %834 = zext i16 %833 to i32
  %835 = add i32 %832, %834
  %836 = call zeroext i16 @tvb_get_ntohs(ptr noundef %830, i32 noundef %835)
  store i16 %836, ptr %68, align 2
  %837 = load i16, ptr %69, align 2
  %838 = zext i16 %837 to i32
  %839 = add i32 %838, 2
  %840 = trunc i32 %839 to i16
  store i16 %840, ptr %69, align 2
  %841 = load i16, ptr %68, align 2
  %842 = zext i16 %841 to i32
  %843 = load i16, ptr %69, align 2
  %844 = zext i16 %843 to i32
  %845 = add i32 %844, %842
  %846 = trunc i32 %845 to i16
  store i16 %846, ptr %69, align 2
  %847 = load ptr, ptr %11, align 8
  %848 = load i32, ptr @hf_reload_security_block, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i16, ptr %16, align 2
  %851 = zext i16 %850 to i32
  %852 = load i16, ptr %69, align 2
  %853 = zext i16 %852 to i32
  %854 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef %853, i32 noundef 0)
  store ptr %854, ptr %62, align 8
  %855 = load ptr, ptr %62, align 8
  %856 = load i32, ptr @ett_reload_security_block, align 4
  %857 = call ptr @proto_item_add_subtree(ptr noundef %855, i32 noundef %856)
  store ptr %857, ptr %63, align 8
  store i16 0, ptr %69, align 2
  %858 = load ptr, ptr %63, align 8
  %859 = load i32, ptr @hf_reload_certificates, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load i16, ptr %16, align 2
  %862 = zext i16 %861 to i32
  %863 = load i16, ptr %66, align 2
  %864 = zext i16 %863 to i32
  %865 = add i32 2, %864
  %866 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %862, i32 noundef %865, i32 noundef 0)
  store ptr %866, ptr %64, align 8
  %867 = load ptr, ptr %64, align 8
  %868 = load i16, ptr %66, align 2
  %869 = zext i16 %868 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %867, ptr noundef @.str.861, i32 noundef %869)
  %870 = load ptr, ptr %64, align 8
  %871 = load i32, ptr @ett_reload_certificates, align 4
  %872 = call ptr @proto_item_add_subtree(ptr noundef %870, i32 noundef %871)
  store ptr %872, ptr %65, align 8
  %873 = load ptr, ptr %65, align 8
  %874 = load i32, ptr @hf_reload_length_uint16, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = load i16, ptr %16, align 2
  %877 = zext i16 %876 to i32
  %878 = load i16, ptr %66, align 2
  %879 = zext i16 %878 to i32
  %880 = call ptr @proto_tree_add_uint(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %877, i32 noundef 2, i32 noundef %879)
  %881 = load i16, ptr %69, align 2
  %882 = zext i16 %881 to i32
  %883 = add i32 %882, 2
  %884 = trunc i32 %883 to i16
  store i16 %884, ptr %69, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  store i32 0, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  store i32 0, ptr %71, align 4
  br label %885

885:                                              ; preds = %1010, %779
  %886 = load i32, ptr %70, align 4
  %887 = icmp sge i32 %886, 0
  br i1 %887, label %888, label %893

888:                                              ; preds = %885
  %889 = load i32, ptr %70, align 4
  %890 = load i16, ptr %66, align 2
  %891 = zext i16 %890 to i32
  %892 = icmp slt i32 %889, %891
  br label %893

893:                                              ; preds = %888, %885
  %894 = phi i1 [ false, %885 ], [ %892, %888 ]
  br i1 %894, label %895, label %1011

895:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #8
  %896 = load ptr, ptr %6, align 8
  %897 = load i16, ptr %16, align 2
  %898 = zext i16 %897 to i32
  %899 = load i16, ptr %69, align 2
  %900 = zext i16 %899 to i32
  %901 = add i32 %898, %900
  %902 = load i32, ptr %70, align 4
  %903 = add i32 %901, %902
  %904 = add i32 %903, 1
  %905 = call zeroext i16 @tvb_get_ntohs(ptr noundef %896, i32 noundef %904)
  store i16 %905, ptr %74, align 2
  %906 = load i32, ptr %70, align 4
  %907 = add i32 %906, 1
  %908 = add i32 %907, 2
  %909 = load i16, ptr %74, align 2
  %910 = zext i16 %909 to i32
  %911 = add i32 %908, %910
  %912 = load i16, ptr %66, align 2
  %913 = zext i16 %912 to i32
  %914 = icmp sgt i32 %911, %913
  br i1 %914, label %915, label %919

915:                                              ; preds = %895
  %916 = load ptr, ptr %7, align 8
  %917 = load ptr, ptr %62, align 8
  %918 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %916, ptr noundef %917, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.862)
  store i32 5, ptr %37, align 4
  br label %1008

919:                                              ; preds = %895
  %920 = load ptr, ptr %65, align 8
  %921 = load i32, ptr @hf_reload_genericcertificate, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = load i16, ptr %16, align 2
  %924 = zext i16 %923 to i32
  %925 = load i16, ptr %69, align 2
  %926 = zext i16 %925 to i32
  %927 = add i32 %924, %926
  %928 = load i32, ptr %70, align 4
  %929 = add i32 %927, %928
  %930 = load i16, ptr %74, align 2
  %931 = zext i16 %930 to i32
  %932 = add i32 3, %931
  %933 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %929, i32 noundef %932, i32 noundef 0)
  store ptr %933, ptr %72, align 8
  %934 = load ptr, ptr %72, align 8
  %935 = load i32, ptr @ett_reload_genericcertificate, align 4
  %936 = call ptr @proto_item_add_subtree(ptr noundef %934, i32 noundef %935)
  store ptr %936, ptr %73, align 8
  %937 = load ptr, ptr %73, align 8
  %938 = load i32, ptr @hf_reload_certificate_type, align 4
  %939 = load ptr, ptr %6, align 8
  %940 = load i16, ptr %16, align 2
  %941 = zext i16 %940 to i32
  %942 = load i16, ptr %69, align 2
  %943 = zext i16 %942 to i32
  %944 = add i32 %941, %943
  %945 = load i32, ptr %70, align 4
  %946 = add i32 %944, %945
  %947 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  %948 = load ptr, ptr %73, align 8
  %949 = load i32, ptr @hf_reload_length_uint16, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load i16, ptr %16, align 2
  %952 = zext i16 %951 to i32
  %953 = load i16, ptr %69, align 2
  %954 = zext i16 %953 to i32
  %955 = add i32 %952, %954
  %956 = load i32, ptr %70, align 4
  %957 = add i32 %955, %956
  %958 = add i32 %957, 1
  %959 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %958, i32 noundef 2, i32 noundef 0)
  %960 = load ptr, ptr %6, align 8
  %961 = load i16, ptr %16, align 2
  %962 = zext i16 %961 to i32
  %963 = load i16, ptr %69, align 2
  %964 = zext i16 %963 to i32
  %965 = add i32 %962, %964
  %966 = load i32, ptr %70, align 4
  %967 = add i32 %965, %966
  %968 = call zeroext i8 @tvb_get_uint8(ptr noundef %960, i32 noundef %967)
  %969 = zext i8 %968 to i32
  switch i32 %969, label %985 [
    i32 0, label %970
  ]

970:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 208, ptr %75) #8
  %971 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %75, i32 noundef 0, i1 noundef zeroext true, ptr noundef %971)
  %972 = load ptr, ptr %6, align 8
  %973 = load i16, ptr %16, align 2
  %974 = zext i16 %973 to i32
  %975 = load i16, ptr %69, align 2
  %976 = zext i16 %975 to i32
  %977 = add i32 %974, %976
  %978 = load i32, ptr %70, align 4
  %979 = add i32 %977, %978
  %980 = add i32 %979, 1
  %981 = add i32 %980, 2
  %982 = load ptr, ptr %73, align 8
  %983 = load i32, ptr @hf_reload_certificate, align 4
  %984 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %972, i32 noundef %981, ptr noundef %75, ptr noundef %982, i32 noundef %983)
  call void @llvm.lifetime.end.p0(i64 208, ptr %75) #8
  br label %1000

985:                                              ; preds = %919
  %986 = load ptr, ptr %6, align 8
  %987 = load ptr, ptr %7, align 8
  %988 = load ptr, ptr %73, align 8
  %989 = load i32, ptr @hf_reload_certificate, align 4
  %990 = load i16, ptr %16, align 2
  %991 = zext i16 %990 to i32
  %992 = load i16, ptr %69, align 2
  %993 = zext i16 %992 to i32
  %994 = add i32 %991, %993
  %995 = load i32, ptr %70, align 4
  %996 = add i32 %994, %995
  %997 = add i32 %996, 1
  %998 = trunc i32 %997 to i16
  %999 = call i32 @dissect_opaque(ptr noundef %986, ptr noundef %987, ptr noundef %988, i32 noundef %989, i16 noundef zeroext %998, i16 noundef zeroext 2, i32 noundef -1)
  br label %1000

1000:                                             ; preds = %985, %970
  %1001 = load i16, ptr %74, align 2
  %1002 = zext i16 %1001 to i32
  %1003 = add i32 3, %1002
  %1004 = load i32, ptr %70, align 4
  %1005 = add i32 %1004, %1003
  store i32 %1005, ptr %70, align 4
  %1006 = load i32, ptr %71, align 4
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %71, align 4
  store i32 0, ptr %37, align 4
  br label %1008

1008:                                             ; preds = %1000, %915
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  %1009 = load i32, ptr %37, align 4
  switch i32 %1009, label %1033 [
    i32 0, label %1010
    i32 5, label %1011
  ]

1010:                                             ; preds = %1008
  br label %885, !llvm.loop !27

1011:                                             ; preds = %1008, %893
  %1012 = load ptr, ptr %64, align 8
  %1013 = load i32, ptr %71, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1012, ptr noundef @.str.17, i32 noundef %1013)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  %1014 = load i16, ptr %66, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = load i16, ptr %69, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = add i32 %1017, %1015
  %1019 = trunc i32 %1018 to i16
  store i16 %1019, ptr %69, align 2
  %1020 = load ptr, ptr %6, align 8
  %1021 = load ptr, ptr %7, align 8
  %1022 = load ptr, ptr %63, align 8
  %1023 = load i16, ptr %16, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = load i16, ptr %69, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = add i32 %1024, %1026
  %1028 = trunc i32 %1027 to i16
  %1029 = call i32 @dissect_signature(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, i16 noundef zeroext %1028)
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %1030 = load i32, ptr %15, align 4
  store i32 %1030, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1031

1031:                                             ; preds = %1011, %561, %552, %377, %331, %287, %86, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1032 = load i32, ptr %5, align 4
  ret i32 %1032

1033:                                             ; preds = %1008, %435
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_kindid_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._Kind, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._Kind, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_kindid_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Kind, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_reload() #0 {
  %1 = load i32, ptr @proto_reload, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.609, i32 noundef %1)
  store ptr %2, ptr @xml_handle, align 8
  %3 = load i32, ptr @proto_reload, align 4
  call void @heur_dissector_add(ptr noundef @.str.610, ptr noundef @dissect_reload_heur, ptr noundef @.str.611, ptr noundef @.str.612, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_reload, align 4
  call void @heur_dissector_add(ptr noundef @.str.613, ptr noundef @dissect_reload_heur, ptr noundef @.str.614, ptr noundef @.str.615, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_reload_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @dissect_reload_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nodeid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %21 = load i32, ptr @hf_reload_nodeid, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %15, align 4
  br label %26

26:                                               ; preds = %24, %6
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr @reload_nodeid_length, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.644)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

45:                                               ; preds = %26
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr @reload_nodeid_length, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %89, %45
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr @reload_nodeid_length, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %58 = load ptr, ptr %9, align 8
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %19, align 4
  %62 = add i32 %60, %61
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %62)
  store i8 %63, ptr %20, align 1
  %64 = load i8, ptr %20, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  store i8 0, ptr %17, align 1
  %68 = load i8, ptr %18, align 1, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  br label %86

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i8, ptr %20, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 255
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  store i8 0, ptr %18, align 1
  %79 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 2, ptr %16, align 4
  br label %86

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %74
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %83, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %106 [
    i32 0, label %88
    i32 2, label %92
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %19, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %53, !llvm.loop !28

92:                                               ; preds = %86, %53
  %93 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.645)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i8, ptr %18, align 1, !range !15, !noundef !16
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.646)
  br label %102

102:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %103 = load i32, ptr @reload_nodeid_length, align 4
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %102, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %105 = load i32, ptr %7, align 4
  ret i32 %105

106:                                              ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resourceid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load i32, ptr @hf_reload_resourceid, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %17, align 1
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.647)
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %92

49:                                               ; preds = %24
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 1, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @ett_reload_resourceid, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_reload_length_uint8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_reload_opaque_data, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 1
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr @hf_reload_resourceid, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %49
  %81 = load ptr, ptr %14, align 8
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.648, i32 noundef %83)
  br label %88

84:                                               ; preds = %49
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.649, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 1, %90
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %27 = load i32, ptr @hf_reload_opaque, align 4
  store i32 %27, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %28 = load i32, ptr @hf_reload_opaque_data, align 4
  store i32 %28, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %22, align 4
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_reload_opaque_string, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %76 [
    i32 1, label %41
    i32 2, label %48
    i32 3, label %55
    i32 4, label %70
  ]

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_reload_length_uint8, align 4
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %21, align 4
  br label %77

48:                                               ; preds = %38
  %49 = load i32, ptr @hf_reload_length_uint16, align 4
  store i32 %49, ptr %20, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %21, align 4
  br label %77

55:                                               ; preds = %38
  %56 = load i32, ptr @hf_reload_length_uint24, align 4
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = shl i32 %61, 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 2
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = add i32 %62, %68
  store i32 %69, ptr %21, align 4
  br label %77

70:                                               ; preds = %38
  %71 = load i32, ptr @hf_reload_length_uint32, align 4
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %21, align 4
  br label %77

76:                                               ; preds = %38
  br label %77

77:                                               ; preds = %76, %70, %55, %48, %41
  %78 = load i32, ptr %20, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %152

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %22, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %21, align 4
  %90 = add i32 %88, %89
  %91 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %19, align 8
  %92 = load i32, ptr %16, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %81
  %95 = load i32, ptr %21, align 4
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %95, %97
  %99 = load i32, ptr %16, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_reload_computed_len_too_big)
  %105 = load i32, ptr %16, align 4
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %105, %107
  store i32 %108, ptr %21, align 4
  br label %109

109:                                              ; preds = %101, %94
  br label %110

110:                                              ; preds = %109, %81
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @ett_reload_opaque, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %21, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %121)
  %123 = load i32, ptr %21, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %110
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %23, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %130, %132
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %24, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %125, %110
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr @hf_reload_opaque, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.650, i32 noundef %143)
  br label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.649, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i16, ptr %15, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %21, align 4
  %151 = add i32 %149, %150
  store i32 %151, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %152

152:                                              ; preds = %147, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %153 = load i32, ptr %9, align 4
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_probe_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %26)
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 2
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_reload_probe_information, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.655)
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_reload_probe_information, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 2, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @ett_reload_probe_information, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_reload_probe_information_type, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_reload_length_uint8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 1
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 1, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_reload_probe_information_data, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %10, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %80, 2
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @ett_reload_probe_information_data, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %147 [
    i32 1, label %90
    i32 2, label %109
    i32 3, label %128
  ]

90:                                               ; preds = %48
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.656)
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 2, %99
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

101:                                              ; preds = %90
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @hf_reload_responsible_set, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %106, 2
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  br label %148

109:                                              ; preds = %48
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.657)
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 2, %118
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

120:                                              ; preds = %109
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @hf_reload_num_resources, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i16, ptr %10, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %125, 2
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  br label %148

128:                                              ; preds = %48
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.658)
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 2, %137
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

139:                                              ; preds = %128
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_reload_uptime, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i16, ptr %10, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  br label %148

147:                                              ; preds = %48
  br label %148

148:                                              ; preds = %147, %139, %120, %101
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %132, %113, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %155 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %153, 2
  store i32 %154, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

155:                                              ; preds = %151, %149, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipaddressport(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load i32, ptr @hf_reload_ipaddressport, align 4
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %15, align 4
  br label %25

25:                                               ; preds = %23, %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %29)
  store i8 %30, ptr %14, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, 2
  %39 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.666)
  br label %45

45:                                               ; preds = %43, %25
  %46 = load ptr, ptr %7, align 8
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %13, align 1
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @ipaddressporttypes, ptr noundef @.str.667)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.40, ptr noundef %53)
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %74

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 2
  %66 = call ptr @tvb_address_to_str(ptr noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = load i16, ptr %10, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, 2
  %71 = add i32 %70, 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %71)
  %73 = zext i16 %72 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.668, ptr noundef %66, i32 noundef %73)
  br label %96

74:                                               ; preds = %45
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 2
  %87 = call ptr @tvb_address_to_str(ptr noundef %82, ptr noundef %83, i32 noundef 3, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = load i16, ptr %10, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 2
  %92 = add i32 %91, 16
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %92)
  %94 = zext i16 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.668, ptr noundef %87, i32 noundef %94)
  br label %95

95:                                               ; preds = %78, %74
  br label %96

96:                                               ; preds = %95, %57
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @ett_reload_ipaddressport, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_reload_ipaddressport_type, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %10, align 2
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_reload_length_uint8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i16, ptr %10, align 2
  %114 = zext i16 %113 to i32
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %119, 1
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %10, align 2
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  switch i32 %123, label %198 [
    i32 1, label %124
    i32 2, label %161
  ]

124:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_reload_ipv4addrport, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 6, i32 noundef 0)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i16, ptr %10, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @tvb_address_to_str(ptr noundef %134, ptr noundef %135, i32 noundef 2, i32 noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 %141, 4
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %142)
  %144 = zext i16 %143 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.669, ptr noundef %138, i32 noundef %144)
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @ett_reload_ipv4addrport, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @hf_reload_ipv4addr, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i16, ptr %10, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_reload_port, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i16, ptr %10, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 %158, 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %199

161:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_reload_ipv6addrport, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i16, ptr %10, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 6, i32 noundef 0)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i16, ptr %10, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @tvb_address_to_str(ptr noundef %171, ptr noundef %172, i32 noundef 3, i32 noundef %174)
  %176 = load ptr, ptr %7, align 8
  %177 = load i16, ptr %10, align 2
  %178 = zext i16 %177 to i32
  %179 = add i32 %178, 16
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %176, i32 noundef %179)
  %181 = zext i16 %180 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.669, ptr noundef %175, i32 noundef %181)
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @ett_reload_ipv6addrport, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @hf_reload_ipv6addr, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i16, ptr %10, align 2
  %189 = zext i16 %188 to i32
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 16, i32 noundef 0)
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_reload_port, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i32
  %196 = add i32 %195, 16
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %199

198:                                              ; preds = %96
  br label %199

199:                                              ; preds = %198, %161, %124
  %200 = load i8, ptr %14, align 1
  %201 = zext i8 %200 to i32
  %202 = add i32 2, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %27 = load i32, ptr @hf_reload_kinddata, align 4
  store i32 %27, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  %28 = load i8, ptr %13, align 1, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr @hf_reload_statkindresponse, align 4
  store i32 %31, ptr %19, align 4
  br label %32

32:                                               ; preds = %30, %6
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 4
  %37 = add i32 %36, 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 12, %39
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.674)
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %168

58:                                               ; preds = %32
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %16, align 4
  %65 = add i32 16, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @ett_reload_kinddata, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = call i32 @dissect_kindid(i32 noundef %70, ptr noundef %71, ptr noundef %72, i16 noundef zeroext %77, ptr noundef %18)
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_reload_generation_counter, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %85, %86
  %88 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_reload_values, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %95, %96
  %98 = load i32, ptr %16, align 4
  %99 = add i32 4, %98
  %100 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  store ptr %100, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr @ett_reload_values, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %25, align 8
  %104 = load i8, ptr %13, align 1, !range !15, !noundef !16
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %58
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.675, i32 noundef %108)
  br label %112

109:                                              ; preds = %58
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.676, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %25, align 8
  %114 = load i32, ptr @hf_reload_length_uint32, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %119, i32 noundef 4, i32 noundef %120)
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %155, %112
  %125 = load i32, ptr %22, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %16, align 4
  %130 = icmp ult i32 %128, %129
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i1 [ false, %124 ], [ %130, %127 ]
  br i1 %132, label %133, label %161

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = load i16, ptr %11, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %22, align 4
  %142 = add i32 %140, %141
  %143 = trunc i32 %142 to i16
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %22, align 4
  %146 = sub i32 %144, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %18, align 8
  %149 = load i8, ptr %13, align 1, !range !15, !noundef !16
  %150 = trunc i8 %149 to i1
  %151 = call i32 @dissect_storeddata(ptr noundef %134, ptr noundef %135, ptr noundef %136, i16 noundef zeroext %143, i16 noundef zeroext %147, ptr noundef %148, i1 noundef zeroext %150)
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %23, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %133
  br label %161

155:                                              ; preds = %133
  %156 = load i32, ptr %20, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %20, align 4
  %158 = load i32, ptr %23, align 4
  %159 = load i32, ptr %22, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %22, align 4
  br label %124, !llvm.loop !29

161:                                              ; preds = %154, %131
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.17, i32 noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %17, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %17, align 4
  %167 = load i32, ptr %17, align 4
  store i32 %167, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %168

168:                                              ; preds = %161, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kindid(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load i32, ptr @hf_reload_kindid, align 4
  store i32 %14, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %13, align 4
  br label %19

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr %10, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @getKindFromId(i32 noundef %25)
  %27 = load ptr, ptr %10, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %19
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._Kind, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._Kind, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.42, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_storeddata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %27 = load i32, ptr @hf_reload_storeddata, align 4
  store i32 %27, ptr %20, align 4
  %28 = load i8, ptr %15, align 1, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load i32, ptr @hf_reload_storedmetadata, align 4
  store i32 %33, ptr %20, align 4
  br label %34

34:                                               ; preds = %32, %7
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = add i32 %39, 4
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %20, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.695)
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %215

58:                                               ; preds = %34
  store i32 0, ptr %19, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %18, align 4
  %65 = add i32 4, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @ett_reload_storeddata, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_reload_length_uint32, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %18, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %79 = load ptr, ptr %9, align 8
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %19, align 4
  %83 = add i32 %81, %82
  %84 = call i64 @tvb_get_ntoh64(ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %22, align 8
  %85 = load i64, ptr %22, align 8
  %86 = udiv i64 %85, 1000
  store i64 %86, ptr %24, align 8
  %87 = load i64, ptr %22, align 8
  %88 = urem i64 %87, 1000
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %23, align 4
  %90 = load i64, ptr %24, align 8
  %91 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  %92 = load i32, ptr %23, align 4
  %93 = mul i32 %92, 1000
  %94 = mul i32 %93, 1000
  %95 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 %94, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_reload_storeddata_storage_time, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %100, %101
  %103 = call ptr @proto_tree_add_time(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %102, i32 noundef 8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %104 = load i32, ptr %19, align 4
  %105 = add i32 %104, 8
  store i32 %105, ptr %19, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr @hf_reload_storeddata_lifetime, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %19, align 4
  %112 = add i32 %110, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %19, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %212

118:                                              ; preds = %58
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct._Kind, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %212

123:                                              ; preds = %118
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct._Kind, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %190 [
    i32 1, label %127
    i32 2, label %148
    i32 3, label %169
  ]

127:                                              ; preds = %123
  %128 = load i32, ptr @hf_reload_value, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %19, align 4
  %135 = add i32 %133, %134
  %136 = trunc i32 %135 to i16
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %19, align 4
  %139 = sub i32 %137, %138
  %140 = add i32 %139, 4
  %141 = trunc i32 %140 to i16
  %142 = load i8, ptr %15, align 1, !range !15, !noundef !16
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @dissect_datavalue(i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i16 noundef zeroext %136, i16 noundef zeroext %141, i1 noundef zeroext %143, ptr noundef %144)
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %19, align 4
  br label %196

148:                                              ; preds = %123
  %149 = load i32, ptr @hf_reload_value, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %19, align 4
  %156 = add i32 %154, %155
  %157 = trunc i32 %156 to i16
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  %160 = sub i32 %158, %159
  %161 = add i32 %160, 4
  %162 = trunc i32 %161 to i16
  %163 = load i8, ptr %15, align 1, !range !15, !noundef !16
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 @dissect_arrayentry(i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i16 noundef zeroext %157, i16 noundef zeroext %162, i1 noundef zeroext %164, ptr noundef %165)
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %19, align 4
  br label %196

169:                                              ; preds = %123
  %170 = load i32, ptr @hf_reload_value, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load i16, ptr %12, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %19, align 4
  %177 = add i32 %175, %176
  %178 = trunc i32 %177 to i16
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %19, align 4
  %181 = sub i32 %179, %180
  %182 = add i32 %181, 4
  %183 = trunc i32 %182 to i16
  %184 = load i8, ptr %15, align 1, !range !15, !noundef !16
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 @dissect_dictionaryentry(i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i16 noundef zeroext %178, i16 noundef zeroext %183, i1 noundef zeroext %185, ptr noundef %186)
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %19, align 4
  br label %196

190:                                              ; preds = %123
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %192, ptr noundef @ei_reload_unknown_data_model)
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %215

196:                                              ; preds = %169, %148, %127
  %197 = load i8, ptr %15, align 1, !range !15, !noundef !16
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 1, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %19, align 4
  %208 = add i32 %206, %207
  %209 = trunc i32 %208 to i16
  %210 = call i32 @dissect_signature(ptr noundef %202, ptr noundef %203, ptr noundef %204, i16 noundef zeroext %209)
  br label %211

211:                                              ; preds = %201, %196
  br label %212

212:                                              ; preds = %211, %118, %58
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %215

215:                                              ; preds = %212, %190, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %216 = load i32, ptr %8, align 4
  ret i32 %216
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @getKindFromId(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @nreloadkinds, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr @kindidlist_uats, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._Kind, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct._Kind, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr @kindidlist_uats, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._Kind, ptr %20, i64 %22
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !30

28:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 18
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct._Kind, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %43
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %29, !llvm.loop !31

49:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_datavalue(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._asn1_ctx_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %31 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %237

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %36 = load ptr, ptr %11, align 8
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 1
  %40 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %41 = load i32, ptr @hf_reload_datavalue, align 4
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %44, %35
  %47 = load i32, ptr %20, align 4
  %48 = add i32 5, %47
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.696)
  %64 = load i16, ptr %15, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %236

66:                                               ; preds = %46
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %21, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %20, align 4
  %73 = add i32 5, %72
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr @ett_reload_datavalue, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %214

86:                                               ; preds = %66
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct._Kind, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %200 [
    i32 2, label %90
    i32 1, label %118
    i32 3, label %146
    i32 16, label %146
    i32 104, label %172
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %91 = load ptr, ptr %11, align 8
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %93, 1
  %95 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_reload_length_uint32, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 1
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %23, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %90
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, 1
  %112 = add i32 %111, 4
  %113 = trunc i32 %112 to i16
  %114 = load i32, ptr %23, align 4
  %115 = trunc i32 %114 to i16
  %116 = call i32 @dissect_turnserver(ptr noundef %106, ptr noundef %107, ptr noundef %108, i16 noundef zeroext %113, i16 noundef zeroext %115)
  br label %117

117:                                              ; preds = %105, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %213

118:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %119 = load ptr, ptr %11, align 8
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 1
  %123 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %122)
  store i32 %123, ptr %24, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @hf_reload_length_uint32, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 1
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %24, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %118
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load i16, ptr %14, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 1
  %140 = add i32 %139, 4
  %141 = trunc i32 %140 to i16
  %142 = load i32, ptr %24, align 4
  %143 = trunc i32 %142 to i16
  %144 = call i32 @dissect_sipregistration(ptr noundef %134, ptr noundef %135, ptr noundef %136, i16 noundef zeroext %141, i16 noundef zeroext %143)
  br label %145

145:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %213

146:                                              ; preds = %86, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %147 = load ptr, ptr %11, align 8
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 1
  %151 = call i32 @tvb_get_ntohl(ptr noundef %147, i32 noundef %150)
  store i32 %151, ptr %25, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @hf_reload_length_uint32, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i16, ptr %14, align 2
  %156 = zext i16 %155 to i32
  %157 = add i32 %156, 1
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %25, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 208, ptr %26) #8
  %162 = load ptr, ptr %12, align 8
  call void @asn1_ctx_init(ptr noundef %26, i32 noundef 0, i1 noundef zeroext true, ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  %164 = load i16, ptr %14, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 %165, 1
  %167 = add i32 %166, 4
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr @hf_reload_certificate, align 4
  %170 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %163, i32 noundef %167, ptr noundef %26, ptr noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 208, ptr %26) #8
  br label %171

171:                                              ; preds = %161, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %213

172:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %173 = load ptr, ptr %11, align 8
  %174 = load i16, ptr %14, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %175, 1
  %177 = call i32 @tvb_get_ntohl(ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %27, align 4
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr @hf_reload_length_uint32, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i16, ptr %14, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 %182, 1
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %27, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %172
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load i16, ptr %14, align 2
  %192 = zext i16 %191 to i32
  %193 = add i32 %192, 1
  %194 = add i32 %193, 4
  %195 = trunc i32 %194 to i16
  %196 = load i32, ptr %27, align 4
  %197 = trunc i32 %196 to i16
  %198 = call i32 @dissect_redirserviceprovider(ptr noundef %188, ptr noundef %189, ptr noundef %190, i16 noundef zeroext %195, i16 noundef zeroext %197)
  br label %199

199:                                              ; preds = %187, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %213

200:                                              ; preds = %86
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr @hf_reload_datavalue_value, align 4
  %205 = load i16, ptr %14, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, 1
  %208 = trunc i32 %207 to i16
  %209 = load i16, ptr %15, align 2
  %210 = zext i16 %209 to i32
  %211 = sub i32 %210, 1
  %212 = call i32 @dissect_opaque(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, i16 noundef zeroext %208, i16 noundef zeroext 4, i32 noundef %211)
  br label %213

213:                                              ; preds = %200, %199, %171, %145, %117
  br label %227

214:                                              ; preds = %66
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr @hf_reload_datavalue_value, align 4
  %219 = load i16, ptr %14, align 2
  %220 = zext i16 %219 to i32
  %221 = add i32 %220, 1
  %222 = trunc i32 %221 to i16
  %223 = load i16, ptr %15, align 2
  %224 = zext i16 %223 to i32
  %225 = sub i32 %224, 1
  %226 = call i32 @dissect_opaque(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, i16 noundef zeroext %222, i16 noundef zeroext 4, i32 noundef %225)
  br label %227

227:                                              ; preds = %214, %213
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %10, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.697)
  br label %233

233:                                              ; preds = %231, %227
  %234 = load i32, ptr %20, align 4
  %235 = add i32 5, %234
  store i32 %235, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %236

236:                                              ; preds = %233, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %329

237:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %238 = load ptr, ptr %11, align 8
  %239 = load i16, ptr %14, align 2
  %240 = zext i16 %239 to i32
  %241 = add i32 %240, 1
  %242 = add i32 %241, 4
  %243 = add i32 %242, 1
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %238, i32 noundef %243)
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %246 = load i32, ptr @hf_reload_metadata, align 4
  store i32 %246, ptr %29, align 4
  %247 = load i32, ptr %10, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  %250 = load i32, ptr %10, align 4
  store i32 %250, ptr %29, align 4
  br label %251

251:                                              ; preds = %249, %237
  %252 = load i32, ptr %28, align 4
  %253 = add i32 7, %252
  %254 = load i16, ptr %15, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp ugt i32 %253, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %251
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %29, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i16, ptr %14, align 2
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %15, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef 0)
  store ptr %265, ptr %18, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %266, ptr noundef %267, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.698)
  %269 = load i16, ptr %15, align 2
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %328

271:                                              ; preds = %251
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %29, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = load i16, ptr %14, align 2
  %276 = zext i16 %275 to i32
  %277 = load i32, ptr %28, align 4
  %278 = add i32 7, %277
  %279 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef %278, i32 noundef 0)
  store ptr %279, ptr %18, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr @ett_reload_datavalue, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %19, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i16, ptr %14, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr @hf_reload_metadata_value_length, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i16, ptr %14, align 2
  %293 = zext i16 %292 to i32
  %294 = add i32 %293, 1
  %295 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr @hf_reload_hash_algorithm, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = load i16, ptr %14, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, 1
  %302 = add i32 %301, 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr @hf_reload_metadata_hash_value, align 4
  %308 = load i16, ptr %14, align 2
  %309 = zext i16 %308 to i32
  %310 = add i32 %309, 1
  %311 = add i32 %310, 4
  %312 = add i32 %311, 1
  %313 = trunc i32 %312 to i16
  %314 = load i16, ptr %15, align 2
  %315 = zext i16 %314 to i32
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 4
  %318 = sub i32 %317, 1
  %319 = call i32 @dissect_opaque(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307, i16 noundef zeroext %313, i16 noundef zeroext 1, i32 noundef %318)
  %320 = load i32, ptr %29, align 4
  %321 = load i32, ptr %10, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %271
  %324 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.699)
  br label %325

325:                                              ; preds = %323, %271
  %326 = load i32, ptr %28, align 4
  %327 = add i32 6, %326
  store i32 %327, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %328

328:                                              ; preds = %325, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %329

329:                                              ; preds = %328, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %330 = load i32, ptr %9, align 4
  ret i32 %330
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_arrayentry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %25 = load ptr, ptr %11, align 8
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 4
  %29 = trunc i32 %28 to i16
  %30 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  %32 = call i32 @getDataValueLength(ptr noundef %25, i16 noundef zeroext %29, i1 noundef zeroext %31)
  store i32 %32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %33 = load i32, ptr @hf_reload_arrayentry, align 4
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %36, %8
  %39 = load i32, ptr %21, align 4
  %40 = add i32 4, %39
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %22, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.702)
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %108

58:                                               ; preds = %38
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %22, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %21, align 4
  %65 = add i32 4, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @ett_reload_arrayentry, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr @hf_reload_arrayentry_index, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %78)
  %80 = icmp eq i32 -1, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %58
  %82 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.703)
  br label %83

83:                                               ; preds = %81, %58
  %84 = load i32, ptr @hf_reload_arrayentry_value, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load i16, ptr %14, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 4
  %91 = trunc i32 %90 to i16
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 4
  %95 = trunc i32 %94 to i16
  %96 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @dissect_datavalue(i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i16 noundef zeroext %91, i16 noundef zeroext %95, i1 noundef zeroext %97, ptr noundef %98)
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.704)
  br label %105

105:                                              ; preds = %103, %83
  %106 = load i32, ptr %21, align 4
  %107 = add i32 4, %106
  store i32 %107, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %108

108:                                              ; preds = %105, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dictionaryentry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %28 = load i32, ptr @hf_reload_dictionaryentry, align 4
  store i32 %28, ptr %22, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %22, align 4
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %22, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %15, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.702)
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %212

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %54)
  store i16 %55, ptr %21, align 2
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 2
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %51
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %22, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.702)
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %212

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %77 = load ptr, ptr %11, align 8
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 2
  %81 = load i16, ptr %21, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %80, %82
  %84 = trunc i32 %83 to i16
  %85 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %86 = trunc i8 %85 to i1
  %87 = call i32 @getDataValueLength(ptr noundef %77, i16 noundef zeroext %84, i1 noundef zeroext %86)
  store i32 %87, ptr %24, align 4
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %21, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 2
  %93 = load i32, ptr %24, align 4
  %94 = add i32 %92, %93
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %76
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %22, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %15, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %18, align 8
  br label %119

105:                                              ; preds = %76
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %22, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 2, %112
  %114 = add i32 %113, 1
  %115 = add i32 %114, 4
  %116 = load i32, ptr %24, align 4
  %117 = add i32 %115, %116
  %118 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %18, align 8
  br label %119

119:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @ett_reload_dictionaryentry, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.705)
  br label %128

128:                                              ; preds = %126, %119
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %179

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct._Kind, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %167 [
    i32 1, label %135
    i32 104, label %135
  ]

135:                                              ; preds = %131, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr @hf_reload_dictionarykey, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i16, ptr %14, align 2
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %21, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 2, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %25, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr @ett_reload_dictionaryentry_key, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %26, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = load i32, ptr @hf_reload_length_uint16, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %20, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 2
  %162 = trunc i32 %161 to i16
  %163 = load i16, ptr %21, align 2
  %164 = call i32 @dissect_nodeid(i32 noundef -1, ptr noundef %156, ptr noundef %157, ptr noundef %158, i16 noundef zeroext %162, i16 noundef zeroext %163)
  %165 = load i32, ptr %20, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %178

167:                                              ; preds = %131
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @hf_reload_dictionarykey, align 4
  %172 = load i16, ptr %14, align 2
  %173 = load i16, ptr %15, align 2
  %174 = zext i16 %173 to i32
  %175 = call i32 @dissect_opaque(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef zeroext %172, i16 noundef zeroext 2, i32 noundef %174)
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %20, align 4
  br label %178

178:                                              ; preds = %167, %135
  br label %190

179:                                              ; preds = %128
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr @hf_reload_dictionarykey, align 4
  %184 = load i16, ptr %14, align 2
  %185 = load i16, ptr %15, align 2
  %186 = zext i16 %185 to i32
  %187 = call i32 @dissect_opaque(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i16 noundef zeroext %184, i16 noundef zeroext 2, i32 noundef %186)
  %188 = load i32, ptr %20, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %179, %178
  %191 = load i32, ptr @hf_reload_dictionary_value, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load i16, ptr %14, align 2
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %20, align 4
  %198 = add i32 %196, %197
  %199 = trunc i32 %198 to i16
  %200 = load i16, ptr %15, align 2
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %20, align 4
  %203 = sub i32 %201, %202
  %204 = trunc i32 %203 to i16
  %205 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %17, align 8
  %208 = call i32 @dissect_datavalue(i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i16 noundef zeroext %199, i16 noundef zeroext %204, i1 noundef zeroext %206, ptr noundef %207)
  %209 = load i32, ptr %20, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %20, align 4
  %211 = load i32, ptr %20, align 4
  store i32 %211, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %212

212:                                              ; preds = %190, %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %213 = load i32, ptr %9, align 4
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 2
  %28 = add i32 %27, 1
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %28)
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, 2
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %38)
  store i16 %39, ptr %13, align 2
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_reload_signature, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 5, %46
  %48 = add i32 %47, 2
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %48, %50
  %52 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @ett_reload_signature, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_reload_signatureandhashalgorithm, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @ett_reload_signatureandhashalgorithm, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_reload_hash_algorithm, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_reload_signature_algorithm, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_reload_signeridentity, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i16, ptr %8, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %87, %88
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 3, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %89, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @ett_reload_signeridentity, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i16, ptr %8, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %99, %100
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %101)
  store i8 %102, ptr %18, align 1
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @hf_reload_signeridentity_type, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i16, ptr %8, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %107, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_reload_length_uint16, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i16, ptr %8, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %117, %118
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %119, i32 noundef 2, i32 noundef %121)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_reload_signeridentity_identity, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i16, ptr %8, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %129, %130
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @ett_reload_signeridentity_identity, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load i16, ptr %12, align 2
  %140 = zext i16 %139 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.706, i32 noundef %140)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %148, label %144

144:                                              ; preds = %4
  %145 = load i8, ptr %18, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %209

148:                                              ; preds = %144, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %149 = load ptr, ptr %5, align 8
  %150 = load i16, ptr %8, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %151, %152
  %154 = add i32 %153, 1
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %154)
  store i8 %155, ptr %23, align 1
  %156 = load i8, ptr %23, align 1
  %157 = zext i8 %156 to i32
  %158 = add i32 2, %157
  %159 = load i16, ptr %12, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %148
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.707)
  br label %208

166:                                              ; preds = %148
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @hf_reload_signeridentity_value, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i16, ptr %8, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %171, %172
  %174 = load i8, ptr %23, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 2, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %173, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %21, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr @ett_reload_signeridentity_value, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %22, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr @hf_reload_signeridentity_value_hash_alg, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i16, ptr %8, align 2
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %185, %186
  %188 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = load i8, ptr %18, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %166
  %196 = load i32, ptr @hf_reload_signeridentity_value_certificate_hash, align 4
  br label %199

197:                                              ; preds = %166
  %198 = load i32, ptr @hf_reload_signeridentity_value_certificate_node_id_hash, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  %201 = load i16, ptr %8, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %202, %203
  %205 = add i32 %204, 1
  %206 = trunc i32 %205 to i16
  %207 = call i32 @dissect_opaque(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %200, i16 noundef zeroext %206, i16 noundef zeroext 1, i32 noundef -1)
  br label %208

208:                                              ; preds = %199, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %213

209:                                              ; preds = %144
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_reload_identity_type_unknown)
  br label %213

213:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %214 = load i16, ptr %12, align 2
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_reload_signature_value, align 4
  %222 = load i16, ptr %8, align 2
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %223, %224
  %226 = trunc i32 %225 to i16
  %227 = call i32 @dissect_opaque(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i16 noundef zeroext %226, i16 noundef zeroext 2, i32 noundef -1)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_turnserver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reload_turnserver, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_reload_turnserver, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_reload_turnserver_iteration, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr @hf_reload_turnserver_server_address, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %38, %39
  %41 = trunc i32 %40 to i16
  %42 = call i32 @dissect_ipaddressport(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i16 noundef zeroext %41)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sipregistration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_reload_sipregistration, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_reload_sipregistration, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %36, %37
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %38)
  store i8 %39, ptr %17, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_reload_sipregistration_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %52, %53
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %54)
  store i16 %55, ptr %16, align 2
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_reload_length_uint16, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %9, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %60, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %15, align 4
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %179

69:                                               ; preds = %5
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_reload_sipregistration_data, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @ett_reload_sipregistration_data, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %178 [
    i32 1, label %83
    i32 2, label %96
  ]

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_reload_sipregistration_data_uri, align 4
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %89, %90
  %92 = trunc i32 %91 to i16
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = call i32 @dissect_opaque_string(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i16 noundef zeroext %92, i16 noundef zeroext 2, i32 noundef %94)
  br label %178

96:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_reload_sipregistration_data_contact_prefs, align 4
  %101 = load i16, ptr %9, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  %105 = trunc i32 %104 to i16
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = call i32 @dissect_opaque_string(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i16 noundef zeroext %105, i16 noundef zeroext 2, i32 noundef %107)
  %109 = load i16, ptr %18, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %18, align 2
  %113 = load ptr, ptr %6, align 8
  %114 = load i16, ptr %9, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %115, %116
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %120)
  store i16 %121, ptr %19, align 2
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_reload_sipregistration_data_destination_list, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %126, %127
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %128, %130
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = sub i32 %133, %135
  %137 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %131, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr @ett_reload_sipregistration_destination_list, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr @hf_reload_length_uint16, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i16, ptr %9, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %145, %146
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %147, %149
  %151 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i16, ptr %18, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %153, 2
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %18, align 2
  %156 = load i16, ptr %19, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %96
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load i16, ptr %9, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %164, %165
  %167 = load i16, ptr %18, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %166, %168
  %170 = trunc i32 %169 to i16
  %171 = load i16, ptr %19, align 2
  %172 = call i32 @dissect_destination_list(ptr noundef %160, ptr noundef %161, ptr noundef %162, i16 noundef zeroext %170, i16 noundef zeroext %171, ptr noundef %20)
  br label %173

173:                                              ; preds = %159, %96
  %174 = load ptr, ptr %21, align 8
  %175 = load i16, ptr %19, align 2
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.700, i32 noundef %176, i32 noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  br label %178

178:                                              ; preds = %69, %173, %83
  br label %179

179:                                              ; preds = %178, %5
  %180 = load i16, ptr %16, align 2
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %15, align 4
  %184 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %184
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_redirserviceprovider(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %17 = load ptr, ptr %7, align 8
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %15, align 2
  %21 = load i16, ptr %15, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 2, %22
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_reload_redirserviceprovider, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.701)
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_reload_redirserviceprovider, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @ett_reload_redirserviceprovider, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_reload_length_uint16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %66, %67
  %69 = trunc i32 %68 to i16
  %70 = load i16, ptr %15, align 2
  %71 = call i32 @dissect_redirserviceproviderdata(ptr noundef %62, ptr noundef %63, ptr noundef %64, i16 noundef zeroext %69, i16 noundef zeroext %70)
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 2, %73
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_destination_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %40, %6
  %17 = load i32, ptr %13, align 4
  %18 = add i32 %17, 2
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %27, %28
  %30 = trunc i32 %29 to i16
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %32, %33
  %35 = trunc i32 %34 to i16
  %36 = call i32 @dissect_destination(i32 noundef -1, ptr noundef %23, ptr noundef %24, ptr noundef %25, i16 noundef zeroext %30, i16 noundef zeroext %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %47

40:                                               ; preds = %22
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %16, !llvm.loop !32

47:                                               ; preds = %39, %16
  %48 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_redirserviceproviderdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_reload_redirserviceproviderdata, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_reload_redirserviceproviderdata, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr @hf_reload_redirserviceproviderdata_serviceprovider, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %30, %31
  %33 = trunc i32 %32 to i16
  %34 = load i16, ptr %10, align 2
  %35 = call i32 @dissect_nodeid(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %33, i16 noundef zeroext %34)
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_reload_redirserviceproviderdata_namespace, align 4
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %43, %44
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %48, %49
  %51 = call i32 @dissect_opaque_string(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext %46, i16 noundef zeroext 2, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_reload_redirserviceproviderdata_level, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %9, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %58, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_reload_redirserviceproviderdata_node, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %68, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @getDataValueLength(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %18, 1
  %20 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 5, %21
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %34

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %27, 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %29)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 7, %32
  store i32 %33, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %34

34:                                               ; preds = %23, %15
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_storekindresponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 4
  %23 = add i32 %22, 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %23)
  store i16 %24, ptr %16, align 2
  %25 = load i16, ptr %16, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 14, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_reload_storekindresponse, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.709)
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %111

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_reload_storekindresponse, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 14, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @ett_reload_storekindresponse, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %65, %67
  %69 = trunc i32 %68 to i16
  %70 = call i32 @dissect_kindid(i32 noundef %61, ptr noundef %62, ptr noundef %63, i16 noundef zeroext %69, ptr noundef %17)
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, %70
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %14, align 2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_reload_generation_counter, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  %83 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  %84 = load i16, ptr %14, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 8
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %14, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %92, %94
  %96 = trunc i32 %95 to i16
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = sub i32 %98, %100
  %102 = trunc i32 %101 to i16
  %103 = load i32, ptr @hf_reload_replicas, align 4
  %104 = call i32 @dissect_nodeid_list(ptr noundef %88, ptr noundef %89, ptr noundef %90, i16 noundef zeroext %96, i16 noundef zeroext %102, i32 noundef %103)
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %106, %104
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %14, align 2
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %111

111:                                              ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %20 = load ptr, ptr %7, align 8
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  store i16 %23, ptr %13, align 2
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 2
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.710)
  br label %42

42:                                               ; preds = %30, %6
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.711, i32 noundef %54)
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr @ett_reload_nodeid_list, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i16, ptr %10, align 2
  %61 = call i32 @dissect_length(ptr noundef %58, ptr noundef %59, i16 noundef zeroext %60, i16 noundef zeroext 2)
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, %61
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %14, align 2
  br label %66

66:                                               ; preds = %100, %42
  %67 = load i32, ptr %15, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %70, %72
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i1 [ false, %66 ], [ %73, %69 ]
  br i1 %75, label %76, label %107

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 %81, %83
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %15, align 4
  %91 = sub i32 %89, %90
  %92 = trunc i32 %91 to i16
  %93 = call i32 @dissect_nodeid(i32 noundef -1, ptr noundef %77, ptr noundef %78, ptr noundef %79, i16 noundef zeroext %87, i16 noundef zeroext %92)
  %94 = load i32, ptr @reload_nodeid_length, align 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %16, align 2
  %96 = load i16, ptr %16, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %76
  br label %107

100:                                              ; preds = %76
  %101 = load i16, ptr %16, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %66, !llvm.loop !33

107:                                              ; preds = %99, %74
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.712, i32 noundef %109)
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_storeddataspecifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 4
  %33 = add i32 %32, 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 4
  %38 = add i32 %37, 8
  %39 = add i32 %38, 2
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_reload_storeddataspecifier, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.715)
  %55 = load i16, ptr %11, align 2
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %253

57:                                               ; preds = %5
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_reload_storeddataspecifier, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 4
  %66 = add i32 %65, 8
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @ett_reload_storeddataspecifier, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i16, ptr %10, align 2
  %76 = call i32 @dissect_kindid(i32 noundef %72, ptr noundef %73, ptr noundef %74, i16 noundef zeroext %75, ptr noundef %16)
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, %76
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %13, align 2
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_reload_generation_counter, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %85, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 8
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %13, align 2
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_reload_length_uint16, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %98, %100
  %102 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %104, 2
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %13, align 2
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %247

109:                                              ; preds = %57
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct._Kind, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %247

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct._Kind, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %245 [
    i32 2, label %118
    i32 3, label %186
  ]

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %119 = load ptr, ptr %7, align 8
  %120 = load i16, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %121, %123
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %124)
  store i16 %125, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_reload_storeddataspecifier_indices, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %10, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %130, %132
  %134 = load i16, ptr %21, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 2, %135
  %137 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i16, ptr %21, align 2
  %140 = zext i16 %139 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.716, i32 noundef %140)
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @ett_reload_storeddataspecifier_indices, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @hf_reload_length_uint16, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i16, ptr %10, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %148, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i16, ptr %13, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %154, 2
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %13, align 2
  br label %157

157:                                              ; preds = %167, %118
  %158 = load i32, ptr %20, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4
  %162 = load i16, ptr %21, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %161, %163
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi i1 [ false, %157 ], [ %164, %160 ]
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load i16, ptr %10, align 2
  %171 = zext i16 %170 to i32
  %172 = load i16, ptr %13, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %171, %173
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %174, %175
  %177 = trunc i32 %176 to i16
  %178 = call i32 @dissect_arrayrange(ptr noundef %168, ptr noundef %169, i16 noundef zeroext %177)
  %179 = load i32, ptr %20, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %20, align 4
  %181 = load i32, ptr %22, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %22, align 4
  br label %157, !llvm.loop !34

183:                                              ; preds = %165
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.17, i32 noundef %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %246

186:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %187 = load ptr, ptr %7, align 8
  %188 = load i16, ptr %10, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 %189, %191
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %187, i32 noundef %192)
  store i16 %193, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_reload_storeddataspecifier_keys, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i16, ptr %10, align 2
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %13, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %198, %200
  %202 = load i16, ptr %26, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 2, %203
  %205 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %201, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %23, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = load i32, ptr @ett_reload_storeddataspecifier_keys, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %24, align 8
  br label %209

209:                                              ; preds = %241, %186
  %210 = load i32, ptr %25, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i32, ptr %25, align 4
  %214 = load i16, ptr %26, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp slt i32 %213, %215
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi i1 [ false, %209 ], [ %216, %212 ]
  br i1 %218, label %219, label %242

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr @hf_reload_dictionarykey, align 4
  %224 = load i16, ptr %10, align 2
  %225 = load i16, ptr %26, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %25, align 4
  %228 = sub i32 %226, %227
  %229 = call i32 @dissect_opaque(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i16 noundef zeroext %224, i16 noundef zeroext 2, i32 noundef %228)
  store i32 %229, ptr %28, align 4
  %230 = load i32, ptr %28, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %219
  store i32 6, ptr %17, align 4
  br label %239

233:                                              ; preds = %219
  %234 = load i32, ptr %28, align 4
  %235 = load i32, ptr %25, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %25, align 4
  %237 = load i32, ptr %27, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %27, align 4
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %240 = load i32, ptr %17, align 4
  switch i32 %240, label %255 [
    i32 0, label %241
    i32 6, label %242
  ]

241:                                              ; preds = %239
  br label %209, !llvm.loop !35

242:                                              ; preds = %239, %217
  %243 = load ptr, ptr %23, align 8
  %244 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.717, i32 noundef %244)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %246

245:                                              ; preds = %114
  br label %246

246:                                              ; preds = %245, %242, %183
  br label %247

247:                                              ; preds = %246, %109, %57
  %248 = load i16, ptr %12, align 2
  %249 = zext i16 %248 to i32
  %250 = add i32 %249, 4
  %251 = add i32 %250, 8
  %252 = add i32 %251, 2
  store i32 %252, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %253

253:                                              ; preds = %247, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  %254 = load i32, ptr %6, align 4
  ret i32 %254

255:                                              ; preds = %239
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_arrayrange(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_reload_arrayrange, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %22, 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.718, i32 noundef %26)
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.719, i32 noundef %31)
  br label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.720)
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_chordleavedata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_reload_chordleave, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_reload_chordleave, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %31)
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_reload_chordleave_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 1
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %13, align 2
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %94 [
    i32 1, label %50
    i32 2, label %72
  ]

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  %59 = trunc i32 %58 to i16
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %61, %63
  %65 = trunc i32 %64 to i16
  %66 = load i32, ptr @hf_reload_chordleave_successors, align 4
  %67 = call i32 @dissect_nodeid_list(ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext %59, i16 noundef zeroext %65, i32 noundef %66)
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %13, align 2
  br label %95

72:                                               ; preds = %5
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %77, %79
  %81 = trunc i32 %80 to i16
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %83, %85
  %87 = trunc i32 %86 to i16
  %88 = load i32, ptr @hf_reload_chordleave_predecessors, align 4
  %89 = call i32 @dissect_nodeid_list(ptr noundef %73, ptr noundef %74, ptr noundef %75, i16 noundef zeroext %81, i16 noundef zeroext %87, i32 noundef %88)
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, %89
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %13, align 2
  br label %95

94:                                               ; preds = %5
  br label %95

95:                                               ; preds = %94, %72, %50
  %96 = load i16, ptr %13, align 2
  %97 = zext i16 %96 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dmflag(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 3
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_reload_dmflags, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @ett_reload_dmflags, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %47, %3
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 15
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [15 x ptr], ptr @reload_dmflag_items, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [15 x ptr], ptr @reload_dmflag_items, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 63
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  br label %46

46:                                               ; preds = %33, %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %23, !llvm.loop !36

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diagnosticextension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 2
  %19 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %18)
  %20 = add i32 6, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %14, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_reload_diagnosticextension, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %14, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_reload_diagnosticextension, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_reload_diagnosticextension_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 2
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %13, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_reload_diagnosticextension_contents, align 4
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %54, 2
  %56 = call i32 @dissect_opaque(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i16 noundef zeroext %52, i16 noundef zeroext 4, i32 noundef %55)
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, %56
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 2
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diagnosticinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %29 = load ptr, ptr %5, align 8
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 2
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = add i32 2, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_reload_diagnosticinfo, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @ett_reload_diagnosticinfo, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_reload_diagnosticinfo_kind, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %53, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 2
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %11, align 2
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_reload_length_uint16, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %66, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %11, align 2
  %75 = load ptr, ptr %5, align 8
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %77)
  store i16 %78, ptr %13, align 2
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  switch i32 %80, label %446 [
    i32 1, label %81
    i32 2, label %91
    i32 3, label %101
    i32 4, label %111
    i32 5, label %121
    i32 6, label %133
    i32 7, label %143
    i32 8, label %153
    i32 9, label %163
    i32 10, label %173
    i32 11, label %277
    i32 12, label %406
    i32 13, label %416
    i32 14, label %426
    i32 15, label %436
  ]

81:                                               ; preds = %4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_reload_diagnosticinfo_congestion_status, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i16, ptr %7, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %11, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %86, %88
  %90 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %458

91:                                               ; preds = %4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_reload_diagnosticinfo_number_peers, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i16, ptr %7, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %96, %98
  %100 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  br label %458

101:                                              ; preds = %4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_reload_diagnosticinfo_processing_power, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i16, ptr %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %106, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  br label %458

111:                                              ; preds = %4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_reload_diagnosticinfo_bandwidth, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i16, ptr %7, align 2
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %116, %118
  %120 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  br label %458

121:                                              ; preds = %4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_reload_diagnosticinfo_software_version, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i16, ptr %7, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %11, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %126, %128
  %130 = load i16, ptr %8, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  br label %458

133:                                              ; preds = %4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_reload_diagnosticinfo_machine_uptime, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i16, ptr %7, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %138, %140
  %142 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  br label %458

143:                                              ; preds = %4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_reload_diagnosticinfo_app_uptime, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i16, ptr %7, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %11, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %148, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %151, i32 noundef 8, i32 noundef 0)
  br label %458

153:                                              ; preds = %4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_reload_diagnosticinfo_memory_footprint, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i16, ptr %7, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %158, %160
  %162 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  br label %458

163:                                              ; preds = %4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_reload_diagnosticinfo_datasize_stored, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i16, ptr %7, align 2
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %168, %170
  %172 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %171, i32 noundef 8, i32 noundef 0)
  br label %458

173:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_reload_diagnosticinfo_instances_stored, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i16, ptr %7, align 2
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 %178, %180
  %182 = load i16, ptr %8, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @ett_reload_diagnosticinfo_instances_stored, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i16, ptr %8, align 2
  %190 = zext i16 %189 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.784, i32 noundef %190)
  br label %191

191:                                              ; preds = %263, %173
  %192 = load i32, ptr %16, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = load i16, ptr %8, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp slt i32 %195, %197
  br label %199

199:                                              ; preds = %194, %191
  %200 = phi i1 [ false, %191 ], [ %198, %194 ]
  br i1 %200, label %201, label %270

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_reload_diagnosticinfo_instancesstored_info, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i16, ptr %7, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %11, align 2
  %208 = zext i16 %207 to i32
  %209 = add i32 %206, %208
  %210 = load i32, ptr %16, align 4
  %211 = add i32 %209, %210
  %212 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %211, i32 noundef 12, i32 noundef 0)
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @ett_reload_diagnosticinfo_instancesstored_info, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %19, align 8
  %216 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load i16, ptr %7, align 2
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %11, align 2
  %222 = zext i16 %221 to i32
  %223 = add i32 %220, %222
  %224 = load i32, ptr %16, align 4
  %225 = add i32 %223, %224
  %226 = trunc i32 %225 to i16
  %227 = call i32 @dissect_kindid(i32 noundef %216, ptr noundef %217, ptr noundef %218, i16 noundef zeroext %226, ptr noundef %20)
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_reload_diagnosticinfo_instancesstored_instances, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i16, ptr %7, align 2
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %11, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %232, %234
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %235, %236
  %238 = add i32 %237, 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %238, i32 noundef 8, i32 noundef 0)
  %240 = load ptr, ptr %5, align 8
  %241 = load i16, ptr %7, align 2
  %242 = zext i16 %241 to i32
  %243 = load i16, ptr %11, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 %242, %244
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %245, %246
  %248 = add i32 %247, 4
  %249 = call i64 @tvb_get_ntoh64(ptr noundef %240, i32 noundef %248)
  store i64 %249, ptr %21, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %262

253:                                              ; preds = %201
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds nuw %struct._Kind, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds nuw %struct._Kind, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  br label %263

262:                                              ; preds = %253, %201
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi ptr [ %261, %258 ], [ @.str.786, %262 ]
  %265 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.785, ptr noundef %264, i64 noundef %265)
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %266, 12
  store i32 %267, ptr %16, align 4
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %191, !llvm.loop !37

270:                                              ; preds = %199
  %271 = load i32, ptr %17, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.787, i32 noundef %275)
  br label %276

276:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %458

277:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent_rcvd, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i16, ptr %7, align 2
  %282 = zext i16 %281 to i32
  %283 = load i16, ptr %11, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 %282, %284
  %286 = load i16, ptr %8, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  store ptr %288, ptr %22, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = load i32, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %23, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = load i16, ptr %8, align 2
  %294 = zext i16 %293 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef @.str.784, i32 noundef %294)
  br label %295

295:                                              ; preds = %369, %277
  %296 = load i32, ptr %24, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load i32, ptr %24, align 4
  %300 = load i16, ptr %8, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp slt i32 %299, %301
  br label %303

303:                                              ; preds = %298, %295
  %304 = phi i1 [ false, %295 ], [ %302, %298 ]
  br i1 %304, label %305, label %399

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  %306 = load ptr, ptr %23, align 8
  %307 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent_rcvd_info, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i16, ptr %7, align 2
  %310 = zext i16 %309 to i32
  %311 = load i16, ptr %11, align 2
  %312 = zext i16 %311 to i32
  %313 = add i32 %310, %312
  %314 = load i32, ptr %24, align 4
  %315 = add i32 %313, %314
  %316 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %315, i32 noundef 20, i32 noundef 0)
  store ptr %316, ptr %26, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = load i32, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd_info, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %27, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = load i16, ptr %7, align 2
  %322 = zext i16 %321 to i32
  %323 = load i16, ptr %11, align 2
  %324 = zext i16 %323 to i32
  %325 = add i32 %322, %324
  %326 = load i32, ptr %24, align 4
  %327 = add i32 %325, %326
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %320, i32 noundef %327)
  store i16 %328, ptr %28, align 2
  %329 = load i16, ptr %28, align 2
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 65535
  br i1 %331, label %332, label %346

332:                                              ; preds = %305
  %333 = load ptr, ptr %27, align 8
  %334 = load i32, ptr @hf_reload_diagnosticinfo_message_code, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i16, ptr %7, align 2
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %11, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 %337, %339
  %341 = load i32, ptr %24, align 4
  %342 = add i32 %340, %341
  %343 = load i16, ptr %28, align 2
  %344 = zext i16 %343 to i32
  %345 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %342, i32 noundef 2, i32 noundef %344, ptr noundef @.str.636)
  br label %369

346:                                              ; preds = %305
  %347 = load ptr, ptr %27, align 8
  %348 = load i32, ptr @hf_reload_diagnosticinfo_message_code, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i16, ptr %7, align 2
  %351 = zext i16 %350 to i32
  %352 = load i16, ptr %11, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %351, %353
  %355 = load i32, ptr %24, align 4
  %356 = add i32 %354, %355
  %357 = load i16, ptr %28, align 2
  %358 = zext i16 %357 to i32
  %359 = load i16, ptr %28, align 2
  %360 = zext i16 %359 to i32
  %361 = add i32 %360, 1
  %362 = and i32 %361, 65534
  %363 = call ptr @val_to_str_const(i32 noundef %362, ptr noundef @methods_short, ptr noundef @.str.41)
  %364 = load i16, ptr %28, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 1
  %367 = call ptr @val_to_str_const(i32 noundef %366, ptr noundef @classes_short, ptr noundef @.str.41)
  %368 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %356, i32 noundef 2, i32 noundef %358, ptr noundef @.str.788, ptr noundef %363, ptr noundef %367)
  br label %369

369:                                              ; preds = %346, %332
  %370 = load ptr, ptr %27, align 8
  %371 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i16, ptr %7, align 2
  %374 = zext i16 %373 to i32
  %375 = load i16, ptr %11, align 2
  %376 = zext i16 %375 to i32
  %377 = add i32 %374, %376
  %378 = load i32, ptr %24, align 4
  %379 = add i32 %377, %378
  %380 = add i32 %379, 2
  %381 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %380, i32 noundef 8, i32 noundef 0)
  %382 = load ptr, ptr %27, align 8
  %383 = load i32, ptr @hf_reload_diagnosticinfo_messages_rcvd, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i16, ptr %7, align 2
  %386 = zext i16 %385 to i32
  %387 = load i16, ptr %11, align 2
  %388 = zext i16 %387 to i32
  %389 = add i32 %386, %388
  %390 = load i32, ptr %24, align 4
  %391 = add i32 %389, %390
  %392 = add i32 %391, 2
  %393 = add i32 %392, 8
  %394 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %393, i32 noundef 8, i32 noundef 0)
  %395 = load i32, ptr %24, align 4
  %396 = add i32 %395, 18
  store i32 %396, ptr %24, align 4
  %397 = load i32, ptr %25, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %295, !llvm.loop !38

399:                                              ; preds = %303
  %400 = load i32, ptr %25, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %22, align 8
  %404 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.787, i32 noundef %404)
  br label %405

405:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %458

406:                                              ; preds = %4
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr @hf_reload_diagnosticinfo_ewma_bytes_sent, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i16, ptr %7, align 2
  %411 = zext i16 %410 to i32
  %412 = load i16, ptr %11, align 2
  %413 = zext i16 %412 to i32
  %414 = add i32 %411, %413
  %415 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %414, i32 noundef 4, i32 noundef 0)
  br label %458

416:                                              ; preds = %4
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr @hf_reload_diagnosticinfo_ewma_bytes_rcvd, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i16, ptr %7, align 2
  %421 = zext i16 %420 to i32
  %422 = load i16, ptr %11, align 2
  %423 = zext i16 %422 to i32
  %424 = add i32 %421, %423
  %425 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  br label %458

426:                                              ; preds = %4
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr @hf_reload_diagnosticinfo_underlay_hops, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i16, ptr %7, align 2
  %431 = zext i16 %430 to i32
  %432 = load i16, ptr %11, align 2
  %433 = zext i16 %432 to i32
  %434 = add i32 %431, %433
  %435 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  br label %458

436:                                              ; preds = %4
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr @hf_reload_diagnosticinfo_battery_status, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i16, ptr %7, align 2
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %11, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 %441, %443
  %445 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  br label %458

446:                                              ; preds = %4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr @hf_reload_opaque_data, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i16, ptr %7, align 2
  %451 = zext i16 %450 to i32
  %452 = load i16, ptr %11, align 2
  %453 = zext i16 %452 to i32
  %454 = add i32 %451, %453
  %455 = load i16, ptr %8, align 2
  %456 = zext i16 %455 to i32
  %457 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %454, i32 noundef %456, i32 noundef 0)
  br label %458

458:                                              ; preds = %446, %436, %426, %416, %406, %405, %276, %163, %153, %143, %133, %121, %111, %101, %91, %81
  %459 = load i16, ptr %12, align 2
  %460 = zext i16 %459 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %460
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_reload_message_length(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 16
  %11 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_forwardingoption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %22 = load ptr, ptr %7, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %34)
  store i16 %35, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_reload_forwarding_option, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  %44 = load i16, ptr %16, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %43, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @forwardingoptiontypes, ptr noundef @.str.41)
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.863, ptr noundef %51, i32 noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @ett_reload_forwarding_option, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_reload_forwarding_option_type, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %63, %65
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_reload_forwarding_option_flags, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %10, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %72, %74
  %76 = add i32 %75, 1
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @ett_reload_forwarding_option_flags, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %84, %86
  %88 = add i32 %87, 1
  %89 = mul i32 8, %88
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_reload_forwarding_option_flag_ignore_state_keeping, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_reload_forwarding_option_flag_response_copy, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %20, align 4
  %100 = add i32 %99, 5
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_reload_forwarding_option_flag_destination_critical, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 6
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr @hf_reload_forwarding_option_flag_forward_critical, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %20, align 4
  %112 = add i32 %111, 7
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_reload_length_uint16, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i16, ptr %10, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %118, %120
  %122 = add i32 %121, 2
  %123 = load i16, ptr %16, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %122, i32 noundef 2, i32 noundef %124)
  %126 = load i16, ptr %13, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %127, 4
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %13, align 2
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %131, %133
  %135 = load i16, ptr %11, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %5
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.864)
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %180

144:                                              ; preds = %5
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  switch i32 %146, label %159 [
    i32 2, label %147
  ]

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load i16, ptr %10, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %13, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %152, %154
  %156 = trunc i32 %155 to i16
  %157 = load i16, ptr %16, align 2
  %158 = call i32 @dissect_extensiveroutingmodeoption(ptr noundef %148, ptr noundef %149, ptr noundef %150, i16 noundef zeroext %156, i16 noundef zeroext %157)
  br label %171

159:                                              ; preds = %144
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_reload_opaque_data, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i16, ptr %10, align 2
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %13, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 %164, %166
  %168 = load i16, ptr %16, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %159, %147
  %172 = load i16, ptr %16, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %13, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %175, %173
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %13, align 2
  %178 = load i16, ptr %13, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %180

180:                                              ; preds = %171, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extensiveroutingmodeoption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_reload_extensiveroutingmodeoption, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_reload_extensiveroutingmodeoption, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_reload_routemode, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 1
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %13, align 2
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_reload_extensiveroutingmode_transport, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %43, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %13, align 2
  %52 = load i32, ptr @hf_reload_extensiveroutingmode_ipaddressport, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %57, %59
  %61 = trunc i32 %60 to i16
  %62 = call i32 @dissect_ipaddressport(i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i16 noundef zeroext %61)
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, %62
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i16, ptr %9, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %69, %71
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %72)
  %74 = zext i8 %73 to i16
  store i16 %74, ptr %16, align 2
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, 1
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %77, %79
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %5
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.865)
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %90, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %16, align 2
  br label %95

95:                                               ; preds = %84, %5
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_reload_extensiveroutingmode_destination, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %100, %102
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 1, %105
  %107 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %103, i32 noundef %106, i32 noundef 0)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.866, i32 noundef %110)
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_reload_extensiveroutingmode_destination, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_reload_length_uint8, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %118, %120
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 1
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %13, align 2
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i16, ptr %9, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %131, %133
  %135 = trunc i32 %134 to i16
  %136 = load i16, ptr %16, align 2
  %137 = call i32 @dissect_destination_list(ptr noundef %127, ptr noundef %128, ptr noundef %129, i16 noundef zeroext %135, i16 noundef zeroext %136, ptr noundef %17)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.17, i32 noundef %139)
  %140 = load i16, ptr %16, align 2
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %13, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %143, %141
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %13, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %147
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }

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
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
