target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Kind = type { ptr, i32, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._reload_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@hf_reload_message_contents = internal global i32 0, align 4
@ei_reload_truncated_field = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"Truncated MessageContents\00", align 1
@ett_reload_message_contents = internal global i32 0, align 4
@hf_reload_message_code = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c" (%s_%s)\00", align 1
@methods_short = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.617 }, %struct._value_string { i32 4, ptr @.str.618 }, %struct._value_string { i32 8, ptr @.str.619 }, %struct._value_string { i32 10, ptr @.str.620 }, %struct._value_string { i32 12, ptr @.str.621 }, %struct._value_string { i32 14, ptr @.str.622 }, %struct._value_string { i32 16, ptr @.str.623 }, %struct._value_string { i32 18, ptr @.str.624 }, %struct._value_string { i32 20, ptr @.str.625 }, %struct._value_string { i32 22, ptr @.str.626 }, %struct._value_string { i32 24, ptr @.str.627 }, %struct._value_string { i32 26, ptr @.str.628 }, %struct._value_string { i32 28, ptr @.str.629 }, %struct._value_string { i32 30, ptr @.str.630 }, %struct._value_string { i32 32, ptr @.str.631 }, %struct._value_string { i32 34, ptr @.str.632 }, %struct._value_string { i32 36, ptr @.str.633 }, %struct._value_string { i32 38, ptr @.str.634 }, %struct._value_string { i32 102, ptr @.str.635 }, %struct._value_string { i32 65534, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@classes_short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string { i32 0, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
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
@methods = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.725 }, %struct._value_string { i32 4, ptr @.str.726 }, %struct._value_string { i32 8, ptr @.str.727 }, %struct._value_string { i32 10, ptr @.str.728 }, %struct._value_string { i32 12, ptr @.str.729 }, %struct._value_string { i32 14, ptr @.str.730 }, %struct._value_string { i32 16, ptr @.str.731 }, %struct._value_string { i32 18, ptr @.str.732 }, %struct._value_string { i32 20, ptr @.str.733 }, %struct._value_string { i32 22, ptr @.str.734 }, %struct._value_string { i32 24, ptr @.str.735 }, %struct._value_string { i32 26, ptr @.str.736 }, %struct._value_string { i32 28, ptr @.str.737 }, %struct._value_string { i32 30, ptr @.str.738 }, %struct._value_string { i32 32, ptr @.str.739 }, %struct._value_string { i32 34, ptr @.str.740 }, %struct._value_string { i32 36, ptr @.str.741 }, %struct._value_string { i32 38, ptr @.str.742 }, %struct._value_string { i32 102, ptr @.str.743 }, %struct._value_string { i32 65534, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@classes_Short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 0, ptr @.str.745 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Truncated error message\00", align 1
@hf_reload_error_response = internal global i32 0, align 4
@ett_reload_error_response = internal global i32 0, align 4
@hf_reload_error_response_code = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@errorcodes = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 1, ptr @.str.746 }, %struct._value_string { i32 2, ptr @.str.747 }, %struct._value_string { i32 3, ptr @.str.748 }, %struct._value_string { i32 4, ptr @.str.749 }, %struct._value_string { i32 5, ptr @.str.750 }, %struct._value_string { i32 6, ptr @.str.751 }, %struct._value_string { i32 7, ptr @.str.752 }, %struct._value_string { i32 8, ptr @.str.753 }, %struct._value_string { i32 9, ptr @.str.754 }, %struct._value_string { i32 10, ptr @.str.755 }, %struct._value_string { i32 11, ptr @.str.756 }, %struct._value_string { i32 12, ptr @.str.757 }, %struct._value_string { i32 13, ptr @.str.758 }, %struct._value_string { i32 14, ptr @.str.759 }, %struct._value_string { i32 15, ptr @.str.760 }, %struct._value_string { i32 16, ptr @.str.761 }, %struct._value_string { i32 16, ptr @.str.761 }, %struct._value_string { i32 17, ptr @.str.762 }, %struct._value_string { i32 18, ptr @.str.763 }, %struct._value_string { i32 19, ptr @.str.764 }, %struct._value_string { i32 101, ptr @.str.765 }, %struct._value_string { i32 102, ptr @.str.766 }, %struct._value_string { i32 103, ptr @.str.767 }, %struct._value_string { i32 104, ptr @.str.768 }, %struct._value_string { i32 105, ptr @.str.769 }, %struct._value_string { i32 106, ptr @.str.770 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_reload.hf = internal global [274 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reload_response_in, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_response_to, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_time, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 25, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_duplicate, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 35, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_token, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlay, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configuration_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_version, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ttl, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_flag, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_fragmented, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_last_fragment, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_reserved, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_offset, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_trans_id, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_max_response_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_via_list_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_list_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_options_length, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_via_list, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_compressed_id, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @destinationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_node_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_resource_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_nodeid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_resourceid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_compressed_id, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_list, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_options, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @forwardingoptiontypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flags, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_ignore_state_keeping, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_response_copy, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_destination_critical, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_forward_critical, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_attachreqans, %struct._header_field_info { ptr @.str.8, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ufrag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_password, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_role, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidates, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_addr_port, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_relay_addr, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipaddressport, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipaddressport_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @ipaddressporttypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv4addrport, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv4addr, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv6addrport, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv6addr, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_port, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlaylink_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @overlaylinktypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_foundation, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_priority, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_type, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @candtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextensions, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension_name, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension_value, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sendupdate, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_contents, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_code, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_body, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extensions, %struct._header_field_info { ptr @.str.162, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr @messageextensiontypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_critical, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_content, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr @errorcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response_info, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_security_block, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificates, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificate_type, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr @tls_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_genericcertificate, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificate, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signatureandhashalgorithm, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_hash_algorithm, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_hash_alg, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature_algorithm, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr @tls_signature_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_identity, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr @signeridentitytypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_certificate_hash, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_certificate_node_id_hash, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature_value, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint8, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint16, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint24, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint32, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque, %struct._header_field_info { ptr @.str.36, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque_data, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque_string, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routequeryreq, %struct._header_field_info { ptr @.str.3, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routequeryreq_destination, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlay_specific, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probereq, %struct._header_field_info { ptr @.str.6, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probereq_requested_info, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information_type, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @probeinformationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_responsible_set, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_num_resources, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_uptime, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probeans, %struct._header_field_info { ptr @.str.7, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probeans_probe_info, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_appattachreq, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_appattachans, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_application, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr @applicationids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ping_response_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ping_time, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storedmetadata, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata_storage_time, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata_lifetime, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_value, %struct._header_field_info { ptr @.str.168, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue_exists, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue_value, %struct._header_field_info { ptr @.str.168, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata_value_length, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata_hash_value, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry_index, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry_value, %struct._header_field_info { ptr @.str.168, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionaryentry, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionarykey, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionary_value, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddata, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddata_kind, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statkindresponse, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kindid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kindid_list, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_generation_counter, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_values, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storereq, %struct._header_field_info { ptr @.str.19, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_resource, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_store_replica_num, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_store_kind_data, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeans, %struct._header_field_info { ptr @.str.20, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeans_kind_responses, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storekindresponse, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_replicas, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statreq, %struct._header_field_info { ptr @.str.23, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchans, %struct._header_field_info { ptr @.str.22, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchreq, %struct._header_field_info { ptr @.str.21, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchreq_specifiers, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayrange, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier_indices, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier_keys, %struct._header_field_info { ptr @.str.341, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statans, %struct._header_field_info { ptr @.str.24, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findans, %struct._header_field_info { ptr @.str.26, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findkinddata_closest, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findkinddata, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_overlap, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_multiple_tails, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_error, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 35, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_count, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragments, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_reassembled_in, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 35, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_reassembled_length, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq, %struct._header_field_info { ptr @.str.14, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_type, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr @configupdatetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_configdata, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_kinds, %struct._header_field_info { ptr @.str.312, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddescription, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pingreq, %struct._header_field_info { ptr @.str.11, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pingans, %struct._header_field_info { ptr @.str.12, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_padding, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate, %struct._header_field_info { ptr @.str.31, ptr @.str.389, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_type, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr @chordupdatetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_predecessors, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_successors, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_fingers, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordroutequeryans, %struct._header_field_info { ptr @.str.4, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordroutequeryans_next_peer, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_type, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr @chordleavetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_predecessors, %struct._header_field_info { ptr @.str.392, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_successors, %struct._header_field_info { ptr @.str.394, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver_iteration, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver_server_address, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_type, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr @sipregistrationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_uri, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_contact_prefs, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_destination_list, %struct._header_field_info { ptr @.str.107, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceprovider, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_serviceprovider, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_namespace, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_level, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_node, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_network_size, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_join_rate, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_leave_rate, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findreq, %struct._header_field_info { ptr @.str.25, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflags, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_status_info, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_routing_table_size, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_process_power, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_bandwidth, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_software_version, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_machine_uptime, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_app_uptime, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_memory_footprint, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_datasize_stored, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_instances_stored, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_messages_sent_rcvd, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_ewma_bytes_sent, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_ewma_bytes_rcvd, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_underlay_hop, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_battery_status, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension_type, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension_contents, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnostic_expiration, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest_timestampinitiated, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest_extensions, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq_destination, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq_request, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_kind, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr @diagnostickindids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_congestion_status, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_number_peers, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_processing_power, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_bandwidth, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_software_version, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_machine_uptime, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_app_uptime, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_memory_footprint, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_datasize_stored, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instances_stored, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instancesstored_info, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instancesstored_instances, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent_rcvd, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent_rcvd_info, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_message_code, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_rcvd, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_ewma_bytes_sent, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_ewma_bytes_rcvd, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_underlay_hops, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_battery_status, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_timestampreceived, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_hopcounter, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_diagnostic_info_list, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans, %struct._header_field_info { ptr @.str.33, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans_next_hop, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans_response, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmodeoption, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routemode, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr @routemodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_transport, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr @overlaylinktypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_ipaddressport, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_destination, %struct._header_field_info { ptr @.str.241, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinreq, %struct._header_field_info { ptr @.str.29, ptr @.str.565, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinans, %struct._header_field_info { ptr @.str.30, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinreq_joining_peer_id, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_leavereq, %struct._header_field_info { ptr @.str.27, ptr @.str.569, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_leavereq_leaving_peer_id, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@versions = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
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
@destinationtypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.786 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string zeroinitializer], align 16
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
@forwardingoptiontypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.788 }, %struct._value_string zeroinitializer], align 16
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
@ipaddressporttypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.789 }, %struct._value_string { i32 2, ptr @.str.790 }, %struct._value_string zeroinitializer], align 16
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
@overlaylinktypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.791 }, %struct._value_string { i32 3, ptr @.str.792 }, %struct._value_string { i32 4, ptr @.str.793 }, %struct._value_string { i32 5, ptr @.str.794 }, %struct._value_string zeroinitializer], align 16
@hf_reload_icecandidate_foundation = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"foundation\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"reload.icecandidate.foundation\00", align 1
@hf_reload_icecandidate_priority = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"priority (uint32)\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"reload.icecandidate.priority\00", align 1
@hf_reload_icecandidate_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"Ice candidate type\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"reload.icecandidate.type\00", align 1
@candtypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string { i32 4, ptr @.str.798 }, %struct._value_string zeroinitializer], align 16
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
@messageextensiontypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string { i32 2, ptr @.str.800 }, %struct._value_string { i32 3, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
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
@signeridentitytypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.803 }, %struct._value_string { i32 3, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
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
@probeinformationtypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.805 }, %struct._value_string { i32 2, ptr @.str.806 }, %struct._value_string { i32 3, ptr @.str.807 }, %struct._value_string { i32 4, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
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
@applicationids = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.675 }, %struct._value_string { i32 5060, ptr @.str.809 }, %struct._value_string { i32 5061, ptr @.str.809 }, %struct._value_string { i32 65535, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
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
@configupdatetypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
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
@chordupdatetypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.813 }, %struct._value_string { i32 2, ptr @.str.814 }, %struct._value_string { i32 3, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
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
@chordleavetypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string { i32 2, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
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
@sipregistrationtypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.818 }, %struct._value_string { i32 2, ptr @.str.819 }, %struct._value_string zeroinitializer], align 16
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
@diagnostickindids = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.820 }, %struct._value_string { i32 3, ptr @.str.451 }, %struct._value_string { i32 4, ptr @.str.453 }, %struct._value_string { i32 5, ptr @.str.455 }, %struct._value_string { i32 6, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.459 }, %struct._value_string { i32 8, ptr @.str.461 }, %struct._value_string { i32 9, ptr @.str.463 }, %struct._value_string { i32 10, ptr @.str.465 }, %struct._value_string { i32 11, ptr @.str.467 }, %struct._value_string { i32 12, ptr @.str.469 }, %struct._value_string { i32 13, ptr @.str.471 }, %struct._value_string { i32 14, ptr @.str.473 }, %struct._value_string { i32 15, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
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
@routemodes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_reload.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_reload_truncated_field, %struct.expert_field_info { ptr @.str.572, i32 150994944, i32 8388608, ptr @.str.573, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_truncated_packet, %struct.expert_field_info { ptr @.str.574, i32 150994944, i32 8388608, ptr @.str.575, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_computed_len_too_big, %struct.expert_field_info { ptr @.str.576, i32 150994944, i32 8388608, ptr @.str.577, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_identity_type_unknown, %struct.expert_field_info { ptr @.str.578, i32 150994944, i32 8388608, ptr @.str.579, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_unknown_data_model, %struct.expert_field_info { ptr @.str.580, i32 150994944, i32 8388608, ptr @.str.581, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_no_xml_dissector, %struct.expert_field_info { ptr @.str.582, i32 150994944, i32 8388608, ptr @.str.583, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_reload.reloadkindidlist_uats_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.584, ptr @.str.585, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @kindidlist_uats_id_set_cb, ptr @kindidlist_uats_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.586, ptr null }, %struct._uat_field_t { ptr @.str.166, ptr @.str.587, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @kindidlist_uats_name_set_cb, ptr @kindidlist_uats_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.588, ptr null }, %struct._uat_field_t { ptr @.str.589, ptr @.str.590, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @kindidlist_uats_data_model_set_cb, ptr @kindidlist_uats_data_model_tostr_cb }, %struct.anon.1 { ptr @datamodels, ptr @datamodels, ptr @datamodels }, ptr @datamodels, ptr @.str.591, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"Kind-ID Number\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"Custom Kind-ID Number\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"Kind-ID Name\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"Custom Kind-ID Name\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"data_model\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"Kind-ID data model\00", align 1
@datamodels = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.825 }, %struct._value_string { i32 2, ptr @.str.826 }, %struct._value_string { i32 3, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
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
@reload_defragment = internal global i32 1, align 4
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
@.str.637 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c" (Destination)\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c": uint16\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"Truncated Destination\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"Truncated NodeId\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"\0A  [Invalid]\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"\0A  [Wildcard]\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"Truncated ResourceId\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c" (ResourceId<%d>)\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c" (opaque<%d>)\00", align 1
@.str.649 = private unnamed_addr constant [28 x i8] c" (ProbeInformationType<%d>)\00", align 1
@.str.650 = private unnamed_addr constant [25 x i8] c"Truncated requested_info\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Truncated ProbeAns\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c" (ProbeInformation<%d>)\00", align 1
@.str.653 = private unnamed_addr constant [28 x i8] c"Truncated probe information\00", align 1
@.str.654 = private unnamed_addr constant [26 x i8] c"Truncated responsible set\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"Truncated num resource info\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"Truncated uptime info\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Truncated attach_reqans\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"Truncated ice candidates\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c" (IceCandidate<%d>)\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"Truncated IceCandidate\00", align 1
@.str.661 = private unnamed_addr constant [18 x i8] c": %s, priority=%d\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c" (IceExtensions<%d>)\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"Truncated extensions\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c" (IpAddressPort)\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c" (%s:%d)\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.668 = private unnamed_addr constant [38 x i8] c"Truncated StoreReq: resource too long\00", align 1
@.str.669 = private unnamed_addr constant [47 x i8] c"Truncated StoreReq: no room for replica_number\00", align 1
@.str.670 = private unnamed_addr constant [39 x i8] c"Truncated StoreReq: kind_data too long\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c" (StoreKindData<%d>)\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"Truncated kind data\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c" (StoredMetaData<%d>)\00", align 1
@.str.674 = private unnamed_addr constant [18 x i8] c" (StoredData<%d>)\00", align 1
@predefined_kinds = internal global [18 x %struct._Kind] [%struct._Kind { ptr @.str.675, i32 0, i32 -1 }, %struct._Kind { ptr @.str.676, i32 1, i32 3 }, %struct._Kind { ptr @.str.677, i32 2, i32 1 }, %struct._Kind { ptr @.str.678, i32 3, i32 2 }, %struct._Kind { ptr @.str.679, i32 4, i32 -1 }, %struct._Kind { ptr @.str.680, i32 5, i32 -1 }, %struct._Kind { ptr @.str.681, i32 6, i32 -1 }, %struct._Kind { ptr @.str.682, i32 7, i32 -1 }, %struct._Kind { ptr @.str.683, i32 8, i32 -1 }, %struct._Kind { ptr @.str.684, i32 9, i32 -1 }, %struct._Kind { ptr @.str.685, i32 10, i32 -1 }, %struct._Kind { ptr @.str.686, i32 11, i32 -1 }, %struct._Kind { ptr @.str.687, i32 12, i32 -1 }, %struct._Kind { ptr @.str.688, i32 13, i32 -1 }, %struct._Kind { ptr @.str.689, i32 14, i32 -1 }, %struct._Kind { ptr @.str.690, i32 15, i32 -1 }, %struct._Kind { ptr @.str.691, i32 16, i32 2 }, %struct._Kind { ptr @.str.692, i32 104, i32 3 }], align 16
@.str.675 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"SIP-REGISTRATION\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"TURN-SERVICE\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_BY_NODE\00", align 1
@.str.679 = private unnamed_addr constant [28 x i8] c"RESERVED_ROUTING_TABLE_SIZE\00", align 1
@.str.680 = private unnamed_addr constant [26 x i8] c"RESERVED_SOFTWARE_VERSION\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"RESERVED_MACHINE_UPTIME\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"DATAKINDID_RESERVED_APP_UPTIME\00", align 1
@.str.683 = private unnamed_addr constant [26 x i8] c"RESERVED_MEMORY_FOOTPRINT\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"RESERVED_DATASIZE_STORED\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"RESERVED_INSTANCES_STORED\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"RESERVED_MESSAGES_SENT_RCVD\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"RESERVED_EWMA_BYTES_SENT\00", align 1
@.str.688 = private unnamed_addr constant [25 x i8] c"RESERVED_EWMA_BYTES_RCVD\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"RESERVED_LAST_CONTACT\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"RESERVED_RTT\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_BY_USER\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"REDIR\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"Truncated StoredData\00", align 1
@.str.694 = private unnamed_addr constant [20 x i8] c"Truncated DataValue\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c" (DataValue)\00", align 1
@.str.696 = private unnamed_addr constant [19 x i8] c"Truncated MetaData\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c" (MetaData)\00", align 1
@.str.698 = private unnamed_addr constant [32 x i8] c" (Destination<%d>): %d elements\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"Truncated RedirServiceProvider\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"Truncated ArrayEntry\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"(append)\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c" (ArrayEntry)\00", align 1
@.str.703 = private unnamed_addr constant [19 x i8] c" (DictionaryEntry)\00", align 1
@.str.704 = private unnamed_addr constant [27 x i8] c" (SignerIdentityValue[%d])\00", align 1
@.str.705 = private unnamed_addr constant [35 x i8] c"Truncated signature identity value\00", align 1
@.str.706 = private unnamed_addr constant [25 x i8] c" (StoreKindResponse<%d>)\00", align 1
@.str.707 = private unnamed_addr constant [28 x i8] c"Truncated StoreKindResponse\00", align 1
@.str.708 = private unnamed_addr constant [22 x i8] c"Truncated NodeId list\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c" (NodeId<%d>)\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c":%d elements\00", align 1
@.str.711 = private unnamed_addr constant [19 x i8] c"Truncated FetchReq\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"(StoredDataSpecifier<%d>)\00", align 1
@.str.713 = private unnamed_addr constant [30 x i8] c"Truncated StoredDataSpecifier\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c" (ArrayRange<%d>)\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"(%d keys)\00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c" [%d-\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"end]\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"Truncated FetchAns\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"Truncated StatAns\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c" (StatKindResponse<%d>)\00", align 1
@.str.722 = private unnamed_addr constant [20 x i8] c" (FindKindData<%d>)\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Truncated FindAns\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"Truncated FindKindData\00", align 1
@.str.725 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.726 = private unnamed_addr constant [7 x i8] c"Attach\00", align 1
@.str.727 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.728 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"Remove (Unused)\00", align 1
@.str.730 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.732 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.733 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.734 = private unnamed_addr constant [11 x i8] c"RouteQuery\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"AttachLight (Unused)\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"AppAttach\00", align 1
@.str.739 = private unnamed_addr constant [24 x i8] c"AppAttachLight (Unused)\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"ConfigUpdate\00", align 1
@.str.741 = private unnamed_addr constant [6 x i8] c"Exp_B\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"Exp_A\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"Path_Track\00", align 1
@.str.744 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"Ans\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"Error_Forbidden\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"Error_Not_Found\00", align 1
@.str.749 = private unnamed_addr constant [22 x i8] c"Error_Request_Timeout\00", align 1
@.str.750 = private unnamed_addr constant [33 x i8] c"Error_Generation_Counter_Too_Low\00", align 1
@.str.751 = private unnamed_addr constant [32 x i8] c"Error_Incompatible_with_Overlay\00", align 1
@.str.752 = private unnamed_addr constant [36 x i8] c"Error_Unsupported_Forwarding_Option\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Error_Data_Too_Large\00", align 1
@.str.754 = private unnamed_addr constant [19 x i8] c"Error_Data_Too_Old\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"Error_TTL_Exceeded\00", align 1
@.str.756 = private unnamed_addr constant [24 x i8] c"Error_Message_Too_Large\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"Error_Unknown_Kind\00", align 1
@.str.758 = private unnamed_addr constant [24 x i8] c"Error_Unknown_Extension\00", align 1
@.str.759 = private unnamed_addr constant [25 x i8] c"Error_Response_Too_Large\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"Error_Config_Too_Old\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"Error_Config_Too_New\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"Error_In_Progress\00", align 1
@.str.763 = private unnamed_addr constant [12 x i8] c"Error_Exp_A\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"Error_Exp_B\00", align 1
@.str.765 = private unnamed_addr constant [39 x i8] c"Error_Underlay_Destination_Unreachable\00", align 1
@.str.766 = private unnamed_addr constant [29 x i8] c"Error_Underlay_Time_Exceeded\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"Error_Message_Expired\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"Error_Upstream_Misrouting\00", align 1
@.str.769 = private unnamed_addr constant [20 x i8] c"Error_Loop_Detected\00", align 1
@.str.770 = private unnamed_addr constant [24 x i8] c"Error_TTL_Hops_Exceeded\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"Truncated kinds list\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"(KindId<%d>)\00", align 1
@.str.773 = private unnamed_addr constant [28 x i8] c"Truncated DiagnosticRequest\00", align 1
@.str.774 = private unnamed_addr constant [32 x i8] c"Truncated Diagnostic extensions\00", align 1
@.str.775 = private unnamed_addr constant [27 x i8] c" (DiagnosticExtension<%d>)\00", align 1
@.str.776 = private unnamed_addr constant [15 x i8] c" : %d elements\00", align 1
@reload_dmflag_items = internal global [15 x ptr] [ptr @hf_reload_dmflag_status_info, ptr @hf_reload_dmflag_routing_table_size, ptr @hf_reload_dmflag_process_power, ptr @hf_reload_dmflag_bandwidth, ptr @hf_reload_dmflag_software_version, ptr @hf_reload_dmflag_machine_uptime, ptr @hf_reload_dmflag_app_uptime, ptr @hf_reload_dmflag_memory_footprint, ptr @hf_reload_dmflag_datasize_stored, ptr @hf_reload_dmflag_instances_stored, ptr @hf_reload_dmflag_messages_sent_rcvd, ptr @hf_reload_dmflag_ewma_bytes_sent, ptr @hf_reload_dmflag_ewma_bytes_rcvd, ptr @hf_reload_dmflag_underlay_hop, ptr @hf_reload_dmflag_battery_status], align 16
@.str.777 = private unnamed_addr constant [30 x i8] c"Truncated Diagnostic Response\00", align 1
@.str.778 = private unnamed_addr constant [22 x i8] c" (DiagnosticInfo<%d>)\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c": %s/%ld\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"UNKNOWN KIND\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.783 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"0.1 DRAFT\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.786 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.787 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"extensive_routing_mode\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.791 = private unnamed_addr constant [12 x i8] c"DTLS-UDP-SR\00", align 1
@.str.792 = private unnamed_addr constant [19 x i8] c"DTLS-UDP-SR-NO-ICE\00", align 1
@.str.793 = private unnamed_addr constant [18 x i8] c"TLS-TCP-FH-NO-ICE\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"EXP_LINK\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c"srflx\00", align 1
@.str.797 = private unnamed_addr constant [6 x i8] c"prflx\00", align 1
@.str.798 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"exp-ext\00", align 1
@.str.800 = private unnamed_addr constant [16 x i8] c"sip_tuning_data\00", align 1
@.str.801 = private unnamed_addr constant [16 x i8] c"Diagnostic_Ping\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"cert_hash\00", align 1
@.str.803 = private unnamed_addr constant [18 x i8] c"cert_hash_node_id\00", align 1
@.str.804 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.805 = private unnamed_addr constant [16 x i8] c"responsible_set\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"num_resources\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"exp-probe\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.812 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"peer_ready\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"neighbors\00", align 1
@.str.815 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"from_succ\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"from_pred\00", align 1
@.str.818 = private unnamed_addr constant [21 x i8] c"sip_registration_uri\00", align 1
@.str.819 = private unnamed_addr constant [23 x i8] c"sip_registration_route\00", align 1
@.str.820 = private unnamed_addr constant [18 x i8] c"ROUTING_TABLE_SIZ\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"DDR\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"RPR\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.824 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.826 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@.str.828 = private unnamed_addr constant [33 x i8] c"\0A  [sequence value not verified]\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c" (Last)\00", align 1
@.str.831 = private unnamed_addr constant [36 x i8] c"\0A  [Response length not restricted]\00", align 1
@.str.832 = private unnamed_addr constant [37 x i8] c" (ForwardingOption<%d>): %d elements\00", align 1
@.str.833 = private unnamed_addr constant [19 x i8] c"Reassembled RELOAD\00", align 1
@reload_frag_items = internal constant %struct._fragment_items { ptr @ett_reload_fragment, ptr @ett_reload_fragments, ptr @hf_reload_fragments, ptr @hf_reload_fragment, ptr @hf_reload_fragment_overlap, ptr @hf_reload_fragment_overlap_conflict, ptr @hf_reload_fragment_multiple_tails, ptr @hf_reload_fragment_too_long_fragment, ptr @hf_reload_fragment_error, ptr @hf_reload_fragment_count, ptr @hf_reload_reassembled_in, ptr @hf_reload_reassembled_length, ptr null, ptr @.str.369 }, align 8
@.str.834 = private unnamed_addr constant [49 x i8] c"Fragmented RELOAD protocol (trans id=%x%x off=%u\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.837 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.838 = private unnamed_addr constant [8 x i8] c": %s %s\00", align 1
@classes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 0, ptr @.str.846 }, %struct._value_string zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [26 x i8] c" (GenericCertificate<%d>)\00", align 1
@.str.840 = private unnamed_addr constant [22 x i8] c"Truncated certificate\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c" type=%s, flags=%02x, length=%d\00", align 1
@.str.842 = private unnamed_addr constant [27 x i8] c"Truncated ForwardingOption\00", align 1
@.str.843 = private unnamed_addr constant [37 x i8] c"Truncated ExtensiveRoutingModeOption\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c" (Destination<%d>)\00", align 1
@.str.845 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.846 = private unnamed_addr constant [9 x i8] c"Response\00", align 1

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %struct.nstime_t, align 8
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i16, align 2
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, 2
  %75 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 2
  %80 = add i32 %79, 4
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %80, %81
  %83 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = add i32 6, %84
  %86 = add i32 %85, 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %86, %87
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %5
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_reload_message_contents, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_reload_truncated_field, ptr noundef @.str)
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %6, align 4
  br label %1320

106:                                              ; preds = %5
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_reload_message_contents, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %12, align 4
  %113 = add i32 6, %112
  %114 = add i32 %113, 4
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %114, %115
  %117 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @ett_reload_message_contents, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %123)
  store i16 %124, ptr %16, align 2
  %125 = load i16, ptr %16, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 65535
  br i1 %127, label %128, label %939

128:                                              ; preds = %106
  store ptr null, ptr %19, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_reload_message_code, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %137, 1
  %139 = and i32 %138, 65534
  %140 = call ptr @val_to_str(i32 noundef %139, ptr noundef @methods_short, ptr noundef @.str.2)
  %141 = load i16, ptr %16, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 1
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef @classes_short, ptr noundef @.str.2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.1, ptr noundef %140, ptr noundef %144)
  %145 = load i16, ptr %10, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, 2
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %10, align 2
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_reload_message_body, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i16, ptr %10, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %12, align 4
  %155 = add i32 4, %154
  %156 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  store ptr %156, ptr %17, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @ett_reload_message_body, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @hf_reload_length_uint32, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i16, ptr %10, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef %165)
  %167 = load i16, ptr %10, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %168, 4
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %10, align 2
  %171 = load i32, ptr %12, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %919

173:                                              ; preds = %128
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %175, 1
  %177 = and i32 %176, 65534
  switch i32 %177, label %917 [
    i32 22, label %178
    i32 2, label %242
    i32 4, label %264
    i32 30, label %272
    i32 24, label %379
    i32 34, label %451
    i32 8, label %744
    i32 10, label %766
    i32 26, label %788
    i32 14, label %810
    i32 18, label %832
    i32 16, label %854
    i32 20, label %876
    i32 102, label %895
  ]

178:                                              ; preds = %173
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %228

183:                                              ; preds = %178
  store ptr @.str.3, ptr %19, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_reload_routequeryreq, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i16, ptr %10, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr @ett_reload_routequeryreq, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %22, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load i32, ptr @hf_reload_sendupdate, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i16, ptr %10, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_reload_routequeryreq_destination, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load i16, ptr %10, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, 1
  %207 = trunc i32 %206 to i16
  %208 = load i32, ptr %12, align 4
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2
  %211 = trunc i32 %210 to i16
  %212 = call i32 @dissect_destination(i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i16 noundef zeroext %207, i16 noundef zeroext %211)
  store i32 %212, ptr %23, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr @hf_reload_overlay_specific, align 4
  %217 = load i16, ptr %10, align 2
  %218 = zext i16 %217 to i32
  %219 = add i32 %218, 1
  %220 = load i32, ptr %23, align 4
  %221 = add i32 %219, %220
  %222 = trunc i32 %221 to i16
  %223 = load i32, ptr %12, align 4
  %224 = sub i32 %223, 1
  %225 = load i32, ptr %23, align 4
  %226 = sub i32 %224, %225
  %227 = call i32 @dissect_opaque(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i16 noundef zeroext %222, i16 noundef zeroext 2, i32 noundef %226)
  br label %241

228:                                              ; preds = %178
  store ptr @.str.4, ptr %19, align 8
  %229 = load ptr, ptr @reload_topology_plugin, align 8
  %230 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %229) #4
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load i16, ptr %10, align 2
  %237 = load i32, ptr %12, align 4
  %238 = trunc i32 %237 to i16
  %239 = call i32 @dissect_chordroutequeryans(ptr noundef %233, ptr noundef %234, ptr noundef %235, i16 noundef zeroext %236, i16 noundef zeroext %238)
  br label %240

240:                                              ; preds = %232, %228
  br label %241

241:                                              ; preds = %240, %183
  br label %918

242:                                              ; preds = %173
  %243 = load i16, ptr %16, align 2
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  store ptr @.str.6, ptr %19, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load i16, ptr %10, align 2
  %252 = load i32, ptr %12, align 4
  %253 = trunc i32 %252 to i16
  %254 = call i32 @dissect_probereq(ptr noundef %248, ptr noundef %249, ptr noundef %250, i16 noundef zeroext %251, i16 noundef zeroext %253)
  br label %263

255:                                              ; preds = %242
  store ptr @.str.7, ptr %19, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = load i16, ptr %10, align 2
  %260 = load i32, ptr %12, align 4
  %261 = trunc i32 %260 to i16
  %262 = call i32 @dissect_probeans(ptr noundef %256, ptr noundef %257, ptr noundef %258, i16 noundef zeroext %259, i16 noundef zeroext %261)
  br label %263

263:                                              ; preds = %255, %247
  br label %918

264:                                              ; preds = %173
  store ptr @.str.8, ptr %19, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load i16, ptr %10, align 2
  %269 = load i32, ptr %12, align 4
  %270 = trunc i32 %269 to i16
  %271 = call i32 @dissect_attachreqans(ptr noundef %265, ptr noundef %266, ptr noundef %267, i16 noundef zeroext %268, i16 noundef zeroext %270)
  br label %918

272:                                              ; preds = %173
  store i16 0, ptr %24, align 2
  %273 = load i32, ptr @hf_reload_appattachans, align 4
  store i32 %273, ptr %27, align 4
  store ptr @.str.9, ptr %19, align 8
  %274 = load i16, ptr %16, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = load i32, ptr @hf_reload_appattachreq, align 4
  store i32 %279, ptr %27, align 4
  store ptr @.str.10, ptr %19, align 8
  br label %280

280:                                              ; preds = %278, %272
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %27, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i16, ptr %10, align 2
  %285 = zext i16 %284 to i32
  %286 = load i16, ptr %24, align 2
  %287 = zext i16 %286 to i32
  %288 = add i32 %285, %287
  %289 = load i32, ptr %12, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %288, i32 noundef %289, i32 noundef 0)
  store ptr %290, ptr %25, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = load i32, ptr @ett_reload_appattach, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %26, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = load i32, ptr @hf_reload_ufrag, align 4
  %298 = load i16, ptr %10, align 2
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %24, align 2
  %301 = zext i16 %300 to i32
  %302 = add i32 %299, %301
  %303 = trunc i32 %302 to i16
  %304 = load i32, ptr %12, align 4
  %305 = load i16, ptr %24, align 2
  %306 = zext i16 %305 to i32
  %307 = sub i32 %304, %306
  %308 = call i32 @dissect_opaque_string(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i16 noundef zeroext %303, i16 noundef zeroext 1, i32 noundef %307)
  %309 = load i16, ptr %24, align 2
  %310 = zext i16 %309 to i32
  %311 = add i32 %310, %308
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %24, align 2
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr @hf_reload_password, align 4
  %317 = load i16, ptr %10, align 2
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %24, align 2
  %320 = zext i16 %319 to i32
  %321 = add i32 %318, %320
  %322 = trunc i32 %321 to i16
  %323 = load i32, ptr %12, align 4
  %324 = load i16, ptr %24, align 2
  %325 = zext i16 %324 to i32
  %326 = sub i32 %323, %325
  %327 = call i32 @dissect_opaque_string(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i16 noundef zeroext %322, i16 noundef zeroext 1, i32 noundef %326)
  %328 = load i16, ptr %24, align 2
  %329 = zext i16 %328 to i32
  %330 = add i32 %329, %327
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %24, align 2
  %332 = load ptr, ptr %26, align 8
  %333 = load i32, ptr @hf_reload_application, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i16, ptr %10, align 2
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %24, align 2
  %338 = zext i16 %337 to i32
  %339 = add i32 %336, %338
  %340 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load i16, ptr %24, align 2
  %342 = zext i16 %341 to i32
  %343 = add i32 %342, 2
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %24, align 2
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %26, align 8
  %348 = load i32, ptr @hf_reload_role, align 4
  %349 = load i16, ptr %10, align 2
  %350 = zext i16 %349 to i32
  %351 = load i16, ptr %24, align 2
  %352 = zext i16 %351 to i32
  %353 = add i32 %350, %352
  %354 = trunc i32 %353 to i16
  %355 = load i32, ptr %12, align 4
  %356 = load i16, ptr %24, align 2
  %357 = zext i16 %356 to i32
  %358 = sub i32 %355, %357
  %359 = call i32 @dissect_opaque_string(ptr noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348, i16 noundef zeroext %354, i16 noundef zeroext 1, i32 noundef %358)
  %360 = load i16, ptr %24, align 2
  %361 = zext i16 %360 to i32
  %362 = add i32 %361, %359
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %24, align 2
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %26, align 8
  %367 = load i16, ptr %10, align 2
  %368 = zext i16 %367 to i32
  %369 = load i16, ptr %24, align 2
  %370 = zext i16 %369 to i32
  %371 = add i32 %368, %370
  %372 = trunc i32 %371 to i16
  %373 = load i32, ptr %12, align 4
  %374 = load i16, ptr %24, align 2
  %375 = zext i16 %374 to i32
  %376 = sub i32 %373, %375
  %377 = trunc i32 %376 to i16
  %378 = call i32 @dissect_icecandidates(ptr noundef %364, ptr noundef %365, ptr noundef %366, i16 noundef zeroext %372, i16 noundef zeroext %377)
  br label %918

379:                                              ; preds = %173
  %380 = load i16, ptr %16, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %379
  store ptr @.str.11, ptr %19, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = load i32, ptr @hf_reload_pingreq, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i16, ptr %10, align 2
  %389 = zext i16 %388 to i32
  %390 = load i32, ptr %12, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef %390, i32 noundef 0)
  store ptr %391, ptr %28, align 8
  %392 = load ptr, ptr %28, align 8
  %393 = load i32, ptr @ett_reload_pingreq, align 4
  %394 = call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %29, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %29, align 8
  %398 = load i32, ptr @hf_reload_padding, align 4
  %399 = load i16, ptr %10, align 2
  %400 = load i32, ptr %12, align 4
  %401 = call i32 @dissect_opaque(ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %398, i16 noundef zeroext %399, i16 noundef zeroext 2, i32 noundef %400)
  br label %450

402:                                              ; preds = %379
  store ptr @.str.12, ptr %19, align 8
  %403 = load i32, ptr %12, align 4
  %404 = icmp ult i32 %403, 16
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %406, ptr noundef %407, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.13)
  br label %449

409:                                              ; preds = %402
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr @hf_reload_pingans, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i16, ptr %10, align 2
  %414 = zext i16 %413 to i32
  %415 = load i32, ptr %12, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef %415, i32 noundef 0)
  store ptr %416, ptr %30, align 8
  %417 = load ptr, ptr %30, align 8
  %418 = load i32, ptr @ett_reload_pingans, align 4
  %419 = call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %418)
  store ptr %419, ptr %31, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = load i32, ptr @hf_reload_ping_response_id, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i16, ptr %10, align 2
  %424 = zext i16 %423 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 8, i32 noundef 0)
  %426 = load ptr, ptr %7, align 8
  %427 = load i16, ptr %10, align 2
  %428 = zext i16 %427 to i32
  %429 = add i32 %428, 8
  %430 = call i64 @tvb_get_ntoh64(ptr noundef %426, i32 noundef %429)
  store i64 %430, ptr %32, align 8
  %431 = load i64, ptr %32, align 8
  %432 = sdiv i64 %431, 1000
  store i64 %432, ptr %34, align 8
  %433 = load i64, ptr %32, align 8
  %434 = urem i64 %433, 1000
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %33, align 4
  %436 = load i64, ptr %34, align 8
  %437 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  store i64 %436, ptr %437, align 8
  %438 = load i32, ptr %33, align 4
  %439 = mul i32 %438, 1000
  %440 = mul i32 %439, 1000
  %441 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 1
  store i32 %440, ptr %441, align 8
  %442 = load ptr, ptr %31, align 8
  %443 = load i32, ptr @hf_reload_ping_time, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i16, ptr %10, align 2
  %446 = zext i16 %445 to i32
  %447 = add i32 %446, 8
  %448 = call ptr @proto_tree_add_time(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %447, i32 noundef 8, ptr noundef %35)
  br label %449

449:                                              ; preds = %409, %405
  br label %450

450:                                              ; preds = %449, %384
  br label %918

451:                                              ; preds = %173
  %452 = load i16, ptr %16, align 2
  %453 = zext i16 %452 to i32
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %742

456:                                              ; preds = %451
  store i16 0, ptr %36, align 2
  store ptr @.str.14, ptr %19, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr @hf_reload_configupdatereq, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i16, ptr %10, align 2
  %461 = zext i16 %460 to i32
  %462 = load i16, ptr %36, align 2
  %463 = zext i16 %462 to i32
  %464 = add i32 %461, %463
  %465 = load i32, ptr %12, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %464, i32 noundef %465, i32 noundef 0)
  store ptr %466, ptr %37, align 8
  %467 = load ptr, ptr %37, align 8
  %468 = load i32, ptr @ett_reload_configupdatereq, align 4
  %469 = call ptr @proto_item_add_subtree(ptr noundef %467, i32 noundef %468)
  store ptr %469, ptr %38, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load i16, ptr %10, align 2
  %472 = zext i16 %471 to i32
  %473 = load i16, ptr %36, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 %472, %474
  %476 = call zeroext i8 @tvb_get_guint8(ptr noundef %470, i32 noundef %475)
  store i8 %476, ptr %39, align 1
  %477 = load ptr, ptr %38, align 8
  %478 = load i32, ptr @hf_reload_configupdatereq_type, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i16, ptr %10, align 2
  %481 = zext i16 %480 to i32
  %482 = load i16, ptr %36, align 2
  %483 = zext i16 %482 to i32
  %484 = add i32 %481, %483
  %485 = load i8, ptr %39, align 1
  %486 = zext i8 %485 to i32
  %487 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %484, i32 noundef 1, i32 noundef %486)
  %488 = load i16, ptr %36, align 2
  %489 = zext i16 %488 to i32
  %490 = add i32 %489, 1
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %36, align 2
  %492 = load ptr, ptr %7, align 8
  %493 = load i16, ptr %10, align 2
  %494 = zext i16 %493 to i32
  %495 = load i16, ptr %36, align 2
  %496 = zext i16 %495 to i32
  %497 = add i32 %494, %496
  %498 = call i32 @tvb_get_ntohl(ptr noundef %492, i32 noundef %497)
  store i32 %498, ptr %40, align 4
  %499 = load ptr, ptr %38, align 8
  %500 = load i32, ptr @hf_reload_length_uint32, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i16, ptr %10, align 2
  %503 = zext i16 %502 to i32
  %504 = load i16, ptr %36, align 2
  %505 = zext i16 %504 to i32
  %506 = add i32 %503, %505
  %507 = load i32, ptr %40, align 4
  %508 = call ptr @proto_tree_add_uint(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %506, i32 noundef 4, i32 noundef %507)
  %509 = load i32, ptr %40, align 4
  %510 = add i32 5, %509
  %511 = load i32, ptr %12, align 4
  %512 = icmp ugt i32 %510, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %456
  %514 = load ptr, ptr %8, align 8
  %515 = load ptr, ptr %37, align 8
  %516 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %514, ptr noundef %515, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.15)
  br label %918

517:                                              ; preds = %456
  %518 = load i16, ptr %36, align 2
  %519 = zext i16 %518 to i32
  %520 = add i32 %519, 4
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %36, align 2
  %522 = load i8, ptr %39, align 1
  %523 = zext i8 %522 to i32
  switch i32 %523, label %741 [
    i32 1, label %524
    i32 2, label %596
  ]

524:                                              ; preds = %517
  %525 = load ptr, ptr @xml_handle, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %543

527:                                              ; preds = %524
  %528 = load ptr, ptr %8, align 8
  %529 = load ptr, ptr %37, align 8
  %530 = call ptr @expert_add_info(ptr noundef %528, ptr noundef %529, ptr noundef @ei_reload_no_xml_dissector)
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load ptr, ptr %38, align 8
  %534 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %535 = load i16, ptr %10, align 2
  %536 = zext i16 %535 to i32
  %537 = load i16, ptr %36, align 2
  %538 = zext i16 %537 to i32
  %539 = add i32 %536, %538
  %540 = trunc i32 %539 to i16
  %541 = load i32, ptr %40, align 4
  %542 = call i32 @dissect_opaque_string(ptr noundef %531, ptr noundef %532, ptr noundef %533, i32 noundef %534, i16 noundef zeroext %540, i16 noundef zeroext 3, i32 noundef %541)
  br label %595

543:                                              ; preds = %524
  %544 = load ptr, ptr %7, align 8
  %545 = load i16, ptr %10, align 2
  %546 = zext i16 %545 to i32
  %547 = load i16, ptr %36, align 2
  %548 = zext i16 %547 to i32
  %549 = add i32 %546, %548
  %550 = call i32 @tvb_get_ntoh24(ptr noundef %544, i32 noundef %549)
  store i32 %550, ptr %43, align 4
  %551 = load ptr, ptr %38, align 8
  %552 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load i16, ptr %10, align 2
  %555 = zext i16 %554 to i32
  %556 = load i16, ptr %36, align 2
  %557 = zext i16 %556 to i32
  %558 = add i32 %555, %557
  %559 = load i32, ptr %40, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %558, i32 noundef %559, i32 noundef 0)
  store ptr %560, ptr %41, align 8
  %561 = load ptr, ptr %41, align 8
  %562 = load i32, ptr @ett_reload_configupdatereq_config_data, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562)
  store ptr %563, ptr %42, align 8
  %564 = load ptr, ptr %42, align 8
  %565 = load i32, ptr @hf_reload_length_uint24, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = load i16, ptr %10, align 2
  %568 = zext i16 %567 to i32
  %569 = load i16, ptr %36, align 2
  %570 = zext i16 %569 to i32
  %571 = add i32 %568, %570
  %572 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %571, i32 noundef 3, i32 noundef 0)
  %573 = load ptr, ptr @xml_handle, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load i16, ptr %10, align 2
  %576 = zext i16 %575 to i32
  %577 = load i16, ptr %36, align 2
  %578 = zext i16 %577 to i32
  %579 = add i32 %576, %578
  %580 = add i32 %579, 3
  %581 = load i32, ptr %43, align 4
  %582 = load i16, ptr %11, align 2
  %583 = zext i16 %582 to i32
  %584 = load i16, ptr %10, align 2
  %585 = zext i16 %584 to i32
  %586 = sub i32 %583, %585
  %587 = load i16, ptr %36, align 2
  %588 = zext i16 %587 to i32
  %589 = sub i32 %586, %588
  %590 = sub i32 %589, 3
  %591 = call ptr @tvb_new_subset_length_caplen(ptr noundef %574, i32 noundef %580, i32 noundef %581, i32 noundef %590)
  %592 = load ptr, ptr %8, align 8
  %593 = load ptr, ptr %42, align 8
  %594 = call i32 @call_dissector_only(ptr noundef %573, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef null)
  br label %595

595:                                              ; preds = %543, %527
  br label %741

596:                                              ; preds = %517
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %597 = load ptr, ptr %38, align 8
  %598 = load i32, ptr @hf_reload_configupdatereq_kinds, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = load i16, ptr %10, align 2
  %601 = zext i16 %600 to i32
  %602 = load i16, ptr %36, align 2
  %603 = zext i16 %602 to i32
  %604 = add i32 %601, %603
  %605 = load i32, ptr %40, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %604, i32 noundef %605, i32 noundef 0)
  store ptr %606, ptr %44, align 8
  %607 = load ptr, ptr %44, align 8
  %608 = load i32, ptr @ett_reload_configupdatereq_kinds, align 4
  %609 = call ptr @proto_item_add_subtree(ptr noundef %607, i32 noundef %608)
  store ptr %609, ptr %45, align 8
  %610 = load ptr, ptr %7, align 8
  %611 = load i16, ptr %10, align 2
  %612 = zext i16 %611 to i32
  %613 = load i16, ptr %36, align 2
  %614 = zext i16 %613 to i32
  %615 = add i32 %612, %614
  %616 = call i32 @tvb_get_ntoh24(ptr noundef %610, i32 noundef %615)
  store i32 %616, ptr %46, align 4
  %617 = load ptr, ptr %44, align 8
  %618 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef @.str.16, i32 noundef %618)
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %45, align 8
  %621 = load i16, ptr %10, align 2
  %622 = zext i16 %621 to i32
  %623 = load i16, ptr %36, align 2
  %624 = zext i16 %623 to i32
  %625 = add i32 %622, %624
  %626 = trunc i32 %625 to i16
  %627 = call i32 @dissect_length(ptr noundef %619, ptr noundef %620, i16 noundef zeroext %626, i16 noundef zeroext 3)
  %628 = load i16, ptr %36, align 2
  %629 = zext i16 %628 to i32
  %630 = add i32 %629, %627
  %631 = trunc i32 %630 to i16
  store i16 %631, ptr %36, align 2
  br label %632

632:                                              ; preds = %731, %596
  %633 = load i32, ptr %47, align 4
  %634 = load i32, ptr %46, align 4
  %635 = icmp ult i32 %633, %634
  br i1 %635, label %636, label %738

636:                                              ; preds = %632
  %637 = load ptr, ptr %7, align 8
  %638 = load i16, ptr %10, align 2
  %639 = zext i16 %638 to i32
  %640 = load i16, ptr %36, align 2
  %641 = zext i16 %640 to i32
  %642 = add i32 %639, %641
  %643 = load i32, ptr %47, align 4
  %644 = add i32 %642, %643
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %637, i32 noundef %644)
  store i16 %645, ptr %49, align 2
  %646 = load ptr, ptr @xml_handle, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %666

648:                                              ; preds = %636
  %649 = load ptr, ptr %8, align 8
  %650 = load ptr, ptr %37, align 8
  %651 = call ptr @expert_add_info(ptr noundef %649, ptr noundef %650, ptr noundef @ei_reload_no_xml_dissector)
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = load ptr, ptr %38, align 8
  %655 = load i32, ptr @hf_reload_kinddescription, align 4
  %656 = load i16, ptr %10, align 2
  %657 = zext i16 %656 to i32
  %658 = load i16, ptr %36, align 2
  %659 = zext i16 %658 to i32
  %660 = add i32 %657, %659
  %661 = load i32, ptr %47, align 4
  %662 = add i32 %660, %661
  %663 = trunc i32 %662 to i16
  %664 = load i32, ptr %40, align 4
  %665 = call i32 @dissect_opaque_string(ptr noundef %652, ptr noundef %653, ptr noundef %654, i32 noundef %655, i16 noundef zeroext %663, i16 noundef zeroext 2, i32 noundef %664)
  br label %722

666:                                              ; preds = %636
  %667 = load ptr, ptr %45, align 8
  %668 = load i32, ptr @hf_reload_kinddescription, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = load i16, ptr %10, align 2
  %671 = zext i16 %670 to i32
  %672 = load i16, ptr %36, align 2
  %673 = zext i16 %672 to i32
  %674 = add i32 %671, %673
  %675 = load i32, ptr %47, align 4
  %676 = add i32 %674, %675
  %677 = load i16, ptr %49, align 2
  %678 = zext i16 %677 to i32
  %679 = add i32 2, %678
  %680 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %676, i32 noundef %679, i32 noundef 0)
  store ptr %680, ptr %50, align 8
  %681 = load ptr, ptr %50, align 8
  %682 = load i32, ptr @ett_reload_kinddescription, align 4
  %683 = call ptr @proto_item_add_subtree(ptr noundef %681, i32 noundef %682)
  store ptr %683, ptr %51, align 8
  %684 = load ptr, ptr %51, align 8
  %685 = load i32, ptr @hf_reload_length_uint16, align 4
  %686 = load ptr, ptr %7, align 8
  %687 = load i16, ptr %10, align 2
  %688 = zext i16 %687 to i32
  %689 = load i16, ptr %36, align 2
  %690 = zext i16 %689 to i32
  %691 = add i32 %688, %690
  %692 = load i32, ptr %47, align 4
  %693 = add i32 %691, %692
  %694 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %693, i32 noundef 2, i32 noundef 0)
  %695 = load ptr, ptr @xml_handle, align 8
  %696 = load ptr, ptr %7, align 8
  %697 = load i16, ptr %10, align 2
  %698 = zext i16 %697 to i32
  %699 = load i16, ptr %36, align 2
  %700 = zext i16 %699 to i32
  %701 = add i32 %698, %700
  %702 = load i32, ptr %47, align 4
  %703 = add i32 %701, %702
  %704 = add i32 %703, 2
  %705 = load i16, ptr %49, align 2
  %706 = zext i16 %705 to i32
  %707 = load i16, ptr %11, align 2
  %708 = zext i16 %707 to i32
  %709 = load i16, ptr %10, align 2
  %710 = zext i16 %709 to i32
  %711 = load i16, ptr %36, align 2
  %712 = zext i16 %711 to i32
  %713 = add i32 %710, %712
  %714 = load i32, ptr %47, align 4
  %715 = add i32 %713, %714
  %716 = add i32 %715, 2
  %717 = sub i32 %708, %716
  %718 = call ptr @tvb_new_subset_length_caplen(ptr noundef %696, i32 noundef %704, i32 noundef %706, i32 noundef %717)
  %719 = load ptr, ptr %8, align 8
  %720 = load ptr, ptr %51, align 8
  %721 = call i32 @call_dissector(ptr noundef %695, ptr noundef %718, ptr noundef %719, ptr noundef %720)
  br label %722

722:                                              ; preds = %666, %648
  %723 = load i16, ptr %49, align 2
  %724 = zext i16 %723 to i32
  %725 = add i32 %724, 2
  %726 = trunc i32 %725 to i16
  store i16 %726, ptr %49, align 2
  %727 = load i16, ptr %49, align 2
  %728 = zext i16 %727 to i32
  %729 = icmp sle i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %722
  br label %738

731:                                              ; preds = %722
  %732 = load i16, ptr %49, align 2
  %733 = zext i16 %732 to i32
  %734 = load i32, ptr %47, align 4
  %735 = add i32 %734, %733
  store i32 %735, ptr %47, align 4
  %736 = load i32, ptr %48, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %48, align 4
  br label %632, !llvm.loop !4

738:                                              ; preds = %730, %632
  %739 = load ptr, ptr %44, align 8
  %740 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef @.str.17, i32 noundef %740)
  br label %741

741:                                              ; preds = %738, %595, %517
  br label %743

742:                                              ; preds = %451
  store ptr @.str.18, ptr %19, align 8
  br label %743

743:                                              ; preds = %742, %741
  br label %918

744:                                              ; preds = %173
  %745 = load i16, ptr %16, align 2
  %746 = zext i16 %745 to i32
  %747 = and i32 %746, 1
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %757

749:                                              ; preds = %744
  store ptr @.str.19, ptr %19, align 8
  %750 = load ptr, ptr %7, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = load ptr, ptr %18, align 8
  %753 = load i16, ptr %10, align 2
  %754 = load i32, ptr %12, align 4
  %755 = trunc i32 %754 to i16
  %756 = call i32 @dissect_storereq(ptr noundef %750, ptr noundef %751, ptr noundef %752, i16 noundef zeroext %753, i16 noundef zeroext %755)
  br label %765

757:                                              ; preds = %744
  store ptr @.str.20, ptr %19, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = load ptr, ptr %18, align 8
  %761 = load i16, ptr %10, align 2
  %762 = load i32, ptr %12, align 4
  %763 = trunc i32 %762 to i16
  %764 = call i32 @dissect_storeans(ptr noundef %758, ptr noundef %759, ptr noundef %760, i16 noundef zeroext %761, i16 noundef zeroext %763)
  br label %765

765:                                              ; preds = %757, %749
  br label %918

766:                                              ; preds = %173
  %767 = load i16, ptr %16, align 2
  %768 = zext i16 %767 to i32
  %769 = and i32 %768, 1
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %779

771:                                              ; preds = %766
  store ptr @.str.21, ptr %19, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = load i16, ptr %10, align 2
  %776 = load i32, ptr %12, align 4
  %777 = trunc i32 %776 to i16
  %778 = call i32 @dissect_fetchreq(ptr noundef %772, ptr noundef %773, ptr noundef %774, i16 noundef zeroext %775, i16 noundef zeroext %777, i32 noundef 0)
  br label %787

779:                                              ; preds = %766
  store ptr @.str.22, ptr %19, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = load ptr, ptr %8, align 8
  %782 = load ptr, ptr %18, align 8
  %783 = load i16, ptr %10, align 2
  %784 = load i32, ptr %12, align 4
  %785 = trunc i32 %784 to i16
  %786 = call i32 @dissect_fetchans(ptr noundef %780, ptr noundef %781, ptr noundef %782, i16 noundef zeroext %783, i16 noundef zeroext %785)
  br label %787

787:                                              ; preds = %779, %771
  br label %918

788:                                              ; preds = %173
  %789 = load i16, ptr %16, align 2
  %790 = zext i16 %789 to i32
  %791 = and i32 %790, 1
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %801

793:                                              ; preds = %788
  store ptr @.str.23, ptr %19, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = load ptr, ptr %8, align 8
  %796 = load ptr, ptr %18, align 8
  %797 = load i16, ptr %10, align 2
  %798 = load i32, ptr %12, align 4
  %799 = trunc i32 %798 to i16
  %800 = call i32 @dissect_fetchreq(ptr noundef %794, ptr noundef %795, ptr noundef %796, i16 noundef zeroext %797, i16 noundef zeroext %799, i32 noundef 1)
  br label %809

801:                                              ; preds = %788
  store ptr @.str.24, ptr %19, align 8
  %802 = load ptr, ptr %7, align 8
  %803 = load ptr, ptr %8, align 8
  %804 = load ptr, ptr %18, align 8
  %805 = load i16, ptr %10, align 2
  %806 = load i32, ptr %12, align 4
  %807 = trunc i32 %806 to i16
  %808 = call i32 @dissect_statans(ptr noundef %802, ptr noundef %803, ptr noundef %804, i16 noundef zeroext %805, i16 noundef zeroext %807)
  br label %809

809:                                              ; preds = %801, %793
  br label %918

810:                                              ; preds = %173
  %811 = load i16, ptr %16, align 2
  %812 = zext i16 %811 to i32
  %813 = and i32 %812, 1
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %823

815:                                              ; preds = %810
  store ptr @.str.25, ptr %19, align 8
  %816 = load ptr, ptr %7, align 8
  %817 = load ptr, ptr %8, align 8
  %818 = load ptr, ptr %18, align 8
  %819 = load i16, ptr %10, align 2
  %820 = load i32, ptr %12, align 4
  %821 = trunc i32 %820 to i16
  %822 = call i32 @dissect_findreq(ptr noundef %816, ptr noundef %817, ptr noundef %818, i16 noundef zeroext %819, i16 noundef zeroext %821)
  br label %831

823:                                              ; preds = %810
  store ptr @.str.26, ptr %19, align 8
  %824 = load ptr, ptr %7, align 8
  %825 = load ptr, ptr %8, align 8
  %826 = load ptr, ptr %18, align 8
  %827 = load i16, ptr %10, align 2
  %828 = load i32, ptr %12, align 4
  %829 = trunc i32 %828 to i16
  %830 = call i32 @dissect_findans(ptr noundef %824, ptr noundef %825, ptr noundef %826, i16 noundef zeroext %827, i16 noundef zeroext %829)
  br label %831

831:                                              ; preds = %823, %815
  br label %918

832:                                              ; preds = %173
  %833 = load i16, ptr %16, align 2
  %834 = zext i16 %833 to i32
  %835 = and i32 %834, 1
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %845

837:                                              ; preds = %832
  store ptr @.str.27, ptr %19, align 8
  %838 = load ptr, ptr %7, align 8
  %839 = load ptr, ptr %8, align 8
  %840 = load ptr, ptr %18, align 8
  %841 = load i16, ptr %10, align 2
  %842 = load i32, ptr %12, align 4
  %843 = trunc i32 %842 to i16
  %844 = call i32 @dissect_leavereq(ptr noundef %838, ptr noundef %839, ptr noundef %840, i16 noundef zeroext %841, i16 noundef zeroext %843)
  br label %853

845:                                              ; preds = %832
  store ptr @.str.28, ptr %19, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = load ptr, ptr %18, align 8
  %849 = load i32, ptr @hf_reload_overlay_specific, align 4
  %850 = load i16, ptr %10, align 2
  %851 = load i32, ptr %12, align 4
  %852 = call i32 @dissect_opaque(ptr noundef %846, ptr noundef %847, ptr noundef %848, i32 noundef %849, i16 noundef zeroext %850, i16 noundef zeroext 2, i32 noundef %851)
  br label %853

853:                                              ; preds = %845, %837
  br label %918

854:                                              ; preds = %173
  %855 = load i16, ptr %16, align 2
  %856 = zext i16 %855 to i32
  %857 = and i32 %856, 1
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %867

859:                                              ; preds = %854
  store ptr @.str.29, ptr %19, align 8
  %860 = load ptr, ptr %7, align 8
  %861 = load ptr, ptr %8, align 8
  %862 = load ptr, ptr %18, align 8
  %863 = load i16, ptr %10, align 2
  %864 = load i32, ptr %12, align 4
  %865 = trunc i32 %864 to i16
  %866 = call i32 @dissect_joinreq(ptr noundef %860, ptr noundef %861, ptr noundef %862, i16 noundef zeroext %863, i16 noundef zeroext %865)
  br label %875

867:                                              ; preds = %854
  store ptr @.str.30, ptr %19, align 8
  %868 = load ptr, ptr %7, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = load ptr, ptr %18, align 8
  %871 = load i16, ptr %10, align 2
  %872 = load i32, ptr %12, align 4
  %873 = trunc i32 %872 to i16
  %874 = call i32 @dissect_joinans(ptr noundef %868, ptr noundef %869, ptr noundef %870, i16 noundef zeroext %871, i16 noundef zeroext %873)
  br label %875

875:                                              ; preds = %867, %859
  br label %918

876:                                              ; preds = %173
  %877 = load ptr, ptr @reload_topology_plugin, align 8
  %878 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %877) #4
  %879 = icmp eq i32 0, %878
  br i1 %879, label %880, label %894

880:                                              ; preds = %876
  %881 = load i16, ptr %16, align 2
  %882 = zext i16 %881 to i32
  %883 = and i32 %882, 1
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %880
  store ptr @.str.31, ptr %19, align 8
  %886 = load ptr, ptr %7, align 8
  %887 = load ptr, ptr %8, align 8
  %888 = load ptr, ptr %18, align 8
  %889 = load i16, ptr %10, align 2
  %890 = load i32, ptr %12, align 4
  %891 = trunc i32 %890 to i16
  %892 = call i32 @dissect_chordupdate(ptr noundef %886, ptr noundef %887, ptr noundef %888, i16 noundef zeroext %889, i16 noundef zeroext %891)
  br label %893

893:                                              ; preds = %885, %880
  br label %894

894:                                              ; preds = %893, %876
  br label %918

895:                                              ; preds = %173
  %896 = load i16, ptr %16, align 2
  %897 = zext i16 %896 to i32
  %898 = and i32 %897, 1
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %908

900:                                              ; preds = %895
  store ptr @.str.32, ptr %19, align 8
  %901 = load ptr, ptr %7, align 8
  %902 = load ptr, ptr %8, align 8
  %903 = load ptr, ptr %18, align 8
  %904 = load i16, ptr %10, align 2
  %905 = load i32, ptr %12, align 4
  %906 = trunc i32 %905 to i16
  %907 = call i32 @dissect_pathtrackreq(ptr noundef %901, ptr noundef %902, ptr noundef %903, i16 noundef zeroext %904, i16 noundef zeroext %906)
  br label %916

908:                                              ; preds = %895
  store ptr @.str.33, ptr %19, align 8
  %909 = load ptr, ptr %7, align 8
  %910 = load ptr, ptr %8, align 8
  %911 = load ptr, ptr %18, align 8
  %912 = load i16, ptr %10, align 2
  %913 = load i32, ptr %12, align 4
  %914 = trunc i32 %913 to i16
  %915 = call i32 @dissect_pathtrackans(ptr noundef %909, ptr noundef %910, ptr noundef %911, i16 noundef zeroext %912, i16 noundef zeroext %914)
  br label %916

916:                                              ; preds = %908, %900
  br label %918

917:                                              ; preds = %173
  br label %918

918:                                              ; preds = %917, %916, %894, %875, %853, %831, %809, %787, %765, %743, %513, %450, %280, %264, %263, %241
  br label %919

919:                                              ; preds = %918, %128
  %920 = load ptr, ptr %19, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %919
  %923 = load ptr, ptr %17, align 8
  %924 = load ptr, ptr %19, align 8
  %925 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %923, ptr noundef @.str.34, ptr noundef %924, i32 noundef %925)
  br label %938

926:                                              ; preds = %919
  %927 = load ptr, ptr %17, align 8
  %928 = load i16, ptr %16, align 2
  %929 = zext i16 %928 to i32
  %930 = add i32 %929, 1
  %931 = and i32 %930, 65534
  %932 = call ptr @val_to_str_const(i32 noundef %931, ptr noundef @methods, ptr noundef @.str.36)
  %933 = load i16, ptr %16, align 2
  %934 = zext i16 %933 to i32
  %935 = and i32 %934, 1
  %936 = call ptr @val_to_str_const(i32 noundef %935, ptr noundef @classes_Short, ptr noundef @.str.37)
  %937 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %927, ptr noundef @.str.35, ptr noundef %932, ptr noundef %936, i32 noundef %937)
  br label %938

938:                                              ; preds = %926, %922
  br label %1108

939:                                              ; preds = %106
  %940 = load ptr, ptr %15, align 8
  %941 = load i32, ptr @hf_reload_message_code, align 4
  %942 = load ptr, ptr %7, align 8
  %943 = load i16, ptr %10, align 2
  %944 = zext i16 %943 to i32
  %945 = load i16, ptr %16, align 2
  %946 = zext i16 %945 to i32
  %947 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %944, i32 noundef 2, i32 noundef %946, ptr noundef @.str.38)
  %948 = load i16, ptr %10, align 2
  %949 = zext i16 %948 to i32
  %950 = add i32 %949, 2
  %951 = trunc i32 %950 to i16
  store i16 %951, ptr %10, align 2
  %952 = load ptr, ptr %15, align 8
  %953 = load i32, ptr @hf_reload_message_body, align 4
  %954 = load ptr, ptr %7, align 8
  %955 = load i16, ptr %10, align 2
  %956 = zext i16 %955 to i32
  %957 = load i32, ptr %12, align 4
  %958 = add i32 4, %957
  %959 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %956, i32 noundef %958, i32 noundef 0)
  store ptr %959, ptr %54, align 8
  %960 = load ptr, ptr %54, align 8
  %961 = load i32, ptr @ett_reload_message_body, align 4
  %962 = call ptr @proto_item_add_subtree(ptr noundef %960, i32 noundef %961)
  store ptr %962, ptr %55, align 8
  %963 = load ptr, ptr %7, align 8
  %964 = load i16, ptr %10, align 2
  %965 = zext i16 %964 to i32
  %966 = call zeroext i16 @tvb_get_ntohs(ptr noundef %963, i32 noundef %965)
  store i16 %966, ptr %52, align 2
  %967 = load ptr, ptr %55, align 8
  %968 = load i32, ptr @hf_reload_length_uint32, align 4
  %969 = load ptr, ptr %7, align 8
  %970 = load i16, ptr %10, align 2
  %971 = zext i16 %970 to i32
  %972 = load i32, ptr %12, align 4
  %973 = call ptr @proto_tree_add_uint(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %971, i32 noundef 4, i32 noundef %972)
  %974 = load i16, ptr %10, align 2
  %975 = zext i16 %974 to i32
  %976 = add i32 %975, 4
  %977 = trunc i32 %976 to i16
  store i16 %977, ptr %10, align 2
  %978 = load ptr, ptr %7, align 8
  %979 = load i16, ptr %10, align 2
  %980 = zext i16 %979 to i32
  %981 = call zeroext i16 @tvb_get_ntohs(ptr noundef %978, i32 noundef %980)
  store i16 %981, ptr %53, align 2
  %982 = load i16, ptr %52, align 2
  %983 = zext i16 %982 to i32
  %984 = add i32 4, %983
  %985 = load i16, ptr %11, align 2
  %986 = zext i16 %985 to i32
  %987 = icmp sgt i32 %984, %986
  br i1 %987, label %988, label %994

988:                                              ; preds = %939
  %989 = load ptr, ptr %8, align 8
  %990 = load ptr, ptr %54, align 8
  %991 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %989, ptr noundef %990, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.39)
  %992 = load i16, ptr %11, align 2
  %993 = zext i16 %992 to i32
  store i32 %993, ptr %6, align 4
  br label %1320

994:                                              ; preds = %939
  %995 = load ptr, ptr %55, align 8
  %996 = load i32, ptr @hf_reload_error_response, align 4
  %997 = load ptr, ptr %7, align 8
  %998 = load i16, ptr %10, align 2
  %999 = zext i16 %998 to i32
  %1000 = load i16, ptr %52, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = add i32 4, %1001
  %1003 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %999, i32 noundef %1002, i32 noundef 0)
  store ptr %1003, ptr %56, align 8
  %1004 = load ptr, ptr %56, align 8
  %1005 = load i32, ptr @ett_reload_error_response, align 4
  %1006 = call ptr @proto_item_add_subtree(ptr noundef %1004, i32 noundef %1005)
  store ptr %1006, ptr %57, align 8
  %1007 = load ptr, ptr %57, align 8
  %1008 = load i32, ptr @hf_reload_error_response_code, align 4
  %1009 = load ptr, ptr %7, align 8
  %1010 = load i16, ptr %10, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1011, i32 noundef 2, i32 noundef 0)
  %1013 = load ptr, ptr %56, align 8
  %1014 = load i16, ptr %53, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = call ptr @val_to_str_const(i32 noundef %1015, ptr noundef @errorcodes, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1013, ptr noundef @.str.40, ptr noundef %1016)
  %1017 = load i16, ptr %53, align 2
  %1018 = zext i16 %1017 to i32
  switch i32 %1018, label %1071 [
    i32 5, label %1019
    i32 12, label %1041
    i32 101, label %1063
  ]

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %7, align 8
  %1021 = load i16, ptr %10, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = add i32 %1022, 2
  %1024 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1020, i32 noundef %1023)
  store i16 %1024, ptr %58, align 2
  %1025 = load ptr, ptr %57, align 8
  %1026 = load i32, ptr @hf_reload_length_uint16, align 4
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i16, ptr %10, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = add i32 %1029, 2
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1030, i32 noundef 2, i32 noundef 0)
  %1032 = load ptr, ptr %7, align 8
  %1033 = load ptr, ptr %8, align 8
  %1034 = load ptr, ptr %57, align 8
  %1035 = load i16, ptr %10, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = add i32 %1036, 4
  %1038 = trunc i32 %1037 to i16
  %1039 = load i16, ptr %58, align 2
  %1040 = call i32 @dissect_storeans(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, i16 noundef zeroext %1038, i16 noundef zeroext %1039)
  br label %1107

1041:                                             ; preds = %994
  %1042 = load ptr, ptr %7, align 8
  %1043 = load i16, ptr %10, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = add i32 %1044, 2
  %1046 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1042, i32 noundef %1045)
  store i16 %1046, ptr %59, align 2
  %1047 = load ptr, ptr %57, align 8
  %1048 = load i32, ptr @hf_reload_length_uint16, align 4
  %1049 = load ptr, ptr %7, align 8
  %1050 = load i16, ptr %10, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = add i32 %1051, 2
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1052, i32 noundef 2, i32 noundef 0)
  %1054 = load ptr, ptr %7, align 8
  %1055 = load ptr, ptr %8, align 8
  %1056 = load ptr, ptr %57, align 8
  %1057 = load i16, ptr %10, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = add i32 %1058, 4
  %1060 = trunc i32 %1059 to i16
  %1061 = load i16, ptr %59, align 2
  %1062 = call i32 @dissect_kindid_list(ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, i16 noundef zeroext %1060, i16 noundef zeroext %1061)
  br label %1107

1063:                                             ; preds = %994
  %1064 = load ptr, ptr %57, align 8
  %1065 = load i32, ptr @hf_reload_opaque_string, align 4
  %1066 = load ptr, ptr %7, align 8
  %1067 = load i16, ptr %10, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = add i32 %1068, 2
  %1070 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1069, i32 noundef 32, i32 noundef 0)
  br label %1107

1071:                                             ; preds = %994
  %1072 = load ptr, ptr %7, align 8
  %1073 = load ptr, ptr %8, align 8
  %1074 = load ptr, ptr %57, align 8
  %1075 = load i32, ptr @hf_reload_error_response_info, align 4
  %1076 = load i16, ptr %10, align 2
  %1077 = zext i16 %1076 to i32
  %1078 = add i32 %1077, 2
  %1079 = trunc i32 %1078 to i16
  %1080 = call i32 @dissect_opaque_string(ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, i32 noundef %1075, i16 noundef zeroext %1079, i16 noundef zeroext 2, i32 noundef -1)
  %1081 = load i16, ptr %53, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = icmp sle i32 %1082, 19
  br i1 %1083, label %1084, label %1106

1084:                                             ; preds = %1071
  %1085 = load ptr, ptr %7, align 8
  %1086 = load i16, ptr %10, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = add i32 %1087, 2
  %1089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1085, i32 noundef %1088)
  store i16 %1089, ptr %60, align 2
  %1090 = load i16, ptr %60, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %1093, label %1105

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %56, align 8
  %1095 = load ptr, ptr %8, align 8
  %1096 = getelementptr inbounds %struct._packet_info, ptr %1095, i32 0, i32 50
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %7, align 8
  %1099 = load i16, ptr %10, align 2
  %1100 = zext i16 %1099 to i32
  %1101 = add i32 %1100, 4
  %1102 = load i16, ptr %60, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = call ptr @tvb_get_string_enc(ptr noundef %1097, ptr noundef %1098, i32 noundef %1101, i32 noundef %1103, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1094, ptr noundef @.str.42, ptr noundef %1104)
  br label %1105

1105:                                             ; preds = %1093, %1084
  br label %1106

1106:                                             ; preds = %1105, %1071
  br label %1107

1107:                                             ; preds = %1106, %1063, %1041, %1019
  br label %1108

1108:                                             ; preds = %1107, %938
  %1109 = load i32, ptr %12, align 4
  %1110 = load i16, ptr %10, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = add i32 %1111, %1109
  %1113 = trunc i32 %1112 to i16
  store i16 %1113, ptr %10, align 2
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %1114 = load ptr, ptr %15, align 8
  %1115 = load i32, ptr @hf_reload_message_extensions, align 4
  %1116 = load ptr, ptr %7, align 8
  %1117 = load i16, ptr %10, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = load i32, ptr %13, align 4
  %1120 = add i32 4, %1119
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1118, i32 noundef %1120, i32 noundef 0)
  store ptr %1121, ptr %62, align 8
  %1122 = load ptr, ptr %62, align 8
  %1123 = load i32, ptr @ett_reload_message_extensions, align 4
  %1124 = call ptr @proto_item_add_subtree(ptr noundef %1122, i32 noundef %1123)
  store ptr %1124, ptr %61, align 8
  %1125 = load ptr, ptr %61, align 8
  %1126 = load i32, ptr @hf_reload_length_uint32, align 4
  %1127 = load ptr, ptr %7, align 8
  %1128 = load i16, ptr %10, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1129, i32 noundef 4, i32 noundef 0)
  %1131 = load i16, ptr %10, align 2
  %1132 = zext i16 %1131 to i32
  %1133 = add i32 %1132, 4
  %1134 = trunc i32 %1133 to i16
  store i16 %1134, ptr %10, align 2
  br label %1135

1135:                                             ; preds = %1305, %1108
  %1136 = load i32, ptr %64, align 4
  %1137 = icmp sge i32 %1136, 0
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %64, align 4
  %1140 = load i32, ptr %13, align 4
  %1141 = icmp ult i32 %1139, %1140
  br label %1142

1142:                                             ; preds = %1138, %1135
  %1143 = phi i1 [ false, %1135 ], [ %1141, %1138 ]
  br i1 %1143, label %1144, label %1312

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %7, align 8
  %1146 = load i16, ptr %10, align 2
  %1147 = zext i16 %1146 to i32
  %1148 = load i32, ptr %64, align 4
  %1149 = add i32 %1147, %1148
  %1150 = add i32 %1149, 3
  %1151 = call i32 @tvb_get_ntohl(ptr noundef %1145, i32 noundef %1150)
  store i32 %1151, ptr %68, align 4
  %1152 = load i32, ptr %64, align 4
  %1153 = add i32 %1152, 3
  %1154 = add i32 %1153, 4
  %1155 = load i32, ptr %68, align 4
  %1156 = add i32 %1154, %1155
  %1157 = load i32, ptr %13, align 4
  %1158 = icmp ugt i32 %1156, %1157
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1144
  %1160 = load ptr, ptr %8, align 8
  %1161 = load ptr, ptr %62, align 8
  %1162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1160, ptr noundef %1161, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.43)
  br label %1312

1163:                                             ; preds = %1144
  %1164 = load ptr, ptr %61, align 8
  %1165 = load i32, ptr @hf_reload_message_extension, align 4
  %1166 = load ptr, ptr %7, align 8
  %1167 = load i16, ptr %10, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = load i32, ptr %64, align 4
  %1170 = add i32 %1168, %1169
  %1171 = load i32, ptr %68, align 4
  %1172 = add i32 7, %1171
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1170, i32 noundef %1172, i32 noundef 0)
  store ptr %1173, ptr %67, align 8
  %1174 = load ptr, ptr %67, align 8
  %1175 = load i32, ptr @ett_reload_message_extension, align 4
  %1176 = call ptr @proto_item_add_subtree(ptr noundef %1174, i32 noundef %1175)
  store ptr %1176, ptr %63, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = load i16, ptr %10, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = load i32, ptr %64, align 4
  %1181 = add i32 %1179, %1180
  %1182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1177, i32 noundef %1181)
  store i16 %1182, ptr %66, align 2
  %1183 = load ptr, ptr %63, align 8
  %1184 = load i32, ptr @hf_reload_message_extension_type, align 4
  %1185 = load ptr, ptr %7, align 8
  %1186 = load i16, ptr %10, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = load i32, ptr %64, align 4
  %1189 = add i32 %1187, %1188
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1189, i32 noundef 2, i32 noundef 0)
  %1191 = load ptr, ptr %63, align 8
  %1192 = load i32, ptr @hf_reload_message_extension_critical, align 4
  %1193 = load ptr, ptr %7, align 8
  %1194 = load i16, ptr %10, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = load i32, ptr %64, align 4
  %1197 = add i32 %1195, %1196
  %1198 = add i32 %1197, 2
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = load i16, ptr %66, align 2
  %1201 = zext i16 %1200 to i32
  switch i32 %1201, label %1293 [
    i32 2, label %1202
    i32 3, label %1233
  ]

1202:                                             ; preds = %1163
  %1203 = load ptr, ptr %63, align 8
  %1204 = load i32, ptr @hf_reload_length_uint32, align 4
  %1205 = load ptr, ptr %7, align 8
  %1206 = load i16, ptr %10, align 2
  %1207 = zext i16 %1206 to i32
  %1208 = load i32, ptr %64, align 4
  %1209 = add i32 %1207, %1208
  %1210 = add i32 %1209, 3
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1204, ptr noundef %1205, i32 noundef %1210, i32 noundef 4, i32 noundef 0)
  %1212 = load ptr, ptr %7, align 8
  %1213 = load i16, ptr %10, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = load i32, ptr %64, align 4
  %1216 = add i32 %1214, %1215
  %1217 = add i32 %1216, 3
  %1218 = call i32 @tvb_get_ntohl(ptr noundef %1212, i32 noundef %1217)
  store i32 %1218, ptr %69, align 4
  %1219 = load i32, ptr %69, align 4
  %1220 = icmp ugt i32 %1219, 0
  br i1 %1220, label %1221, label %1232

1221:                                             ; preds = %1202
  %1222 = load ptr, ptr %7, align 8
  %1223 = load ptr, ptr %63, align 8
  %1224 = load i16, ptr %10, align 2
  %1225 = zext i16 %1224 to i32
  %1226 = load i32, ptr %64, align 4
  %1227 = add i32 %1225, %1226
  %1228 = add i32 %1227, 3
  %1229 = add i32 %1228, 4
  %1230 = trunc i32 %1229 to i16
  %1231 = call i32 @dissect_selftuningdata(ptr noundef %1222, ptr noundef %1223, i16 noundef zeroext %1230)
  br label %1232

1232:                                             ; preds = %1221, %1202
  br label %1305

1233:                                             ; preds = %1163
  %1234 = load ptr, ptr %63, align 8
  %1235 = load i32, ptr @hf_reload_length_uint32, align 4
  %1236 = load ptr, ptr %7, align 8
  %1237 = load i16, ptr %10, align 2
  %1238 = zext i16 %1237 to i32
  %1239 = load i32, ptr %64, align 4
  %1240 = add i32 %1238, %1239
  %1241 = add i32 %1240, 3
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1241, i32 noundef 4, i32 noundef 0)
  %1243 = load ptr, ptr %7, align 8
  %1244 = load i16, ptr %10, align 2
  %1245 = zext i16 %1244 to i32
  %1246 = load i32, ptr %64, align 4
  %1247 = add i32 %1245, %1246
  %1248 = add i32 %1247, 3
  %1249 = call i32 @tvb_get_ntohl(ptr noundef %1243, i32 noundef %1248)
  store i32 %1249, ptr %70, align 4
  %1250 = load i32, ptr %70, align 4
  %1251 = icmp ugt i32 %1250, 0
  br i1 %1251, label %1252, label %1292

1252:                                             ; preds = %1233
  %1253 = load i16, ptr %16, align 2
  %1254 = zext i16 %1253 to i32
  %1255 = add i32 %1254, 1
  %1256 = and i32 %1255, 65534
  %1257 = icmp eq i32 %1256, 24
  br i1 %1257, label %1258, label %1292

1258:                                             ; preds = %1252
  %1259 = load i16, ptr %16, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = and i32 %1260, 1
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1277

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %7, align 8
  %1265 = load ptr, ptr %8, align 8
  %1266 = load ptr, ptr %63, align 8
  %1267 = load i16, ptr %10, align 2
  %1268 = zext i16 %1267 to i32
  %1269 = load i32, ptr %64, align 4
  %1270 = add i32 %1268, %1269
  %1271 = add i32 %1270, 3
  %1272 = add i32 %1271, 4
  %1273 = trunc i32 %1272 to i16
  %1274 = load i32, ptr %70, align 4
  %1275 = trunc i32 %1274 to i16
  %1276 = call i32 @dissect_diagnosticrequest(i32 noundef -1, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, i16 noundef zeroext %1273, i16 noundef zeroext %1275)
  br label %1291

1277:                                             ; preds = %1258
  %1278 = load ptr, ptr %7, align 8
  %1279 = load ptr, ptr %8, align 8
  %1280 = load ptr, ptr %63, align 8
  %1281 = load i16, ptr %10, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = load i32, ptr %64, align 4
  %1284 = add i32 %1282, %1283
  %1285 = add i32 %1284, 3
  %1286 = add i32 %1285, 4
  %1287 = trunc i32 %1286 to i16
  %1288 = load i32, ptr %70, align 4
  %1289 = trunc i32 %1288 to i16
  %1290 = call i32 @dissect_diagnosticresponse(i32 noundef -1, ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, i16 noundef zeroext %1287, i16 noundef zeroext %1289)
  br label %1291

1291:                                             ; preds = %1277, %1263
  br label %1292

1292:                                             ; preds = %1291, %1252, %1233
  br label %1305

1293:                                             ; preds = %1163
  %1294 = load ptr, ptr %7, align 8
  %1295 = load ptr, ptr %8, align 8
  %1296 = load ptr, ptr %63, align 8
  %1297 = load i32, ptr @hf_reload_message_extension_content, align 4
  %1298 = load i16, ptr %10, align 2
  %1299 = zext i16 %1298 to i32
  %1300 = load i32, ptr %64, align 4
  %1301 = add i32 %1299, %1300
  %1302 = add i32 %1301, 3
  %1303 = trunc i32 %1302 to i16
  %1304 = call i32 @dissect_opaque(ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, i32 noundef %1297, i16 noundef zeroext %1303, i16 noundef zeroext 4, i32 noundef -1)
  br label %1305

1305:                                             ; preds = %1293, %1292, %1232
  %1306 = load i32, ptr %68, align 4
  %1307 = add i32 7, %1306
  %1308 = load i32, ptr %64, align 4
  %1309 = add i32 %1308, %1307
  store i32 %1309, ptr %64, align 4
  %1310 = load i32, ptr %65, align 4
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %65, align 4
  br label %1135, !llvm.loop !6

1312:                                             ; preds = %1159, %1142
  %1313 = load ptr, ptr %62, align 8
  %1314 = load i32, ptr %65, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1313, ptr noundef @.str.44, i32 noundef %1314)
  %1315 = load i32, ptr %12, align 4
  %1316 = add i32 6, %1315
  %1317 = add i32 %1316, 4
  %1318 = load i32, ptr %13, align 4
  %1319 = add i32 %1317, %1318
  store i32 %1319, ptr %6, align 4
  br label %1320

1320:                                             ; preds = %1312, %988, %92
  %1321 = load i32, ptr %6, align 4
  ret i32 %1321
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i8 0, ptr %17, align 1
  %19 = load i32, ptr @hf_reload_destination, align 4
  store i32 %19, ptr %18, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %18, align 4
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.639)
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.640)
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @ett_reload_destination, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_reload_destination_compressed_id, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  store i32 2, ptr %7, align 4
  br label %156

56:                                               ; preds = %24
  %57 = load ptr, ptr %9, align 8
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %60)
  store i8 %61, ptr %17, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = load i8, ptr %17, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 2, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %56
  %75 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.639)
  br label %76

76:                                               ; preds = %74, %56
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @ett_reload_destination, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @destinationtypes, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.40, ptr noundef %83)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_reload_destination_type, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_reload_length_uint8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, 1
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 1, i32 noundef %97)
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 2, %100
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %76
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.641)
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %7, align 4
  br label %156

111:                                              ; preds = %76
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %150 [
    i32 1, label %114
    i32 2, label %126
    i32 3, label %138
  ]

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_reload_destination_data_node_id, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i16, ptr %12, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %120, 2
  %122 = trunc i32 %121 to i16
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i16
  %125 = call i32 @dissect_nodeid(i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i16 noundef zeroext %122, i16 noundef zeroext %124)
  br label %151

126:                                              ; preds = %111
  %127 = load i32, ptr @hf_reload_destination_data_resource_id, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %132, 2
  %134 = trunc i32 %133 to i16
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i16
  %137 = call i32 @dissect_resourceid(i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i16 noundef zeroext %134, i16 noundef zeroext %136)
  br label %151

138:                                              ; preds = %111
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_reload_destination_data_compressed_id, align 4
  %143 = load i16, ptr %12, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 2
  %146 = trunc i32 %145 to i16
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 @dissect_opaque(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i16 noundef zeroext %146, i16 noundef zeroext 1, i32 noundef %148)
  br label %151

150:                                              ; preds = %111
  br label %151

151:                                              ; preds = %150, %138, %126, %114
  br label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %17, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 2, %154
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %152, %105, %45
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
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
  %22 = call i32 @dissect_opaque_string_or_data(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20, i32 noundef %21, i32 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  ret i32 %32
}

; Function Attrs: nounwind uwtable
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
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %15, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.649, i32 noundef %46)
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
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.650)
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %15, align 1
  br label %69

69:                                               ; preds = %61, %5
  store i32 0, ptr %16, align 4
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
  br label %70, !llvm.loop !7

94:                                               ; preds = %78
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.17, i32 noundef %96)
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  ret i32 %98
}

; Function Attrs: nounwind uwtable
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
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.651)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.652, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @ett_reload_probeans_probe_info, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  store i32 0, ptr %16, align 4
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
  br label %63, !llvm.loop !8

98:                                               ; preds = %91, %71
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.17, i32 noundef %100)
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  ret i32 %102
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %18, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %21, %23
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load i16, ptr %18, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 1
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %18, align 2
  %30 = load i16, ptr %18, align 2
  %31 = zext i16 %30 to i32
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_reload_attachreqans, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.657)
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %268

52:                                               ; preds = %5
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = load i16, ptr %18, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %56, %54
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %18, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %18, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %61, %63
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %64)
  store i8 %65, ptr %15, align 1
  %66 = load i16, ptr %18, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 1
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %18, align 2
  %70 = load i16, ptr %18, align 2
  %71 = zext i16 %70 to i32
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %71, %73
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %52
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_reload_attachreqans, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.657)
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %6, align 4
  br label %268

92:                                               ; preds = %52
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = load i16, ptr %18, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %18, align 2
  %99 = load ptr, ptr %7, align 8
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %18, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %101, %103
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %104)
  store i8 %105, ptr %16, align 1
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %18, align 2
  %110 = load i16, ptr %18, align 2
  %111 = zext i16 %110 to i32
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %111, %113
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %92
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_reload_attachreqans, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.657)
  %130 = load i16, ptr %11, align 2
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %6, align 4
  br label %268

132:                                              ; preds = %92
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i32
  %135 = load i16, ptr %18, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %136, %134
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %18, align 2
  %139 = load ptr, ptr %7, align 8
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %141, %143
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %144)
  store i16 %145, ptr %17, align 2
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %147, 2
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %18, align 2
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %17, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %151, %153
  %155 = load i16, ptr %11, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %132
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_reload_attachreqans, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i16, ptr %10, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %11, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.657)
  %170 = load i16, ptr %11, align 2
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %6, align 4
  br label %268

172:                                              ; preds = %132
  %173 = load i16, ptr %17, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %18, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %176, %174
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %18, align 2
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_reload_attachreqans, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i16, ptr %10, align 2
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %18, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef 0)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @ett_reload_attachreqans, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %13, align 8
  store i16 0, ptr %18, align 2
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_reload_ufrag, align 4
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %18, align 2
  %197 = zext i16 %196 to i32
  %198 = add i32 %195, %197
  %199 = trunc i32 %198 to i16
  %200 = call i32 @dissect_opaque_string(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i16 noundef zeroext %199, i16 noundef zeroext 1, i32 noundef -1)
  %201 = load i16, ptr %18, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 %202, %200
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %18, align 2
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_reload_password, align 4
  %209 = load i16, ptr %10, align 2
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %18, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 %210, %212
  %214 = trunc i32 %213 to i16
  %215 = call i32 @dissect_opaque_string(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i16 noundef zeroext %214, i16 noundef zeroext 1, i32 noundef -1)
  %216 = load i16, ptr %18, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, %215
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %18, align 2
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_reload_role, align 4
  %224 = load i16, ptr %10, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %18, align 2
  %227 = zext i16 %226 to i32
  %228 = add i32 %225, %227
  %229 = trunc i32 %228 to i16
  %230 = call i32 @dissect_opaque_string(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i16 noundef zeroext %229, i16 noundef zeroext 1, i32 noundef -1)
  %231 = load i16, ptr %18, align 2
  %232 = zext i16 %231 to i32
  %233 = add i32 %232, %230
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %18, align 2
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i16, ptr %10, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %18, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %239, %241
  %243 = trunc i32 %242 to i16
  %244 = load i16, ptr %17, align 2
  %245 = zext i16 %244 to i32
  %246 = add i32 2, %245
  %247 = trunc i32 %246 to i16
  %248 = call i32 @dissect_icecandidates(ptr noundef %235, ptr noundef %236, ptr noundef %237, i16 noundef zeroext %243, i16 noundef zeroext %247)
  %249 = load i16, ptr %18, align 2
  %250 = zext i16 %249 to i32
  %251 = add i32 %250, %248
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %18, align 2
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_reload_sendupdate, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i16, ptr %10, align 2
  %257 = zext i16 %256 to i32
  %258 = load i16, ptr %18, align 2
  %259 = zext i16 %258 to i32
  %260 = add i32 %257, %259
  %261 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i16, ptr %18, align 2
  %263 = zext i16 %262 to i32
  %264 = add i32 %263, 1
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %18, align 2
  %266 = load i16, ptr %18, align 2
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %6, align 4
  br label %268

268:                                              ; preds = %172, %158, %118, %78, %38
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
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
  %22 = call i32 @dissect_opaque_string_or_data(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = add i32 2, %42
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_reload_icecandidates, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.658)
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %6, align 4
  br label %552

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_reload_icecandidates, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %15, align 4
  %68 = add i32 2, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.659, i32 noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @ett_reload_icecandidates, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_reload_length_uint16, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %81, i32 noundef 2, i32 noundef %82)
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %540, %61
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %547

90:                                               ; preds = %86
  store i16 0, ptr %25, align 2
  %91 = load ptr, ptr %7, align 8
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %95, %96
  %98 = load i16, ptr %25, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %97, %99
  %101 = add i32 %100, 1
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %101)
  store i8 %102, ptr %20, align 1
  %103 = load i8, ptr %20, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 2, %104
  %106 = load i16, ptr %25, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, %105
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %25, align 2
  %110 = load i16, ptr %25, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %25, align 2
  %114 = load ptr, ptr %7, align 8
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %116, %117
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %118, %119
  %121 = load i16, ptr %25, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %120, %122
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %123)
  store i8 %124, ptr %23, align 1
  %125 = load i8, ptr %23, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 1, %126
  %128 = load i16, ptr %25, align 2
  %129 = zext i16 %128 to i32
  %130 = add i32 %129, %127
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %25, align 2
  %132 = load i16, ptr %25, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 4
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %25, align 2
  %136 = load ptr, ptr %7, align 8
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %140, %141
  %143 = load i16, ptr %25, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %142, %144
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %145)
  store i8 %146, ptr %24, align 1
  %147 = load i16, ptr %25, align 2
  %148 = zext i16 %147 to i32
  %149 = add i32 %148, 1
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %25, align 2
  store i8 0, ptr %21, align 1
  %151 = load i8, ptr %24, align 1
  %152 = zext i8 %151 to i32
  switch i32 %152, label %174 [
    i32 1, label %153
    i32 2, label %154
    i32 3, label %154
    i32 4, label %154
  ]

153:                                              ; preds = %90
  br label %175

154:                                              ; preds = %90, %90, %90
  %155 = load ptr, ptr %7, align 8
  %156 = load i16, ptr %10, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %157, %158
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %159, %160
  %162 = load i16, ptr %25, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %161, %163
  %165 = add i32 %164, 1
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %165)
  store i8 %166, ptr %21, align 1
  %167 = load i8, ptr %21, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %168, 2
  %170 = load i16, ptr %25, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %171, %169
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %25, align 2
  br label %175

174:                                              ; preds = %90
  br label %175

175:                                              ; preds = %174, %154, %153
  %176 = load ptr, ptr %7, align 8
  %177 = load i16, ptr %10, align 2
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %178, %179
  %181 = load i32, ptr %14, align 4
  %182 = add i32 %180, %181
  %183 = load i16, ptr %25, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %182, %184
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %176, i32 noundef %185)
  store i16 %186, ptr %22, align 2
  %187 = load i16, ptr %22, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 2
  %190 = load i16, ptr %25, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 %191, %189
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %25, align 2
  %194 = load i32, ptr %14, align 4
  %195 = load i16, ptr %25, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %194, %196
  %198 = load i32, ptr %15, align 4
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %175
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %201, ptr noundef %202, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.660)
  br label %547

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
  %214 = load i16, ptr %25, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @ett_reload_icecandidate, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %19, align 8
  store i16 0, ptr %25, align 2
  %220 = load i32, ptr @hf_reload_icecandidate_addr_port, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load i16, ptr %10, align 2
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %16, align 4
  %226 = add i32 %224, %225
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %226, %227
  %229 = load i16, ptr %25, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %228, %230
  %232 = trunc i32 %231 to i16
  %233 = call i32 @dissect_ipaddressport(i32 noundef %220, ptr noundef %221, ptr noundef %222, i16 noundef zeroext %232)
  %234 = load i8, ptr %20, align 1
  %235 = zext i8 %234 to i32
  %236 = add i32 2, %235
  %237 = load i16, ptr %25, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 %238, %236
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %25, align 2
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr @hf_reload_overlaylink_type, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i16, ptr %10, align 2
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %245, %246
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %247, %248
  %250 = load i16, ptr %25, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %249, %251
  %253 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i16, ptr %25, align 2
  %255 = zext i16 %254 to i32
  %256 = add i32 %255, 1
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %25, align 2
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr @hf_reload_icecandidate_foundation, align 4
  %262 = load i16, ptr %10, align 2
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %16, align 4
  %265 = add i32 %263, %264
  %266 = load i32, ptr %14, align 4
  %267 = add i32 %265, %266
  %268 = load i16, ptr %25, align 2
  %269 = zext i16 %268 to i32
  %270 = add i32 %267, %269
  %271 = trunc i32 %270 to i16
  %272 = call i32 @dissect_opaque_string(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i16 noundef zeroext %271, i16 noundef zeroext 1, i32 noundef -1)
  %273 = load i16, ptr %25, align 2
  %274 = zext i16 %273 to i32
  %275 = add i32 %274, %272
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %25, align 2
  %277 = load ptr, ptr %7, align 8
  %278 = load i16, ptr %10, align 2
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %279, %280
  %282 = load i32, ptr %14, align 4
  %283 = add i32 %281, %282
  %284 = call i32 @tvb_get_ntohl(ptr noundef %277, i32 noundef %283)
  store i32 %284, ptr %26, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr @hf_reload_icecandidate_priority, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i16, ptr %10, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %16, align 4
  %291 = add i32 %289, %290
  %292 = load i32, ptr %14, align 4
  %293 = add i32 %291, %292
  %294 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load i16, ptr %25, align 2
  %296 = zext i16 %295 to i32
  %297 = add i32 %296, 4
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %25, align 2
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr @hf_reload_icecandidate_type, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i16, ptr %10, align 2
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %16, align 4
  %305 = add i32 %303, %304
  %306 = load i32, ptr %14, align 4
  %307 = add i32 %305, %306
  %308 = load i16, ptr %25, align 2
  %309 = zext i16 %308 to i32
  %310 = add i32 %307, %309
  %311 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load ptr, ptr %18, align 8
  %313 = load i8, ptr %24, align 1
  %314 = zext i8 %313 to i32
  %315 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef @candtypes, ptr noundef @.str.41)
  %316 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.661, ptr noundef %315, i32 noundef %316)
  %317 = load i16, ptr %25, align 2
  %318 = zext i16 %317 to i32
  %319 = add i32 %318, 1
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %25, align 2
  store i32 -1, ptr %27, align 4
  %321 = load i8, ptr %24, align 1
  %322 = zext i8 %321 to i32
  switch i32 %322, label %326 [
    i32 1, label %323
    i32 2, label %324
    i32 3, label %324
    i32 4, label %324
  ]

323:                                              ; preds = %204
  br label %327

324:                                              ; preds = %204, %204, %204
  %325 = load i32, ptr @hf_reload_icecandidate_relay_addr, align 4
  store i32 %325, ptr %27, align 4
  br label %327

326:                                              ; preds = %204
  br label %327

327:                                              ; preds = %326, %324, %323
  %328 = load i32, ptr %27, align 4
  %329 = icmp ne i32 %328, -1
  br i1 %329, label %330, label %352

330:                                              ; preds = %327
  %331 = load i32, ptr %27, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %19, align 8
  %334 = load i16, ptr %10, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %335, %336
  %338 = load i32, ptr %14, align 4
  %339 = add i32 %337, %338
  %340 = load i16, ptr %25, align 2
  %341 = zext i16 %340 to i32
  %342 = add i32 %339, %341
  %343 = trunc i32 %342 to i16
  %344 = call i32 @dissect_ipaddressport(i32 noundef %331, ptr noundef %332, ptr noundef %333, i16 noundef zeroext %343)
  %345 = load i8, ptr %21, align 1
  %346 = zext i8 %345 to i32
  %347 = add i32 %346, 2
  %348 = load i16, ptr %25, align 2
  %349 = zext i16 %348 to i32
  %350 = add i32 %349, %347
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %25, align 2
  br label %352

352:                                              ; preds = %330, %327
  store i32 0, ptr %28, align 4
  store i32 0, ptr %35, align 4
  %353 = load ptr, ptr %19, align 8
  %354 = load i32, ptr @hf_reload_iceextensions, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load i16, ptr %10, align 2
  %357 = zext i16 %356 to i32
  %358 = load i32, ptr %16, align 4
  %359 = add i32 %357, %358
  %360 = load i32, ptr %14, align 4
  %361 = add i32 %359, %360
  %362 = load i16, ptr %25, align 2
  %363 = zext i16 %362 to i32
  %364 = add i32 %361, %363
  %365 = load i16, ptr %22, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 2, %366
  %368 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %364, i32 noundef %367, i32 noundef 0)
  store ptr %368, ptr %30, align 8
  %369 = load ptr, ptr %30, align 8
  %370 = load i16, ptr %22, align 2
  %371 = zext i16 %370 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.662, i32 noundef %371)
  %372 = load ptr, ptr %30, align 8
  %373 = load i32, ptr @ett_reload_iceextensions, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %32, align 8
  %375 = load ptr, ptr %32, align 8
  %376 = load i32, ptr @hf_reload_length_uint16, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i16, ptr %10, align 2
  %379 = zext i16 %378 to i32
  %380 = load i32, ptr %16, align 4
  %381 = add i32 %379, %380
  %382 = load i32, ptr %14, align 4
  %383 = add i32 %381, %382
  %384 = load i16, ptr %25, align 2
  %385 = zext i16 %384 to i32
  %386 = add i32 %383, %385
  %387 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load i16, ptr %25, align 2
  %389 = zext i16 %388 to i32
  %390 = add i32 %389, 2
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %25, align 2
  br label %392

392:                                              ; preds = %521, %352
  %393 = load i32, ptr %28, align 4
  %394 = load i16, ptr %22, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp ult i32 %393, %395
  br i1 %396, label %397, label %527

397:                                              ; preds = %392
  %398 = load ptr, ptr %7, align 8
  %399 = load i16, ptr %10, align 2
  %400 = zext i16 %399 to i32
  %401 = load i32, ptr %16, align 4
  %402 = add i32 %400, %401
  %403 = load i32, ptr %14, align 4
  %404 = add i32 %402, %403
  %405 = load i16, ptr %25, align 2
  %406 = zext i16 %405 to i32
  %407 = add i32 %404, %406
  %408 = load i32, ptr %28, align 4
  %409 = add i32 %407, %408
  %410 = call zeroext i16 @tvb_get_ntohs(ptr noundef %398, i32 noundef %409)
  store i16 %410, ptr %33, align 2
  %411 = load ptr, ptr %7, align 8
  %412 = load i16, ptr %10, align 2
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %16, align 4
  %415 = add i32 %413, %414
  %416 = load i32, ptr %14, align 4
  %417 = add i32 %415, %416
  %418 = load i16, ptr %25, align 2
  %419 = zext i16 %418 to i32
  %420 = add i32 %417, %419
  %421 = load i32, ptr %28, align 4
  %422 = add i32 %420, %421
  %423 = load i16, ptr %33, align 2
  %424 = zext i16 %423 to i32
  %425 = add i32 %422, %424
  %426 = add i32 %425, 2
  %427 = call zeroext i16 @tvb_get_ntohs(ptr noundef %411, i32 noundef %426)
  store i16 %427, ptr %34, align 2
  %428 = load i32, ptr %28, align 4
  %429 = add i32 %428, 4
  %430 = load i16, ptr %33, align 2
  %431 = zext i16 %430 to i32
  %432 = add i32 %429, %431
  %433 = load i16, ptr %34, align 2
  %434 = zext i16 %433 to i32
  %435 = add i32 %432, %434
  %436 = load i16, ptr %22, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp ugt i32 %435, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %397
  %440 = load ptr, ptr %8, align 8
  %441 = load ptr, ptr %30, align 8
  %442 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %440, ptr noundef %441, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.663)
  br label %527

443:                                              ; preds = %397
  %444 = load ptr, ptr %32, align 8
  %445 = load i32, ptr @hf_reload_iceextension, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i16, ptr %10, align 2
  %448 = zext i16 %447 to i32
  %449 = load i32, ptr %16, align 4
  %450 = add i32 %448, %449
  %451 = load i32, ptr %14, align 4
  %452 = add i32 %450, %451
  %453 = load i16, ptr %25, align 2
  %454 = zext i16 %453 to i32
  %455 = add i32 %452, %454
  %456 = load i32, ptr %28, align 4
  %457 = add i32 %455, %456
  %458 = load i16, ptr %33, align 2
  %459 = zext i16 %458 to i32
  %460 = add i32 4, %459
  %461 = load i16, ptr %34, align 2
  %462 = zext i16 %461 to i32
  %463 = add i32 %460, %462
  %464 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %457, i32 noundef %463, i32 noundef 0)
  store ptr %464, ptr %29, align 8
  %465 = load ptr, ptr %29, align 8
  %466 = load i32, ptr @ett_reload_iceextension, align 4
  %467 = call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466)
  store ptr %467, ptr %31, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load ptr, ptr %31, align 8
  %471 = load i32, ptr @hf_reload_iceextension_name, align 4
  %472 = load i16, ptr %10, align 2
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %16, align 4
  %475 = add i32 %473, %474
  %476 = load i32, ptr %14, align 4
  %477 = add i32 %475, %476
  %478 = load i16, ptr %25, align 2
  %479 = zext i16 %478 to i32
  %480 = add i32 %477, %479
  %481 = load i32, ptr %28, align 4
  %482 = add i32 %480, %481
  %483 = trunc i32 %482 to i16
  %484 = load i16, ptr %33, align 2
  %485 = zext i16 %484 to i32
  %486 = add i32 %485, 2
  %487 = call i32 @dissect_opaque(ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef %471, i16 noundef zeroext %483, i16 noundef zeroext 2, i32 noundef %486)
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load ptr, ptr %31, align 8
  %491 = load i32, ptr @hf_reload_iceextension_value, align 4
  %492 = load i16, ptr %10, align 2
  %493 = zext i16 %492 to i32
  %494 = load i32, ptr %16, align 4
  %495 = add i32 %493, %494
  %496 = load i32, ptr %14, align 4
  %497 = add i32 %495, %496
  %498 = load i16, ptr %25, align 2
  %499 = zext i16 %498 to i32
  %500 = add i32 %497, %499
  %501 = load i32, ptr %28, align 4
  %502 = add i32 %500, %501
  %503 = add i32 %502, 2
  %504 = load i16, ptr %33, align 2
  %505 = zext i16 %504 to i32
  %506 = add i32 %503, %505
  %507 = trunc i32 %506 to i16
  %508 = load i16, ptr %34, align 2
  %509 = zext i16 %508 to i32
  %510 = add i32 %509, 2
  %511 = call i32 @dissect_opaque(ptr noundef %488, ptr noundef %489, ptr noundef %490, i32 noundef %491, i16 noundef zeroext %507, i16 noundef zeroext 2, i32 noundef %510)
  %512 = load i16, ptr %33, align 2
  %513 = zext i16 %512 to i32
  %514 = add i32 4, %513
  %515 = load i16, ptr %34, align 2
  %516 = zext i16 %515 to i32
  %517 = add i32 %514, %516
  store i32 %517, ptr %36, align 4
  %518 = load i32, ptr %36, align 4
  %519 = icmp sle i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %443
  br label %527

521:                                              ; preds = %443
  %522 = load i32, ptr %36, align 4
  %523 = load i32, ptr %28, align 4
  %524 = add i32 %523, %522
  store i32 %524, ptr %28, align 4
  %525 = load i32, ptr %35, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %35, align 4
  br label %392, !llvm.loop !9

527:                                              ; preds = %520, %439, %392
  %528 = load ptr, ptr %30, align 8
  %529 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef @.str.17, i32 noundef %529)
  %530 = load i16, ptr %22, align 2
  %531 = zext i16 %530 to i32
  %532 = load i16, ptr %25, align 2
  %533 = zext i16 %532 to i32
  %534 = add i32 %533, %531
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %25, align 2
  %536 = load i16, ptr %25, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp sle i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %527
  br label %547

540:                                              ; preds = %527
  %541 = load i16, ptr %25, align 2
  %542 = zext i16 %541 to i32
  %543 = load i32, ptr %14, align 4
  %544 = add i32 %543, %542
  store i32 %544, ptr %14, align 4
  %545 = load i32, ptr %17, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %17, align 4
  br label %86, !llvm.loop !10

547:                                              ; preds = %539, %200, %86
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %548, ptr noundef @.str.17, i32 noundef %549)
  %550 = load i32, ptr %15, align 4
  %551 = add i32 2, %550
  store i32 %551, ptr %6, align 4
  br label %552

552:                                              ; preds = %547, %47
  %553 = load i32, ptr %6, align 4
  ret i32 %553
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 1
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_reload_storereq, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.668)
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %6, align 4
  br label %200

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_reload_storereq, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.669)
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %6, align 4
  br label %200

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %71, %72
  %74 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %73)
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %77, %78
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %68
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_reload_storereq, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.670)
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %6, align 4
  br label %200

97:                                               ; preds = %68
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_reload_storereq, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @ett_reload_storereq, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %111 = load i32, ptr @hf_reload_resource, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %116, %117
  %119 = trunc i32 %118 to i16
  %120 = load i16, ptr %11, align 2
  %121 = call i32 @dissect_resourceid(i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i16 noundef zeroext %119, i16 noundef zeroext %120)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_reload_store_replica_num, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i16, ptr %10, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %128, %129
  %131 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_reload_store_kind_data, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %15, align 4
  %142 = add i32 4, %141
  %143 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.671, i32 noundef %145)
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr @ett_reload_store_kind_data, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr @hf_reload_length_uint32, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i16, ptr %10, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %14, align 4
  %155 = add i32 %153, %154
  %156 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %187, %97
  %160 = load i32, ptr %16, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %15, align 4
  %165 = icmp ult i32 %163, %164
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i1 [ false, %159 ], [ %165, %162 ]
  br i1 %167, label %168, label %193

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load i16, ptr %10, align 2
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %173, %174
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %175, %176
  %178 = trunc i32 %177 to i16
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %16, align 4
  %181 = sub i32 %179, %180
  %182 = trunc i32 %181 to i16
  %183 = call i32 @dissect_kinddata(ptr noundef %169, ptr noundef %170, ptr noundef %171, i16 noundef zeroext %178, i16 noundef zeroext %182, i32 noundef 0)
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %17, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %168
  br label %193

187:                                              ; preds = %168
  %188 = load i32, ptr %20, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %20, align 4
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %16, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %16, align 4
  br label %159, !llvm.loop !11

193:                                              ; preds = %186, %166
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.17, i32 noundef %195)
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %14, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %193, %83, %54, %33
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  store i16 0, ptr %15, align 2
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_reload_storeans, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_reload_storeans, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %16, align 2
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_reload_storeans_kind_responses, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 2, %41
  %43 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @ett_reload_storeans_kind_responses, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.706, i32 noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_reload_length_uint16, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, 2
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %15, align 2
  br label %60

60:                                               ; preds = %91, %5
  %61 = load i32, ptr %17, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %64, %66
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ false, %60 ], [ %67, %63 ]
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %75, %77
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %78, %79
  %81 = trunc i32 %80 to i16
  %82 = load i16, ptr %16, align 2
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %17, align 4
  %85 = sub i32 %83, %84
  %86 = trunc i32 %85 to i16
  %87 = call i32 @dissect_storekindresponse(ptr noundef %71, ptr noundef %72, ptr noundef %73, i16 noundef zeroext %81, i16 noundef zeroext %86)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  br label %97

91:                                               ; preds = %70
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %60, !llvm.loop !12

97:                                               ; preds = %90, %68
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %15, align 2
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.17, i32 noundef %105)
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  %26 = load i32, ptr @hf_reload_fetchreq, align 4
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_reload_statreq, align 4
  store i32 %30, ptr %24, align 4
  br label %31

31:                                               ; preds = %29, %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i16
  store i16 %36, ptr %18, align 2
  %37 = load ptr, ptr %8, align 8
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 1
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %43)
  store i16 %44, ptr %19, align 2
  %45 = load i16, ptr %18, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 1, %46
  %48 = add i32 %47, 2
  %49 = load i16, ptr %19, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %48, %50
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %31
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %24, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.711)
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %7, align 4
  br label %178

69:                                               ; preds = %31
  %70 = load i16, ptr %18, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 1, %71
  %73 = add i32 %72, 2
  %74 = load i16, ptr %19, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %73, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %23, align 2
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %24, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %23, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @ett_reload_fetchreq, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load i32, ptr @hf_reload_resource, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i16, ptr %11, align 2
  %94 = load i16, ptr %23, align 2
  %95 = call i32 @dissect_resourceid(i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i16 noundef zeroext %93, i16 noundef zeroext %94)
  %96 = load i16, ptr %22, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %97, %95
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %22, align 2
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_reload_fetchreq_specifiers, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i16, ptr %11, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %22, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %104, %106
  %108 = load i16, ptr %19, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 2, %109
  %111 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %107, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @ett_reload_fetchreq_specifiers, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i16, ptr %19, align 2
  %117 = zext i16 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.712, i32 noundef %117)
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_reload_length_uint16, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i16, ptr %11, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %22, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i16, ptr %22, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 2
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %22, align 2
  br label %131

131:                                              ; preds = %162, %69
  %132 = load i32, ptr %20, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4
  %136 = load i16, ptr %19, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp slt i32 %135, %137
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i1 [ false, %131 ], [ %138, %134 ]
  br i1 %140, label %141, label %168

141:                                              ; preds = %139
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %22, align 2
  %148 = zext i16 %147 to i32
  %149 = add i32 %146, %148
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %149, %150
  %152 = trunc i32 %151 to i16
  %153 = load i16, ptr %19, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %20, align 4
  %156 = sub i32 %154, %155
  %157 = trunc i32 %156 to i16
  %158 = call i32 @dissect_storeddataspecifier(ptr noundef %142, ptr noundef %143, ptr noundef %144, i16 noundef zeroext %152, i16 noundef zeroext %157)
  store i32 %158, ptr %25, align 4
  %159 = load i32, ptr %25, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %141
  br label %168

162:                                              ; preds = %141
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %25, align 4
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %20, align 4
  br label %131, !llvm.loop !13

168:                                              ; preds = %161, %139
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.17, i32 noundef %170)
  %171 = load i16, ptr %18, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 1, %172
  %174 = add i32 %173, 2
  %175 = load i16, ptr %19, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %174, %176
  store i32 %177, ptr %7, align 4
  br label %178

178:                                              ; preds = %168, %55
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = add i32 4, %21
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_reload_fetchans, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.719)
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %6, align 4
  br label %88

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_reload_fetchans, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4
  %47 = add i32 4, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_reload_fetchans, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_reload_length_uint32, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  br label %59

59:                                               ; preds = %81, %40
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 4
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %69, %70
  %72 = trunc i32 %71 to i16
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = sub i32 %73, %74
  %76 = trunc i32 %75 to i16
  %77 = call i32 @dissect_kinddata(ptr noundef %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %72, i16 noundef zeroext %76, i32 noundef 0)
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  br label %85

81:                                               ; preds = %63
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %15, align 4
  br label %59, !llvm.loop !14

85:                                               ; preds = %80, %59
  %86 = load i32, ptr %14, align 4
  %87 = add i32 4, %86
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %26
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %14, align 4
  %26 = add i32 4, %25
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24, %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_reload_statans, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.720)
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %98

44:                                               ; preds = %24
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_reload_statans, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %14, align 4
  %51 = add i32 4, %50
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.721, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @ett_reload_statans, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_reload_length_uint32, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  br label %65

65:                                               ; preds = %87, %44
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, 4
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %75, %76
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 %79, %80
  %82 = trunc i32 %81 to i16
  %83 = call i32 @dissect_kinddata(ptr noundef %70, ptr noundef %71, ptr noundef %72, i16 noundef zeroext %78, i16 noundef zeroext %82, i32 noundef 1)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  br label %93

87:                                               ; preds = %69
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %15, align 4
  br label %65, !llvm.loop !15

93:                                               ; preds = %86, %65
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.17, i32 noundef %95)
  %96 = load i32, ptr %14, align 4
  %97 = add i32 4, %96
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %93, %30
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
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
  ret i32 %53
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_reload_findans, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_reload_findans, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %13, align 2
  %35 = load ptr, ptr %11, align 8
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.722, i32 noundef %37)
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 2
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.723)
  br label %48

48:                                               ; preds = %44, %5
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_reload_length_uint16, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef %55)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %149, %48
  %58 = load i32, ptr %14, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  br i1 %66, label %67, label %156

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = load i16, ptr %9, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 2
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %71, %72
  %74 = add i32 %73, 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = add i32 5, %76
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %18, align 2
  %79 = load i32, ptr %14, align 4
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %67
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_reload_findkinddata, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %91, %92
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %14, align 4
  %97 = sub i32 %95, %96
  %98 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.724)
  br label %156

102:                                              ; preds = %67
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_reload_findkinddata, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 2
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %108, %109
  %111 = load i16, ptr %18, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @ett_reload_findkinddata, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i16, ptr %9, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 2
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %122, %123
  %125 = trunc i32 %124 to i16
  %126 = call i32 @dissect_kindid(i32 noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %125, ptr noundef %19)
  %127 = load i32, ptr @hf_reload_findkinddata_closest, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load i16, ptr %9, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %132, 2
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %133, %134
  %136 = add i32 %135, 4
  %137 = trunc i32 %136 to i16
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %139, 4
  %141 = load i32, ptr %14, align 4
  %142 = sub i32 %140, %141
  %143 = trunc i32 %142 to i16
  %144 = call i32 @dissect_resourceid(i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i16 noundef zeroext %137, i16 noundef zeroext %143)
  %145 = load i16, ptr %18, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %102
  br label %156

149:                                              ; preds = %102
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %57, !llvm.loop !16

156:                                              ; preds = %148, %86, %65
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.17, i32 noundef %158)
  %159 = load i16, ptr %10, align 2
  %160 = zext i16 %159 to i32
  ret i32 %160
}

; Function Attrs: nounwind uwtable
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
  %40 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %39) #4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %5
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
  ret i32 %119
}

; Function Attrs: nounwind uwtable
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
  ret i32 %57
}

; Function Attrs: nounwind uwtable
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
  ret i32 %40
}

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %13, align 2
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
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %44)
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
  ret i32 %173
}

; Function Attrs: nounwind uwtable
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
  ret i32 %63
}

; Function Attrs: nounwind uwtable
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
  ret i32 %63
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_reload_kindid_list, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.771)
  br label %40

40:                                               ; preds = %28, %5
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_reload_kindid_list, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @ett_reload_kindid_list, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.772, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i16, ptr %9, align 2
  %57 = call i32 @dissect_length(ptr noundef %54, ptr noundef %55, i16 noundef zeroext %56, i16 noundef zeroext 1)
  br label %58

58:                                               ; preds = %75, %40
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i16, ptr %9, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 1
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %67, %68
  %70 = trunc i32 %69 to i16
  %71 = call i32 @dissect_kindid(i32 noundef -1, ptr noundef %63, ptr noundef %64, i16 noundef zeroext %70, ptr noundef %16)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %81

75:                                               ; preds = %62
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %58, !llvm.loop !17

81:                                               ; preds = %74, %58
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.17, i32 noundef %83)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 1, %84
  ret i32 %85
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_selftuningdata(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
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
  ret i32 12
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i16 0, ptr %15, align 2
  store i32 0, ptr %16, align 4
  %24 = load i32, ptr @hf_reload_diagnosticrequest, align 4
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %27, %6
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_reload_diagnosticrequest, align 4
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
  %52 = load i32, ptr @hf_reload_diagnosticrequest_timestampinitiated, align 4
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
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %67, %69
  %71 = trunc i32 %70 to i16
  %72 = call i32 @dissect_dmflag(ptr noundef %64, ptr noundef %65, i16 noundef zeroext %71)
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, %72
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %15, align 2
  %77 = load ptr, ptr %8, align 8
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  %83 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_reload_length_uint32, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i16, ptr %11, align 2
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %88, %90
  %92 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i16, ptr %15, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, 4
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %15, align 2
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %98, %99
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp ugt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %29
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.773)
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = sub i32 %109, %111
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %104, %29
  %114 = load i32, ptr %16, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %193

116:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_reload_diagnosticrequest_extensions, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %121, %123
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @ett_reload_diagnosticrequest_extensions, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 %132, %134
  %136 = call i32 @tvb_get_ntohl(ptr noundef %130, i32 noundef %135)
  store i32 %136, ptr %21, align 4
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %137, 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %116
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %142, ptr noundef %143, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.774)
  %145 = load i32, ptr %16, align 4
  %146 = sub i32 %145, 4
  store i32 %146, ptr %21, align 4
  br label %147

147:                                              ; preds = %141, %116
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.775, i32 noundef %149)
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr @hf_reload_length_uint32, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i16, ptr %11, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = add i32 %154, %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  br label %159

159:                                              ; preds = %184, %147
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %21, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %190

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load i16, ptr %11, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %168, 4
  %170 = load i16, ptr %15, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %169, %171
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %172, %173
  %175 = trunc i32 %174 to i16
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %20, align 4
  %178 = sub i32 %176, %177
  %179 = trunc i32 %178 to i16
  %180 = call i32 @dissect_diagnosticextension(ptr noundef %164, ptr noundef %165, ptr noundef %166, i16 noundef zeroext %175, i16 noundef zeroext %179)
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %163
  br label %190

184:                                              ; preds = %163
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %20, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %20, align 4
  %188 = load i32, ptr %22, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %22, align 4
  br label %159, !llvm.loop !18

190:                                              ; preds = %183, %159
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.776, i32 noundef %192)
  br label %193

193:                                              ; preds = %190, %113
  %194 = load i32, ptr %16, align 4
  %195 = load i16, ptr %15, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %196, %194
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %15, align 2
  %199 = load i16, ptr %15, align 2
  %200 = zext i16 %199 to i32
  ret i32 %200
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i16 0, ptr %15, align 2
  %23 = load i32, ptr @hf_reload_diagnosticresponse, align 4
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %26, %6
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @ett_reload_diagnosticresponse, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_reload_diagnostic_expiration, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 8, i32 noundef 20)
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %47, 8
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %15, align 2
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_reload_diagnosticresponse_timestampreceived, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %54, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %57, i32 noundef 8, i32 noundef 20)
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 %60, 8
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %15, align 2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_reload_diagnosticresponse_hopcounter, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %67, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, %76
  %78 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %77)
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  %83 = add i32 %82, 4
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %28
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.777)
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 4
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = sub i32 %93, %95
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %87, %28
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_reload_diagnosticresponse_diagnostic_info_list, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %102, %104
  %106 = load i32, ptr %20, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @ett_reload_diagnosticresponse_diagnostic_info_list, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.778, i32 noundef %112)
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_reload_length_uint32, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %123, 4
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %15, align 2
  br label %126

126:                                              ; preds = %154, %97
  %127 = load i32, ptr %19, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %20, align 4
  %132 = icmp ult i32 %130, %131
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i1 [ false, %126 ], [ %132, %129 ]
  br i1 %134, label %135, label %160

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load i16, ptr %11, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %15, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 %139, %141
  %143 = load i32, ptr %19, align 4
  %144 = add i32 %142, %143
  %145 = trunc i32 %144 to i16
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %19, align 4
  %148 = sub i32 %146, %147
  %149 = trunc i32 %148 to i16
  %150 = call i32 @dissect_diagnosticinfo(ptr noundef %136, ptr noundef %137, i16 noundef zeroext %145, i16 noundef zeroext %149)
  store i32 %150, ptr %22, align 4
  %151 = load i32, ptr %22, align 4
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %135
  br label %160

154:                                              ; preds = %135
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr %21, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %21, align 4
  br label %126, !llvm.loop !19

160:                                              ; preds = %153, %133
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.776, i32 noundef %162)
  %163 = load i32, ptr %20, align 4
  %164 = load i16, ptr %15, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 %165, %163
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %15, align 2
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_reload() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._Kind, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._Kind, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.823, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._Kind, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._Kind, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._Kind, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._Kind, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._Kind, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
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

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_data_model_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._Kind, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._Kind, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !20

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_data_model_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._Kind, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #4
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !21

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.824)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.nstime_t, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i16, align 2
  %74 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %26, align 2
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i16 0, ptr %16, align 2
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ult i32 %77, 38
  br i1 %78, label %79, label %80

79:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1017

80:                                               ; preds = %4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, -767210417
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %1017

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i16, ptr %16, align 2
  %90 = zext i16 %89 to i32
  %91 = call i32 @get_reload_message_length(ptr noundef %87, ptr noundef %88, i32 noundef %90)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 34, ptr noundef @.str.593)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_clear(ptr noundef %98, i32 noundef 25)
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef 20)
  %101 = getelementptr [2 x i32], ptr %21, i64 0, i64 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_get_ntohl(ptr noundef %102, i32 noundef 24)
  %104 = getelementptr [2 x i32], ptr %21, i64 0, i64 1
  store i32 %103, ptr %104, align 4
  %105 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 0
  store i32 2, ptr %106, align 16
  %107 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %108 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %111 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 16
  %112 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %113 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef 32)
  store i16 %115, ptr %23, align 2
  %116 = load ptr, ptr %6, align 8
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef 34)
  store i16 %117, ptr %24, align 2
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef 36)
  store i16 %119, ptr %22, align 2
  %120 = load i16, ptr %23, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %24, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %121, %123
  %125 = load i16, ptr %22, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 %124, %126
  %128 = add i32 38, %127
  store i32 %128, ptr %27, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = call nonnull ptr @find_or_create_conversation(ptr noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr @proto_reload, align 4
  %133 = call ptr @conversation_get_proto_data(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %86
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 8)
  store ptr %138, ptr %18, align 8
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias ptr @wmem_tree_new(ptr noundef %139)
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct._reload_conv_info_t, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @proto_reload, align 4
  %145 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %136, %86
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @proto_reload, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @ett_reload, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_reload_forwarding, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %27, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef %157, i32 noundef 0)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @ett_reload_forwarding, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %28, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = load i32, ptr @hf_reload_token, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 4, i32 noundef %165)
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr @hf_reload_overlay, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %6, align 8
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %171, i32 noundef 8)
  store i16 %172, ptr %38, align 2
  %173 = load ptr, ptr %28, align 8
  %174 = load i32, ptr @hf_reload_configuration_sequence, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %37, align 8
  %177 = load i16, ptr %38, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %146
  %181 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.828)
  br label %182

182:                                              ; preds = %180, %146
  %183 = load ptr, ptr %28, align 8
  %184 = load i32, ptr @hf_reload_version, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %28, align 8
  %188 = load i32, ptr @hf_reload_ttl, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @tvb_get_ntohl(ptr noundef %191, i32 noundef 12)
  store i32 %192, ptr %34, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = load i32, ptr @hf_reload_fragment_flag, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %34, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 12, i32 noundef 4, i32 noundef %196)
  store ptr %197, ptr %39, align 8
  %198 = load ptr, ptr %39, align 8
  %199 = load i32, ptr @ett_reload_fragment_flag, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %40, align 8
  store i32 96, ptr %41, align 4
  %201 = load i32, ptr %34, align 4
  %202 = and i32 %201, -2147483648
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %182
  %205 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.829)
  store i32 1, ptr %31, align 4
  br label %206

206:                                              ; preds = %204, %182
  %207 = load i32, ptr %34, align 4
  %208 = and i32 %207, 1073741824
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.830)
  store i32 1, ptr %32, align 4
  br label %212

212:                                              ; preds = %210, %206
  %213 = load ptr, ptr %40, align 8
  %214 = load i32, ptr @hf_reload_fragment_fragmented, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %41, align 4
  %217 = call ptr @proto_tree_add_bits_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %40, align 8
  %219 = load i32, ptr @hf_reload_fragment_last_fragment, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %41, align 4
  %222 = add i32 %221, 1
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %40, align 8
  %225 = load i32, ptr @hf_reload_fragment_reserved, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %41, align 4
  %228 = add i32 %227, 2
  %229 = call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 6, i32 noundef 0)
  %230 = load i32, ptr %34, align 4
  %231 = and i32 %230, 16777215
  store i32 %231, ptr %34, align 4
  %232 = load ptr, ptr %40, align 8
  %233 = load i32, ptr @hf_reload_fragment_offset, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %34, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 13, i32 noundef 3, i32 noundef %235)
  %237 = load ptr, ptr %28, align 8
  %238 = load i32, ptr @hf_reload_length_uint32, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 16, i32 noundef 4, i32 noundef %240)
  %242 = load ptr, ptr %28, align 8
  %243 = load i32, ptr @hf_reload_trans_id, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @tvb_get_ntohl(ptr noundef %246, i32 noundef 28)
  store i32 %247, ptr %43, align 4
  %248 = load ptr, ptr %28, align 8
  %249 = load i32, ptr @hf_reload_max_response_length, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  store ptr %251, ptr %42, align 8
  %252 = load i32, ptr %43, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %212
  %255 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.831)
  br label %256

256:                                              ; preds = %254, %212
  %257 = load ptr, ptr %28, align 8
  %258 = load i32, ptr @hf_reload_via_list_length, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i16, ptr %23, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 32, i32 noundef 2, i32 noundef %261)
  %263 = load ptr, ptr %28, align 8
  %264 = load i32, ptr @hf_reload_destination_list_length, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i16, ptr %24, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 34, i32 noundef 2, i32 noundef %267)
  %269 = load ptr, ptr %28, align 8
  %270 = load i32, ptr @hf_reload_options_length, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i16, ptr %22, align 2
  %273 = zext i16 %272 to i32
  %274 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 36, i32 noundef 2, i32 noundef %273)
  %275 = load i16, ptr %16, align 2
  %276 = zext i16 %275 to i32
  %277 = add i32 %276, 38
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %16, align 2
  %279 = load i16, ptr %16, align 2
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %23, align 2
  %282 = zext i16 %281 to i32
  %283 = add i32 %280, %282
  %284 = load i32, ptr %14, align 4
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %256
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = call ptr @expert_add_info(ptr noundef %287, ptr noundef %288, ptr noundef @ei_reload_truncated_packet)
  store i32 38, ptr %5, align 4
  br label %1017

290:                                              ; preds = %256
  %291 = load i16, ptr %23, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %316

294:                                              ; preds = %290
  store i32 0, ptr %46, align 4
  %295 = load ptr, ptr %28, align 8
  %296 = load i32, ptr @hf_reload_via_list, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i16, ptr %16, align 2
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %23, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef %301, i32 noundef 0)
  store ptr %302, ptr %44, align 8
  %303 = load ptr, ptr %44, align 8
  %304 = load i32, ptr @ett_reload_via_list, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %45, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %45, align 8
  %309 = load i16, ptr %16, align 2
  %310 = load i16, ptr %23, align 2
  %311 = call i32 @dissect_destination_list(ptr noundef %306, ptr noundef %307, ptr noundef %308, i16 noundef zeroext %309, i16 noundef zeroext %310, ptr noundef %46)
  %312 = load ptr, ptr %44, align 8
  %313 = load i16, ptr %23, align 2
  %314 = zext i16 %313 to i32
  %315 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.698, i32 noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %294, %290
  %317 = load i16, ptr %23, align 2
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %16, align 2
  %320 = zext i16 %319 to i32
  %321 = add i32 %320, %318
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %16, align 2
  %323 = load i16, ptr %16, align 2
  %324 = zext i16 %323 to i32
  %325 = load i16, ptr %24, align 2
  %326 = zext i16 %325 to i32
  %327 = add i32 %324, %326
  %328 = load i32, ptr %14, align 4
  %329 = icmp ugt i32 %327, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %316
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = call ptr @expert_add_info(ptr noundef %331, ptr noundef %332, ptr noundef @ei_reload_truncated_packet)
  %334 = load i16, ptr %16, align 2
  %335 = zext i16 %334 to i32
  store i32 %335, ptr %5, align 4
  br label %1017

336:                                              ; preds = %316
  %337 = load i16, ptr %24, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %362

340:                                              ; preds = %336
  %341 = load ptr, ptr %28, align 8
  %342 = load i32, ptr @hf_reload_destination_list, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i16, ptr %16, align 2
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %24, align 2
  %347 = zext i16 %346 to i32
  %348 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef %347, i32 noundef 0)
  store ptr %348, ptr %47, align 8
  %349 = load ptr, ptr %47, align 8
  %350 = load i32, ptr @ett_reload_destination_list, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %48, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %48, align 8
  %355 = load i16, ptr %16, align 2
  %356 = load i16, ptr %24, align 2
  %357 = call i32 @dissect_destination_list(ptr noundef %352, ptr noundef %353, ptr noundef %354, i16 noundef zeroext %355, i16 noundef zeroext %356, ptr noundef %49)
  %358 = load ptr, ptr %47, align 8
  %359 = load i16, ptr %24, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %358, ptr noundef @.str.698, i32 noundef %360, i32 noundef %361)
  br label %362

362:                                              ; preds = %340, %336
  %363 = load i16, ptr %24, align 2
  %364 = zext i16 %363 to i32
  %365 = load i16, ptr %16, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %366, %364
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %16, align 2
  %369 = load i16, ptr %16, align 2
  %370 = zext i16 %369 to i32
  %371 = load i16, ptr %22, align 2
  %372 = zext i16 %371 to i32
  %373 = add i32 %370, %372
  %374 = load i32, ptr %14, align 4
  %375 = icmp ugt i32 %373, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %362
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = call ptr @expert_add_info(ptr noundef %377, ptr noundef %378, ptr noundef @ei_reload_truncated_packet)
  %380 = load i16, ptr %16, align 2
  %381 = zext i16 %380 to i32
  store i32 %381, ptr %5, align 4
  br label %1017

382:                                              ; preds = %362
  %383 = load i16, ptr %22, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %439

386:                                              ; preds = %382
  store i32 0, ptr %50, align 4
  store i32 0, ptr %53, align 4
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr @hf_reload_forwarding_options, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i16, ptr %16, align 2
  %391 = zext i16 %390 to i32
  %392 = load i32, ptr %50, align 4
  %393 = add i32 %391, %392
  %394 = load i16, ptr %22, align 2
  %395 = zext i16 %394 to i32
  %396 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %393, i32 noundef %395, i32 noundef 0)
  store ptr %396, ptr %51, align 8
  %397 = load ptr, ptr %51, align 8
  %398 = load i32, ptr @ett_reload_forwarding_options, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %52, align 8
  br label %400

400:                                              ; preds = %428, %386
  %401 = load i32, ptr %50, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load i32, ptr %50, align 4
  %405 = load i16, ptr %22, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp slt i32 %404, %406
  br label %408

408:                                              ; preds = %403, %400
  %409 = phi i1 [ false, %400 ], [ %407, %403 ]
  br i1 %409, label %410, label %434

410:                                              ; preds = %408
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %52, align 8
  %414 = load i16, ptr %16, align 2
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr %50, align 4
  %417 = add i32 %415, %416
  %418 = trunc i32 %417 to i16
  %419 = load i16, ptr %22, align 2
  %420 = zext i16 %419 to i32
  %421 = load i32, ptr %50, align 4
  %422 = sub i32 %420, %421
  %423 = trunc i32 %422 to i16
  %424 = call i32 @dissect_forwardingoption(ptr noundef %411, ptr noundef %412, ptr noundef %413, i16 noundef zeroext %418, i16 noundef zeroext %423)
  store i32 %424, ptr %54, align 4
  %425 = load i32, ptr %54, align 4
  %426 = icmp sge i32 0, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %410
  br label %434

428:                                              ; preds = %410
  %429 = load i32, ptr %54, align 4
  %430 = load i32, ptr %50, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %50, align 4
  %432 = load i32, ptr %53, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %53, align 4
  br label %400, !llvm.loop !22

434:                                              ; preds = %427, %408
  %435 = load ptr, ptr %51, align 8
  %436 = load i16, ptr %22, align 2
  %437 = zext i16 %436 to i32
  %438 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.832, i32 noundef %437, i32 noundef %438)
  br label %439

439:                                              ; preds = %434, %382
  %440 = load i16, ptr %22, align 2
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %16, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 %443, %441
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %16, align 2
  %446 = load i32, ptr @reload_defragment, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %544

448:                                              ; preds = %439
  %449 = load i32, ptr %31, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %544

451:                                              ; preds = %448
  %452 = load i32, ptr %34, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %32, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %544, label %457

457:                                              ; preds = %454, %451
  store ptr null, ptr %55, align 8
  store ptr null, ptr %33, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load i16, ptr %16, align 2
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %14, align 4
  %462 = load i16, ptr %16, align 2
  %463 = zext i16 %462 to i32
  %464 = sub i32 %461, %463
  %465 = call i32 @tvb_bytes_exist(ptr noundef %458, i32 noundef %460, i32 noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %494

467:                                              ; preds = %457
  %468 = load ptr, ptr %6, align 8
  %469 = load i16, ptr %16, align 2
  %470 = zext i16 %469 to i32
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr [2 x i32], ptr %21, i64 0, i64 0
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr [2 x i32], ptr %21, i64 0, i64 1
  %475 = load i32, ptr %474, align 4
  %476 = xor i32 %473, %475
  %477 = load i32, ptr %34, align 4
  %478 = load i32, ptr %14, align 4
  %479 = load i16, ptr %16, align 2
  %480 = zext i16 %479 to i32
  %481 = sub i32 %478, %480
  %482 = load i32, ptr %32, align 4
  %483 = icmp ne i32 %482, 0
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = call ptr @fragment_add_check(ptr noundef @reload_reassembly_table, ptr noundef %468, i32 noundef %470, ptr noundef %471, i32 noundef %476, ptr noundef null, i32 noundef %477, i32 noundef %481, i32 noundef %485)
  store ptr %486, ptr %33, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load i16, ptr %16, align 2
  %489 = zext i16 %488 to i32
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %33, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = call ptr @process_reassembled_data(ptr noundef %487, i32 noundef %489, ptr noundef %490, ptr noundef @.str.833, ptr noundef %491, ptr noundef @reload_frag_items, ptr noundef %36, ptr noundef %492)
  store ptr %493, ptr %55, align 8
  br label %494

494:                                              ; preds = %467, %457
  %495 = load ptr, ptr %55, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %538

497:                                              ; preds = %494
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct._packet_info, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr [2 x i32], ptr %21, i64 0, i64 0
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr [2 x i32], ptr %21, i64 0, i64 1
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %500, i32 noundef 25, ptr noundef @.str.834, i32 noundef %502, i32 noundef %504, i32 noundef %505)
  %506 = load ptr, ptr %33, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %521

508:                                              ; preds = %497
  %509 = load ptr, ptr %33, align 8
  %510 = getelementptr inbounds %struct._fragment_head, ptr %509, i32 0, i32 8
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct._packet_info, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = icmp ne i32 %511, %514
  br i1 %515, label %516, label %521

516:                                              ; preds = %508
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %33, align 8
  %519 = getelementptr inbounds %struct._fragment_head, ptr %518, i32 0, i32 8
  %520 = load i32, ptr %519, align 8
  call void @col_append_frame_number(ptr noundef %517, i32 noundef 25, ptr noundef @.str.835, i32 noundef %520)
  br label %521

521:                                              ; preds = %516, %508, %497
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct._packet_info, ptr %522, i32 0, i32 20
  %524 = load i32, ptr %523, align 8
  store i32 %524, ptr %35, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 20
  store i32 1, ptr %526, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = load i16, ptr %16, align 2
  %529 = zext i16 %528 to i32
  %530 = call ptr @tvb_new_subset_remaining(ptr noundef %527, i32 noundef %529)
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = call i32 @call_data_dissector(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  %534 = load i32, ptr %35, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct._packet_info, ptr %535, i32 0, i32 20
  store i32 %534, ptr %536, align 8
  %537 = load i32, ptr %13, align 4
  store i32 %537, ptr %5, align 4
  br label %1017

538:                                              ; preds = %494
  %539 = load ptr, ptr %55, align 8
  store ptr %539, ptr %6, align 8
  %540 = load i16, ptr %16, align 2
  %541 = zext i16 %540 to i32
  %542 = load i32, ptr %14, align 4
  %543 = sub i32 %542, %541
  store i32 %543, ptr %14, align 4
  store i16 0, ptr %16, align 2
  br label %544

544:                                              ; preds = %538, %454, %448, %439
  %545 = load ptr, ptr %6, align 8
  %546 = call i32 @tvb_captured_length(ptr noundef %545)
  store i32 %546, ptr %13, align 4
  %547 = load i32, ptr %13, align 4
  %548 = load i32, ptr %14, align 4
  %549 = icmp ult i32 %547, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %544
  %551 = load ptr, ptr %7, align 8
  %552 = call ptr @expert_add_info(ptr noundef %551, ptr noundef null, ptr noundef @ei_reload_truncated_packet)
  store i32 0, ptr %5, align 4
  br label %1017

553:                                              ; preds = %544
  %554 = load ptr, ptr %6, align 8
  %555 = load i16, ptr %16, align 2
  %556 = zext i16 %555 to i32
  %557 = call zeroext i16 @tvb_get_ntohs(ptr noundef %554, i32 noundef %556)
  store i16 %557, ptr %25, align 2
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct._packet_info, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._frame_data, ptr %560, i32 0, i32 9
  %562 = load i16, ptr %561, align 2
  %563 = lshr i16 %562, 3
  %564 = and i16 %563, 1
  %565 = zext i16 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %624, label %567

567:                                              ; preds = %553
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %struct._reload_conv_info_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %572 = call ptr @wmem_tree_lookup32_array(ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %19, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %590

574:                                              ; preds = %567
  %575 = call ptr @wmem_file_scope()
  %576 = call noalias ptr @wmem_alloc(ptr noundef %575, i64 noundef 24)
  store ptr %576, ptr %19, align 8
  %577 = load ptr, ptr %19, align 8
  %578 = getelementptr inbounds %struct._reload_transaction_t, ptr %577, i32 0, i32 0
  store i32 0, ptr %578, align 8
  %579 = load ptr, ptr %19, align 8
  %580 = getelementptr inbounds %struct._reload_transaction_t, ptr %579, i32 0, i32 1
  store i32 0, ptr %580, align 4
  %581 = load ptr, ptr %19, align 8
  %582 = getelementptr inbounds %struct._reload_transaction_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %584, i64 16, i1 false)
  %585 = load ptr, ptr %18, align 8
  %586 = getelementptr inbounds %struct._reload_conv_info_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %589 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %587, ptr noundef %588, ptr noundef %589)
  br label %590

590:                                              ; preds = %574, %567
  %591 = load i16, ptr %25, align 2
  %592 = zext i16 %591 to i32
  %593 = and i32 %592, 1
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %611

595:                                              ; preds = %590
  %596 = load i16, ptr %25, align 2
  %597 = zext i16 %596 to i32
  %598 = icmp ne i32 %597, 65535
  br i1 %598, label %599, label %611

599:                                              ; preds = %595
  %600 = load ptr, ptr %19, align 8
  %601 = getelementptr inbounds %struct._reload_transaction_t, ptr %600, i32 0, i32 0
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %599
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct._packet_info, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %19, align 8
  %609 = getelementptr inbounds %struct._reload_transaction_t, ptr %608, i32 0, i32 0
  store i32 %607, ptr %609, align 8
  br label %610

610:                                              ; preds = %604, %599
  br label %623

611:                                              ; preds = %595, %590
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds %struct._reload_transaction_t, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %611
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct._packet_info, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %19, align 8
  %621 = getelementptr inbounds %struct._reload_transaction_t, ptr %620, i32 0, i32 1
  store i32 %619, ptr %621, align 4
  br label %622

622:                                              ; preds = %616, %611
  br label %623

623:                                              ; preds = %622, %610
  br label %630

624:                                              ; preds = %553
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds %struct._reload_conv_info_t, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %629 = call ptr @wmem_tree_lookup32_array(ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %19, align 8
  br label %630

630:                                              ; preds = %624, %623
  %631 = load ptr, ptr %19, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %646, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct._packet_info, ptr %634, i32 0, i32 50
  %636 = load ptr, ptr %635, align 8
  %637 = call noalias ptr @wmem_alloc(ptr noundef %636, i64 noundef 24)
  store ptr %637, ptr %19, align 8
  %638 = load ptr, ptr %19, align 8
  %639 = getelementptr inbounds %struct._reload_transaction_t, ptr %638, i32 0, i32 0
  store i32 0, ptr %639, align 8
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds %struct._reload_transaction_t, ptr %640, i32 0, i32 1
  store i32 0, ptr %641, align 4
  %642 = load ptr, ptr %19, align 8
  %643 = getelementptr inbounds %struct._reload_transaction_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct._packet_info, ptr %644, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %643, ptr align 8 %645, i64 16, i1 false)
  br label %646

646:                                              ; preds = %633, %630
  %647 = load i16, ptr %25, align 2
  %648 = zext i16 %647 to i32
  %649 = and i32 %648, 1
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %687

651:                                              ; preds = %646
  %652 = load i16, ptr %25, align 2
  %653 = zext i16 %652 to i32
  %654 = icmp ne i32 %653, 65535
  br i1 %654, label %655, label %687

655:                                              ; preds = %651
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr inbounds %struct._reload_transaction_t, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 3
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %658, %661
  br i1 %662, label %663, label %672

663:                                              ; preds = %655
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr @hf_reload_duplicate, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load ptr, ptr %19, align 8
  %668 = getelementptr inbounds %struct._reload_transaction_t, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = call ptr @proto_tree_add_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef 0, i32 noundef 0, i32 noundef %669)
  store ptr %670, ptr %56, align 8
  %671 = load ptr, ptr %56, align 8
  call void @proto_item_set_generated(ptr noundef %671)
  br label %672

672:                                              ; preds = %663, %655
  %673 = load ptr, ptr %19, align 8
  %674 = getelementptr inbounds %struct._reload_transaction_t, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %686

677:                                              ; preds = %672
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr @hf_reload_response_in, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %19, align 8
  %682 = getelementptr inbounds %struct._reload_transaction_t, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef 0, i32 noundef 0, i32 noundef %683)
  store ptr %684, ptr %57, align 8
  %685 = load ptr, ptr %57, align 8
  call void @proto_item_set_generated(ptr noundef %685)
  br label %686

686:                                              ; preds = %677, %672
  br label %728

687:                                              ; preds = %651, %646
  %688 = load ptr, ptr %19, align 8
  %689 = getelementptr inbounds %struct._reload_transaction_t, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds %struct._packet_info, ptr %691, i32 0, i32 3
  %693 = load i32, ptr %692, align 4
  %694 = icmp ne i32 %690, %693
  br i1 %694, label %695, label %704

695:                                              ; preds = %687
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr @hf_reload_duplicate, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds %struct._reload_transaction_t, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = call ptr @proto_tree_add_uint(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef 0, i32 noundef 0, i32 noundef %701)
  store ptr %702, ptr %58, align 8
  %703 = load ptr, ptr %58, align 8
  call void @proto_item_set_generated(ptr noundef %703)
  br label %704

704:                                              ; preds = %695, %687
  %705 = load ptr, ptr %19, align 8
  %706 = getelementptr inbounds %struct._reload_transaction_t, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %727

709:                                              ; preds = %704
  %710 = load ptr, ptr %11, align 8
  %711 = load i32, ptr @hf_reload_response_to, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load ptr, ptr %19, align 8
  %714 = getelementptr inbounds %struct._reload_transaction_t, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 8
  %716 = call ptr @proto_tree_add_uint(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef 0, i32 noundef 0, i32 noundef %715)
  store ptr %716, ptr %59, align 8
  %717 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %717)
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct._packet_info, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %19, align 8
  %721 = getelementptr inbounds %struct._reload_transaction_t, ptr %720, i32 0, i32 2
  call void @nstime_delta(ptr noundef %60, ptr noundef %719, ptr noundef %721)
  %722 = load ptr, ptr %11, align 8
  %723 = load i32, ptr @hf_reload_time, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = call ptr @proto_tree_add_time(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef 0, i32 noundef 0, ptr noundef %60)
  store ptr %725, ptr %59, align 8
  %726 = load ptr, ptr %59, align 8
  call void @proto_item_set_generated(ptr noundef %726)
  br label %727

727:                                              ; preds = %709, %704
  br label %728

728:                                              ; preds = %727, %686
  %729 = load i16, ptr %25, align 2
  %730 = zext i16 %729 to i32
  %731 = icmp eq i32 %730, 65535
  br i1 %731, label %732, label %750

732:                                              ; preds = %728
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %27, align 4
  %735 = add i32 %734, 2
  %736 = add i32 %735, 4
  %737 = call zeroext i16 @tvb_get_ntohs(ptr noundef %733, i32 noundef %736)
  store i16 %737, ptr %26, align 2
  store ptr @.str.836, ptr %29, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct._packet_info, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %29, align 8
  %742 = load i16, ptr %26, align 2
  %743 = zext i16 %742 to i32
  %744 = call ptr @val_to_str_const(i32 noundef %743, ptr noundef @errorcodes, ptr noundef @.str.41)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %740, i32 noundef 25, ptr noundef @.str.837, ptr noundef %741, ptr noundef %744)
  %745 = load ptr, ptr %10, align 8
  %746 = load ptr, ptr %29, align 8
  %747 = load i16, ptr %26, align 2
  %748 = zext i16 %747 to i32
  %749 = call ptr @val_to_str_const(i32 noundef %748, ptr noundef @errorcodes, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %745, ptr noundef @.str.838, ptr noundef %746, ptr noundef %749)
  br label %768

750:                                              ; preds = %728
  %751 = load i16, ptr %25, align 2
  %752 = zext i16 %751 to i32
  %753 = and i32 %752, 1
  %754 = call ptr @val_to_str(i32 noundef %753, ptr noundef @classes, ptr noundef @.str.2)
  store ptr %754, ptr %29, align 8
  %755 = load i16, ptr %25, align 2
  %756 = zext i16 %755 to i32
  %757 = add i32 %756, 1
  %758 = and i32 %757, 65534
  %759 = call ptr @val_to_str(i32 noundef %758, ptr noundef @methods, ptr noundef @.str.2)
  store ptr %759, ptr %30, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds %struct._packet_info, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %30, align 8
  %764 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %762, i32 noundef 25, ptr noundef @.str.837, ptr noundef %763, ptr noundef %764)
  %765 = load ptr, ptr %10, align 8
  %766 = load ptr, ptr %30, align 8
  %767 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %765, ptr noundef @.str.838, ptr noundef %766, ptr noundef %767)
  br label %768

768:                                              ; preds = %750, %732
  %769 = load ptr, ptr %6, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = load ptr, ptr %11, align 8
  %772 = load i16, ptr %16, align 2
  %773 = load i32, ptr %13, align 4
  %774 = load i16, ptr %16, align 2
  %775 = zext i16 %774 to i32
  %776 = sub i32 %773, %775
  %777 = trunc i32 %776 to i16
  %778 = call i32 @dissect_reload_messagecontents(ptr noundef %769, ptr noundef %770, ptr noundef %771, i16 noundef zeroext %772, i16 noundef zeroext %777)
  %779 = load i16, ptr %16, align 2
  %780 = zext i16 %779 to i32
  %781 = add i32 %780, %778
  %782 = trunc i32 %781 to i16
  store i16 %782, ptr %16, align 2
  store i16 0, ptr %68, align 2
  %783 = load ptr, ptr %6, align 8
  %784 = load i16, ptr %16, align 2
  %785 = zext i16 %784 to i32
  %786 = call zeroext i16 @tvb_get_ntohs(ptr noundef %783, i32 noundef %785)
  store i16 %786, ptr %65, align 2
  %787 = load i16, ptr %65, align 2
  %788 = zext i16 %787 to i32
  %789 = add i32 2, %788
  %790 = load i16, ptr %68, align 2
  %791 = zext i16 %790 to i32
  %792 = add i32 %791, %789
  %793 = trunc i32 %792 to i16
  store i16 %793, ptr %68, align 2
  %794 = load i16, ptr %68, align 2
  %795 = zext i16 %794 to i32
  %796 = add i32 %795, 2
  %797 = trunc i32 %796 to i16
  store i16 %797, ptr %68, align 2
  %798 = load i16, ptr %68, align 2
  %799 = zext i16 %798 to i32
  %800 = add i32 %799, 1
  %801 = trunc i32 %800 to i16
  store i16 %801, ptr %68, align 2
  %802 = load ptr, ptr %6, align 8
  %803 = load i16, ptr %16, align 2
  %804 = zext i16 %803 to i32
  %805 = load i16, ptr %68, align 2
  %806 = zext i16 %805 to i32
  %807 = add i32 %804, %806
  %808 = call zeroext i16 @tvb_get_ntohs(ptr noundef %802, i32 noundef %807)
  store i16 %808, ptr %66, align 2
  %809 = load i16, ptr %68, align 2
  %810 = zext i16 %809 to i32
  %811 = add i32 %810, 2
  %812 = trunc i32 %811 to i16
  store i16 %812, ptr %68, align 2
  %813 = load i16, ptr %66, align 2
  %814 = zext i16 %813 to i32
  %815 = load i16, ptr %68, align 2
  %816 = zext i16 %815 to i32
  %817 = add i32 %816, %814
  %818 = trunc i32 %817 to i16
  store i16 %818, ptr %68, align 2
  %819 = load ptr, ptr %6, align 8
  %820 = load i16, ptr %16, align 2
  %821 = zext i16 %820 to i32
  %822 = load i16, ptr %68, align 2
  %823 = zext i16 %822 to i32
  %824 = add i32 %821, %823
  %825 = call zeroext i16 @tvb_get_ntohs(ptr noundef %819, i32 noundef %824)
  store i16 %825, ptr %67, align 2
  %826 = load i16, ptr %68, align 2
  %827 = zext i16 %826 to i32
  %828 = add i32 %827, 2
  %829 = trunc i32 %828 to i16
  store i16 %829, ptr %68, align 2
  %830 = load i16, ptr %67, align 2
  %831 = zext i16 %830 to i32
  %832 = load i16, ptr %68, align 2
  %833 = zext i16 %832 to i32
  %834 = add i32 %833, %831
  %835 = trunc i32 %834 to i16
  store i16 %835, ptr %68, align 2
  %836 = load ptr, ptr %11, align 8
  %837 = load i32, ptr @hf_reload_security_block, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i16, ptr %16, align 2
  %840 = zext i16 %839 to i32
  %841 = load i16, ptr %68, align 2
  %842 = zext i16 %841 to i32
  %843 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef 0)
  store ptr %843, ptr %61, align 8
  %844 = load ptr, ptr %61, align 8
  %845 = load i32, ptr @ett_reload_security_block, align 4
  %846 = call ptr @proto_item_add_subtree(ptr noundef %844, i32 noundef %845)
  store ptr %846, ptr %62, align 8
  store i16 0, ptr %68, align 2
  %847 = load ptr, ptr %62, align 8
  %848 = load i32, ptr @hf_reload_certificates, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i16, ptr %16, align 2
  %851 = zext i16 %850 to i32
  %852 = load i16, ptr %65, align 2
  %853 = zext i16 %852 to i32
  %854 = add i32 2, %853
  %855 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef %854, i32 noundef 0)
  store ptr %855, ptr %63, align 8
  %856 = load ptr, ptr %63, align 8
  %857 = load i16, ptr %65, align 2
  %858 = zext i16 %857 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %856, ptr noundef @.str.839, i32 noundef %858)
  %859 = load ptr, ptr %63, align 8
  %860 = load i32, ptr @ett_reload_certificates, align 4
  %861 = call ptr @proto_item_add_subtree(ptr noundef %859, i32 noundef %860)
  store ptr %861, ptr %64, align 8
  %862 = load ptr, ptr %64, align 8
  %863 = load i32, ptr @hf_reload_length_uint16, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i16, ptr %16, align 2
  %866 = zext i16 %865 to i32
  %867 = load i16, ptr %65, align 2
  %868 = zext i16 %867 to i32
  %869 = call ptr @proto_tree_add_uint(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %866, i32 noundef 2, i32 noundef %868)
  %870 = load i16, ptr %68, align 2
  %871 = zext i16 %870 to i32
  %872 = add i32 %871, 2
  %873 = trunc i32 %872 to i16
  store i16 %873, ptr %68, align 2
  store i32 0, ptr %69, align 4
  store i32 0, ptr %70, align 4
  br label %874

874:                                              ; preds = %989, %768
  %875 = load i32, ptr %69, align 4
  %876 = icmp sge i32 %875, 0
  br i1 %876, label %877, label %882

877:                                              ; preds = %874
  %878 = load i32, ptr %69, align 4
  %879 = load i16, ptr %65, align 2
  %880 = zext i16 %879 to i32
  %881 = icmp slt i32 %878, %880
  br label %882

882:                                              ; preds = %877, %874
  %883 = phi i1 [ false, %874 ], [ %881, %877 ]
  br i1 %883, label %884, label %997

884:                                              ; preds = %882
  %885 = load ptr, ptr %6, align 8
  %886 = load i16, ptr %16, align 2
  %887 = zext i16 %886 to i32
  %888 = load i16, ptr %68, align 2
  %889 = zext i16 %888 to i32
  %890 = add i32 %887, %889
  %891 = load i32, ptr %69, align 4
  %892 = add i32 %890, %891
  %893 = add i32 %892, 1
  %894 = call zeroext i16 @tvb_get_ntohs(ptr noundef %885, i32 noundef %893)
  store i16 %894, ptr %73, align 2
  %895 = load i32, ptr %69, align 4
  %896 = add i32 %895, 1
  %897 = add i32 %896, 2
  %898 = load i16, ptr %73, align 2
  %899 = zext i16 %898 to i32
  %900 = add i32 %897, %899
  %901 = load i16, ptr %65, align 2
  %902 = zext i16 %901 to i32
  %903 = icmp sgt i32 %900, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %884
  %905 = load ptr, ptr %7, align 8
  %906 = load ptr, ptr %61, align 8
  %907 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %905, ptr noundef %906, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.840)
  br label %997

908:                                              ; preds = %884
  %909 = load ptr, ptr %64, align 8
  %910 = load i32, ptr @hf_reload_genericcertificate, align 4
  %911 = load ptr, ptr %6, align 8
  %912 = load i16, ptr %16, align 2
  %913 = zext i16 %912 to i32
  %914 = load i16, ptr %68, align 2
  %915 = zext i16 %914 to i32
  %916 = add i32 %913, %915
  %917 = load i32, ptr %69, align 4
  %918 = add i32 %916, %917
  %919 = load i16, ptr %73, align 2
  %920 = zext i16 %919 to i32
  %921 = add i32 3, %920
  %922 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %918, i32 noundef %921, i32 noundef 0)
  store ptr %922, ptr %71, align 8
  %923 = load ptr, ptr %71, align 8
  %924 = load i32, ptr @ett_reload_genericcertificate, align 4
  %925 = call ptr @proto_item_add_subtree(ptr noundef %923, i32 noundef %924)
  store ptr %925, ptr %72, align 8
  %926 = load ptr, ptr %72, align 8
  %927 = load i32, ptr @hf_reload_certificate_type, align 4
  %928 = load ptr, ptr %6, align 8
  %929 = load i16, ptr %16, align 2
  %930 = zext i16 %929 to i32
  %931 = load i16, ptr %68, align 2
  %932 = zext i16 %931 to i32
  %933 = add i32 %930, %932
  %934 = load i32, ptr %69, align 4
  %935 = add i32 %933, %934
  %936 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %935, i32 noundef 1, i32 noundef 0)
  %937 = load ptr, ptr %72, align 8
  %938 = load i32, ptr @hf_reload_length_uint16, align 4
  %939 = load ptr, ptr %6, align 8
  %940 = load i16, ptr %16, align 2
  %941 = zext i16 %940 to i32
  %942 = load i16, ptr %68, align 2
  %943 = zext i16 %942 to i32
  %944 = add i32 %941, %943
  %945 = load i32, ptr %69, align 4
  %946 = add i32 %944, %945
  %947 = add i32 %946, 1
  %948 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %947, i32 noundef 2, i32 noundef 0)
  %949 = load ptr, ptr %6, align 8
  %950 = load i16, ptr %16, align 2
  %951 = zext i16 %950 to i32
  %952 = load i16, ptr %68, align 2
  %953 = zext i16 %952 to i32
  %954 = add i32 %951, %953
  %955 = load i32, ptr %69, align 4
  %956 = add i32 %954, %955
  %957 = call zeroext i8 @tvb_get_guint8(ptr noundef %949, i32 noundef %956)
  %958 = zext i8 %957 to i32
  switch i32 %958, label %974 [
    i32 0, label %959
  ]

959:                                              ; preds = %908
  %960 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %74, i32 noundef 0, i1 noundef zeroext true, ptr noundef %960)
  %961 = load ptr, ptr %6, align 8
  %962 = load i16, ptr %16, align 2
  %963 = zext i16 %962 to i32
  %964 = load i16, ptr %68, align 2
  %965 = zext i16 %964 to i32
  %966 = add i32 %963, %965
  %967 = load i32, ptr %69, align 4
  %968 = add i32 %966, %967
  %969 = add i32 %968, 1
  %970 = add i32 %969, 2
  %971 = load ptr, ptr %72, align 8
  %972 = load i32, ptr @hf_reload_certificate, align 4
  %973 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %961, i32 noundef %970, ptr noundef %74, ptr noundef %971, i32 noundef %972)
  br label %989

974:                                              ; preds = %908
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = load ptr, ptr %72, align 8
  %978 = load i32, ptr @hf_reload_certificate, align 4
  %979 = load i16, ptr %16, align 2
  %980 = zext i16 %979 to i32
  %981 = load i16, ptr %68, align 2
  %982 = zext i16 %981 to i32
  %983 = add i32 %980, %982
  %984 = load i32, ptr %69, align 4
  %985 = add i32 %983, %984
  %986 = add i32 %985, 1
  %987 = trunc i32 %986 to i16
  %988 = call i32 @dissect_opaque(ptr noundef %975, ptr noundef %976, ptr noundef %977, i32 noundef %978, i16 noundef zeroext %987, i16 noundef zeroext 2, i32 noundef -1)
  br label %989

989:                                              ; preds = %974, %959
  %990 = load i16, ptr %73, align 2
  %991 = zext i16 %990 to i32
  %992 = add i32 3, %991
  %993 = load i32, ptr %69, align 4
  %994 = add i32 %993, %992
  store i32 %994, ptr %69, align 4
  %995 = load i32, ptr %70, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %70, align 4
  br label %874, !llvm.loop !23

997:                                              ; preds = %904, %882
  %998 = load ptr, ptr %63, align 8
  %999 = load i32, ptr %70, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %998, ptr noundef @.str.17, i32 noundef %999)
  %1000 = load i16, ptr %65, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = load i16, ptr %68, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = add i32 %1003, %1001
  %1005 = trunc i32 %1004 to i16
  store i16 %1005, ptr %68, align 2
  %1006 = load ptr, ptr %6, align 8
  %1007 = load ptr, ptr %7, align 8
  %1008 = load ptr, ptr %62, align 8
  %1009 = load i16, ptr %16, align 2
  %1010 = zext i16 %1009 to i32
  %1011 = load i16, ptr %68, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = add i32 %1010, %1012
  %1014 = trunc i32 %1013 to i16
  %1015 = call i32 @dissect_signature(ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, i16 noundef zeroext %1014)
  %1016 = load i32, ptr %15, align 4
  store i32 %1016, ptr %5, align 4
  br label %1017

1017:                                             ; preds = %997, %550, %521, %376, %330, %286, %85, %79
  %1018 = load i32, ptr %5, align 4
  ret i32 %1018
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uat_kindid_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._Kind, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._Kind, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @uat_kindid_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Kind, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reload_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @dissect_reload_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %20 = load i32, ptr @hf_reload_nodeid, align 4
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %15, align 4
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @reload_nodeid_length, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.642)
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %7, align 4
  br label %96

44:                                               ; preds = %25
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr @reload_nodeid_length, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %14, align 8
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %81, %44
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr @reload_nodeid_length, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %59, %60
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %61)
  store i8 %62, ptr %19, align 1
  %63 = load i8, ptr %19, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  store i32 0, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %84

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i8, ptr %19, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 255
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  store i32 0, ptr %17, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %84

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %52, !llvm.loop !24

84:                                               ; preds = %78, %69, %52
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.643)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.644)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, ptr @reload_nodeid_length, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %30
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %18 = load i32, ptr @hf_reload_resourceid, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %16, align 4
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = load i8, ptr %17, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 1
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.645)
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %7, align 4
  br label %91

48:                                               ; preds = %23
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 1, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @ett_reload_resourceid, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_reload_length_uint8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_reload_opaque_data, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 1
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr @hf_reload_resourceid, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %48
  %80 = load ptr, ptr %14, align 8
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.646, i32 noundef %82)
  br label %87

83:                                               ; preds = %48
  %84 = load ptr, ptr %14, align 8
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.647, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 1, %89
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %87, %34
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %25 = load i32, ptr @hf_reload_opaque, align 4
  store i32 %25, ptr %22, align 4
  %26 = load i32, ptr @hf_reload_opaque_data, align 4
  store i32 %26, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %22, align 4
  br label %31

31:                                               ; preds = %29, %8
  %32 = load i32, ptr %17, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr @hf_reload_opaque_string, align 4
  store i32 %35, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  switch i32 %38, label %74 [
    i32 1, label %39
    i32 2, label %46
    i32 3, label %53
    i32 4, label %68
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr @hf_reload_length_uint8, align 4
  store i32 %40, ptr %20, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %21, align 4
  br label %75

46:                                               ; preds = %36
  %47 = load i32, ptr @hf_reload_length_uint16, align 4
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %21, align 4
  br label %75

53:                                               ; preds = %36
  %54 = load i32, ptr @hf_reload_length_uint24, align 4
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = shl i32 %59, 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 2
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = add i32 %60, %66
  store i32 %67, ptr %21, align 4
  br label %75

68:                                               ; preds = %36
  %69 = load i32, ptr @hf_reload_length_uint32, align 4
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %21, align 4
  br label %75

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74, %68, %53, %46, %39
  %76 = load i32, ptr %20, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %150

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %22, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i16, ptr %14, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %21, align 4
  %88 = add i32 %86, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %19, align 8
  %90 = load i32, ptr %16, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %79
  %93 = load i32, ptr %21, align 4
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %93, %95
  %97 = load i32, ptr %16, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %101, ptr noundef @ei_reload_computed_len_too_big)
  %103 = load i32, ptr %16, align 4
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = sub i32 %103, %105
  store i32 %106, ptr %21, align 4
  br label %107

107:                                              ; preds = %99, %92
  br label %108

108:                                              ; preds = %107, %79
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @ett_reload_opaque, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %21, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %119)
  %121 = load i32, ptr %21, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %108
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %23, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %128, %130
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %24, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %123, %108
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr @hf_reload_opaque, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.648, i32 noundef %141)
  br label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.647, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i16, ptr %15, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %21, align 4
  %149 = add i32 %147, %148
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %145, %78
  %151 = load i32, ptr %9, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 2
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_reload_probe_information, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.653)
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %6, align 4
  br label %151

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_reload_probe_information, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 2, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @ett_reload_probe_information, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_reload_probe_information_type, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_reload_length_uint8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %10, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 1
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_reload_probe_information_data, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 2
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @ett_reload_probe_information_data, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %146 [
    i32 1, label %89
    i32 2, label %108
    i32 3, label %127
  ]

89:                                               ; preds = %47
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.654)
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 2, %98
  store i32 %99, ptr %6, align 4
  br label %151

100:                                              ; preds = %89
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr @hf_reload_responsible_set, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 2
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  br label %147

108:                                              ; preds = %47
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.655)
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 2, %117
  store i32 %118, ptr %6, align 4
  br label %151

119:                                              ; preds = %108
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr @hf_reload_num_resources, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i16, ptr %10, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 2
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  br label %147

127:                                              ; preds = %47
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.656)
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 2, %136
  store i32 %137, ptr %6, align 4
  br label %151

138:                                              ; preds = %127
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_reload_uptime, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i16, ptr %10, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %143, 2
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  br label %147

146:                                              ; preds = %47
  br label %147

147:                                              ; preds = %146, %138, %119, %100
  %148 = load i8, ptr %15, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 %149, 2
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %147, %131, %112, %93, %33
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipaddressport(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %18 = load i32, ptr @hf_reload_ipaddressport, align 4
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 2
  %37 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.664)
  br label %43

43:                                               ; preds = %41, %23
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @ipaddressporttypes, ptr noundef @.str.665)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.40, ptr noundef %51)
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @wmem_packet_scope()
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 %60, 2
  %62 = call ptr @tvb_address_to_str(ptr noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 2
  %67 = add i32 %66, 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %67)
  %69 = zext i16 %68 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.666, ptr noundef %62, i32 noundef %69)
  br label %90

70:                                               ; preds = %43
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %6, align 8
  %78 = load i16, ptr %8, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 2
  %81 = call ptr @tvb_address_to_str(ptr noundef %76, ptr noundef %77, i32 noundef 3, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 2
  %86 = add i32 %85, 16
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %86)
  %88 = zext i16 %87 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.666, ptr noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %74, %70
  br label %90

90:                                               ; preds = %89, %55
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @ett_reload_ipaddressport, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_reload_ipaddressport_type, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i16, ptr %8, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i16, ptr %8, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %101, 1
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %8, align 2
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_reload_length_uint8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i16, ptr %8, align 2
  %108 = zext i16 %107 to i32
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef %110)
  %112 = load i16, ptr %8, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %113, 1
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %8, align 2
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  switch i32 %117, label %188 [
    i32 1, label %118
    i32 2, label %153
  ]

118:                                              ; preds = %90
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_reload_ipv4addrport, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 6, i32 noundef 0)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr @wmem_packet_scope()
  %127 = load ptr, ptr %6, align 8
  %128 = load i16, ptr %8, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @tvb_address_to_str(ptr noundef %126, ptr noundef %127, i32 noundef 2, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = load i16, ptr %8, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %134)
  %136 = zext i16 %135 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.667, ptr noundef %130, i32 noundef %136)
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @ett_reload_ipv4addrport, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_reload_ipv4addr, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i16, ptr %8, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_reload_port, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i16, ptr %8, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %189

153:                                              ; preds = %90
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_reload_ipv6addrport, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i16, ptr %8, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 6, i32 noundef 0)
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = call ptr @wmem_packet_scope()
  %162 = load ptr, ptr %6, align 8
  %163 = load i16, ptr %8, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @tvb_address_to_str(ptr noundef %161, ptr noundef %162, i32 noundef 3, i32 noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = load i16, ptr %8, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %168, 16
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %169)
  %171 = zext i16 %170 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.667, ptr noundef %165, i32 noundef %171)
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr @ett_reload_ipv6addrport, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr @hf_reload_ipv6addr, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i16, ptr %8, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 16, i32 noundef 0)
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr @hf_reload_port, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i16, ptr %8, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 %185, 16
  %187 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  br label %189

188:                                              ; preds = %90
  br label %189

189:                                              ; preds = %188, %153, %118
  %190 = load i8, ptr %12, align 1
  %191 = zext i8 %190 to i32
  %192 = add i32 2, %191
  ret i32 %192
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %17, align 4
  %25 = load i32, ptr @hf_reload_kinddata, align 4
  store i32 %25, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr @hf_reload_statkindresponse, align 4
  store i32 %29, ptr %19, align 4
  br label %30

30:                                               ; preds = %28, %6
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 4
  %35 = add i32 %34, 8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = add i32 12, %37
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.672)
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %7, align 4
  br label %165

56:                                               ; preds = %30
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %16, align 4
  %63 = add i32 16, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @ett_reload_kinddata, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %72, %73
  %75 = trunc i32 %74 to i16
  %76 = call i32 @dissect_kindid(i32 noundef %68, ptr noundef %69, ptr noundef %70, i16 noundef zeroext %75, ptr noundef %18)
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %17, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_reload_generation_counter, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %83, %84
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %17, align 4
  store i32 0, ptr %21, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_reload_values, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr %16, align 4
  %97 = add i32 4, %96
  %98 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr @ett_reload_values, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %24, align 8
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %56
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.673, i32 noundef %106)
  br label %110

107:                                              ; preds = %56
  %108 = load ptr, ptr %23, align 8
  %109 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.674, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %24, align 8
  %112 = load i32, ptr @hf_reload_length_uint32, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %115, %116
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %117, i32 noundef 4, i32 noundef %118)
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %17, align 4
  br label %122

122:                                              ; preds = %152, %110
  %123 = load i32, ptr %21, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp ult i32 %126, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  br i1 %130, label %131, label %158

131:                                              ; preds = %129
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load i16, ptr %11, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %136, %137
  %139 = load i32, ptr %21, align 4
  %140 = add i32 %138, %139
  %141 = trunc i32 %140 to i16
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %21, align 4
  %144 = sub i32 %142, %143
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @dissect_storeddata(ptr noundef %132, ptr noundef %133, ptr noundef %134, i16 noundef zeroext %141, i16 noundef zeroext %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr %22, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %131
  br label %158

152:                                              ; preds = %131
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %20, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %21, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %21, align 4
  br label %122, !llvm.loop !25

158:                                              ; preds = %151, %129
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.17, i32 noundef %160)
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %158, %42
  %166 = load i32, ptr %7, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
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
  %40 = getelementptr inbounds %struct._Kind, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._Kind, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.42, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %37, %19
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_storeddata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %25 = load i32, ptr @hf_reload_storeddata, align 4
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr @hf_reload_storedmetadata, align 4
  store i32 %29, ptr %20, align 4
  br label %30

30:                                               ; preds = %28, %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = add i32 %35, 4
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.693)
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %8, align 4
  br label %206

54:                                               ; preds = %30
  store i32 0, ptr %19, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %18, align 4
  %61 = add i32 4, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @ett_reload_storeddata, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_reload_length_uint32, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %77, %78
  %80 = call i64 @tvb_get_ntoh64(ptr noundef %75, i32 noundef %79)
  store i64 %80, ptr %21, align 8
  %81 = load i64, ptr %21, align 8
  %82 = udiv i64 %81, 1000
  store i64 %82, ptr %23, align 8
  %83 = load i64, ptr %21, align 8
  %84 = urem i64 %83, 1000
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %22, align 4
  %86 = load i64, ptr %23, align 8
  %87 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = load i32, ptr %22, align 4
  %89 = mul i32 %88, 1000
  %90 = mul i32 %89, 1000
  %91 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_reload_storeddata_storage_time, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %96, %97
  %99 = call ptr @proto_tree_add_time(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %98, i32 noundef 8, ptr noundef %24)
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_reload_storeddata_lifetime, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i16, ptr %12, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %19, align 4
  %108 = add i32 %106, %107
  %109 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %19, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %203

114:                                              ; preds = %54
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._Kind, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %203

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._Kind, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %183 [
    i32 1, label %123
    i32 2, label %143
    i32 3, label %163
  ]

123:                                              ; preds = %119
  %124 = load i32, ptr @hf_reload_value, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %129, %130
  %132 = trunc i32 %131 to i16
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %19, align 4
  %135 = sub i32 %133, %134
  %136 = add i32 %135, 4
  %137 = trunc i32 %136 to i16
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @dissect_datavalue(i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i16 noundef zeroext %132, i16 noundef zeroext %137, i32 noundef %138, ptr noundef %139)
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %19, align 4
  br label %189

143:                                              ; preds = %119
  %144 = load i32, ptr @hf_reload_value, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load i16, ptr %12, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %19, align 4
  %151 = add i32 %149, %150
  %152 = trunc i32 %151 to i16
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %19, align 4
  %155 = sub i32 %153, %154
  %156 = add i32 %155, 4
  %157 = trunc i32 %156 to i16
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @dissect_arrayentry(i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i16 noundef zeroext %152, i16 noundef zeroext %157, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %19, align 4
  br label %189

163:                                              ; preds = %119
  %164 = load i32, ptr @hf_reload_value, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load i16, ptr %12, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %19, align 4
  %171 = add i32 %169, %170
  %172 = trunc i32 %171 to i16
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %19, align 4
  %175 = sub i32 %173, %174
  %176 = add i32 %175, 4
  %177 = trunc i32 %176 to i16
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = call i32 @dissect_dictionaryentry(i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i16 noundef zeroext %172, i16 noundef zeroext %177, i32 noundef %178, ptr noundef %179)
  %181 = load i32, ptr %19, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %19, align 4
  br label %189

183:                                              ; preds = %119
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = call ptr @expert_add_info(ptr noundef %184, ptr noundef %185, ptr noundef @ei_reload_unknown_data_model)
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %8, align 4
  br label %206

189:                                              ; preds = %163, %143, %123
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 1, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i16, ptr %12, align 2
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %197, %198
  %200 = trunc i32 %199 to i16
  %201 = call i32 @dissect_signature(ptr noundef %193, ptr noundef %194, ptr noundef %195, i16 noundef zeroext %200)
  br label %202

202:                                              ; preds = %192, %189
  br label %203

203:                                              ; preds = %202, %114, %54
  %204 = load i32, ptr %18, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %203, %183, %40
  %207 = load i32, ptr %8, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal ptr @getKindFromId(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
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
  %16 = getelementptr inbounds %struct._Kind, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr @kindidlist_uats, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._Kind, ptr %20, i64 %22
  store ptr %23, ptr %2, align 8
  br label %50

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !26

28:                                               ; preds = %6
  store i32 18, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._Kind, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %43
  store ptr %44, ptr %2, align 8
  br label %50

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %29, !llvm.loop !27

49:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %41, %19
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_datavalue(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._asn1_ctx_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %231

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %34, 1
  %36 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr @hf_reload_datavalue, align 4
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %40, %31
  %43 = load i32, ptr %20, align 4
  %44 = add i32 5, %43
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %21, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.694)
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %9, align 4
  br label %322

62:                                               ; preds = %42
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %21, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %20, align 4
  %69 = add i32 5, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @ett_reload_datavalue, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %209

82:                                               ; preds = %62
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._Kind, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %195 [
    i32 2, label %86
    i32 1, label %113
    i32 3, label %141
    i32 16, label %141
    i32 104, label %167
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = load i16, ptr %14, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 1
  %91 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %22, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr @hf_reload_length_uint32, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %14, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, 1
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %22, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %86
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 1
  %107 = add i32 %106, 4
  %108 = trunc i32 %107 to i16
  %109 = load i32, ptr %22, align 4
  %110 = trunc i32 %109 to i16
  %111 = call i32 @dissect_turnserver(ptr noundef %102, ptr noundef %103, i16 noundef zeroext %108, i16 noundef zeroext %110)
  br label %112

112:                                              ; preds = %101, %86
  br label %208

113:                                              ; preds = %82
  %114 = load ptr, ptr %11, align 8
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %116, 1
  %118 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_reload_length_uint32, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %123, 1
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %23, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %113
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i16, ptr %14, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 1
  %135 = add i32 %134, 4
  %136 = trunc i32 %135 to i16
  %137 = load i32, ptr %23, align 4
  %138 = trunc i32 %137 to i16
  %139 = call i32 @dissect_sipregistration(ptr noundef %129, ptr noundef %130, ptr noundef %131, i16 noundef zeroext %136, i16 noundef zeroext %138)
  br label %140

140:                                              ; preds = %128, %113
  br label %208

141:                                              ; preds = %82, %82
  %142 = load ptr, ptr %11, align 8
  %143 = load i16, ptr %14, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 1
  %146 = call i32 @tvb_get_ntohl(ptr noundef %142, i32 noundef %145)
  store i32 %146, ptr %24, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @hf_reload_length_uint32, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i16, ptr %14, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 %151, 1
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr %24, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %141
  %157 = load ptr, ptr %12, align 8
  call void @asn1_ctx_init(ptr noundef %25, i32 noundef 0, i1 noundef zeroext true, ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 1
  %162 = add i32 %161, 4
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr @hf_reload_certificate, align 4
  %165 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %158, i32 noundef %162, ptr noundef %25, ptr noundef %163, i32 noundef %164)
  br label %166

166:                                              ; preds = %156, %141
  br label %208

167:                                              ; preds = %82
  %168 = load ptr, ptr %11, align 8
  %169 = load i16, ptr %14, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %170, 1
  %172 = call i32 @tvb_get_ntohl(ptr noundef %168, i32 noundef %171)
  store i32 %172, ptr %26, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_reload_length_uint32, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i16, ptr %14, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 %177, 1
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %26, align 4
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %167
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load i16, ptr %14, align 2
  %187 = zext i16 %186 to i32
  %188 = add i32 %187, 1
  %189 = add i32 %188, 4
  %190 = trunc i32 %189 to i16
  %191 = load i32, ptr %26, align 4
  %192 = trunc i32 %191 to i16
  %193 = call i32 @dissect_redirserviceprovider(ptr noundef %183, ptr noundef %184, ptr noundef %185, i16 noundef zeroext %190, i16 noundef zeroext %192)
  br label %194

194:                                              ; preds = %182, %167
  br label %208

195:                                              ; preds = %82
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr @hf_reload_datavalue_value, align 4
  %200 = load i16, ptr %14, align 2
  %201 = zext i16 %200 to i32
  %202 = add i32 %201, 1
  %203 = trunc i32 %202 to i16
  %204 = load i16, ptr %15, align 2
  %205 = zext i16 %204 to i32
  %206 = sub i32 %205, 1
  %207 = call i32 @dissect_opaque(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i16 noundef zeroext %203, i16 noundef zeroext 4, i32 noundef %206)
  br label %208

208:                                              ; preds = %195, %194, %166, %140, %112
  br label %222

209:                                              ; preds = %62
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr @hf_reload_datavalue_value, align 4
  %214 = load i16, ptr %14, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 %215, 1
  %217 = trunc i32 %216 to i16
  %218 = load i16, ptr %15, align 2
  %219 = zext i16 %218 to i32
  %220 = sub i32 %219, 1
  %221 = call i32 @dissect_opaque(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i16 noundef zeroext %217, i16 noundef zeroext 4, i32 noundef %220)
  br label %222

222:                                              ; preds = %209, %208
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.695)
  br label %228

228:                                              ; preds = %226, %222
  %229 = load i32, ptr %20, align 4
  %230 = add i32 5, %229
  store i32 %230, ptr %9, align 4
  br label %322

231:                                              ; preds = %8
  %232 = load ptr, ptr %11, align 8
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %234, 1
  %236 = add i32 %235, 4
  %237 = add i32 %236, 1
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %237)
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %27, align 4
  %240 = load i32, ptr @hf_reload_metadata, align 4
  store i32 %240, ptr %28, align 4
  %241 = load i32, ptr %10, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  %244 = load i32, ptr %10, align 4
  store i32 %244, ptr %28, align 4
  br label %245

245:                                              ; preds = %243, %231
  %246 = load i32, ptr %27, align 4
  %247 = add i32 7, %246
  %248 = load i16, ptr %15, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp ugt i32 %247, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %28, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load i16, ptr %14, align 2
  %256 = zext i16 %255 to i32
  %257 = load i16, ptr %15, align 2
  %258 = zext i16 %257 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  store ptr %259, ptr %18, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %260, ptr noundef %261, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.696)
  %263 = load i16, ptr %15, align 2
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %9, align 4
  br label %322

265:                                              ; preds = %245
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %28, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i16, ptr %14, align 2
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %27, align 4
  %272 = add i32 7, %271
  %273 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef %272, i32 noundef 0)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr @ett_reload_datavalue, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = load i16, ptr %14, align 2
  %281 = zext i16 %280 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load ptr, ptr %19, align 8
  %284 = load i32, ptr @hf_reload_metadata_value_length, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i16, ptr %14, align 2
  %287 = zext i16 %286 to i32
  %288 = add i32 %287, 1
  %289 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load ptr, ptr %19, align 8
  %291 = load i32, ptr @hf_reload_hash_algorithm, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = load i16, ptr %14, align 2
  %294 = zext i16 %293 to i32
  %295 = add i32 %294, 1
  %296 = add i32 %295, 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr @hf_reload_metadata_hash_value, align 4
  %302 = load i16, ptr %14, align 2
  %303 = zext i16 %302 to i32
  %304 = add i32 %303, 1
  %305 = add i32 %304, 4
  %306 = add i32 %305, 1
  %307 = trunc i32 %306 to i16
  %308 = load i16, ptr %15, align 2
  %309 = zext i16 %308 to i32
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 4
  %312 = sub i32 %311, 1
  %313 = call i32 @dissect_opaque(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, i16 noundef zeroext %307, i16 noundef zeroext 1, i32 noundef %312)
  %314 = load i32, ptr %28, align 4
  %315 = load i32, ptr %10, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %265
  %318 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.697)
  br label %319

319:                                              ; preds = %317, %265
  %320 = load i32, ptr %27, align 4
  %321 = add i32 6, %320
  store i32 %321, ptr %9, align 4
  br label %322

322:                                              ; preds = %319, %251, %228, %48
  %323 = load i32, ptr %9, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_arrayentry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 4
  %27 = trunc i32 %26 to i16
  %28 = load i32, ptr %16, align 4
  %29 = call i32 @getDataValueLength(ptr noundef %23, i16 noundef zeroext %27, i32 noundef %28)
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr @hf_reload_arrayentry, align 4
  store i32 %30, ptr %22, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %22, align 4
  br label %35

35:                                               ; preds = %33, %8
  %36 = load i32, ptr %21, align 4
  %37 = add i32 4, %36
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %22, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.700)
  %53 = load i16, ptr %15, align 2
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %9, align 4
  br label %104

55:                                               ; preds = %35
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %22, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %21, align 4
  %62 = add i32 4, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @ett_reload_arrayentry, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @hf_reload_arrayentry_index, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %75)
  %77 = icmp eq i32 -1, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %55
  %79 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.701)
  br label %80

80:                                               ; preds = %78, %55
  %81 = load i32, ptr @hf_reload_arrayentry_value, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 4
  %88 = trunc i32 %87 to i16
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, 4
  %92 = trunc i32 %91 to i16
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @dissect_datavalue(i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i16 noundef zeroext %88, i16 noundef zeroext %92, i32 noundef %93, ptr noundef %94)
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %80
  %100 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.702)
  br label %101

101:                                              ; preds = %99, %80
  %102 = load i32, ptr %21, align 4
  %103 = add i32 4, %102
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %101, %41
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dictionaryentry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i16 0, ptr %21, align 2
  %26 = load i32, ptr @hf_reload_dictionaryentry, align 4
  store i32 %26, ptr %22, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %22, align 4
  br label %31

31:                                               ; preds = %29, %8
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %22, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.700)
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %9, align 4
  br label %208

49:                                               ; preds = %31
  %50 = load ptr, ptr %11, align 8
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  store i16 %53, ptr %21, align 2
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %21, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, 2
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %22, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.700)
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %9, align 4
  br label %208

74:                                               ; preds = %49
  %75 = load ptr, ptr %11, align 8
  %76 = load i16, ptr %14, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 2
  %79 = load i16, ptr %21, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %78, %80
  %82 = trunc i32 %81 to i16
  %83 = load i32, ptr %16, align 4
  %84 = call i32 @getDataValueLength(ptr noundef %75, i16 noundef zeroext %82, i32 noundef %83)
  store i32 %84, ptr %23, align 4
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %88, 2
  %90 = load i32, ptr %23, align 4
  %91 = add i32 %89, %90
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %74
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %22, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %18, align 8
  br label %116

102:                                              ; preds = %74
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %22, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %21, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 2, %109
  %111 = add i32 %110, 1
  %112 = add i32 %111, 4
  %113 = load i32, ptr %23, align 4
  %114 = add i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %18, align 8
  br label %116

116:                                              ; preds = %102, %93
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @ett_reload_dictionaryentry, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %19, align 8
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.703)
  br label %125

125:                                              ; preds = %123, %116
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %176

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._Kind, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %164 [
    i32 1, label %132
    i32 104, label %132
  ]

132:                                              ; preds = %128, %128
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_reload_dictionarykey, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %21, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 2, %139
  %141 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %140, i32 noundef 0)
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load i32, ptr @ett_reload_dictionaryentry_key, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %25, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr @hf_reload_length_uint16, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %20, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = load i16, ptr %14, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 %157, 2
  %159 = trunc i32 %158 to i16
  %160 = load i16, ptr %21, align 2
  %161 = call i32 @dissect_nodeid(i32 noundef -1, ptr noundef %153, ptr noundef %154, ptr noundef %155, i16 noundef zeroext %159, i16 noundef zeroext %160)
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %20, align 4
  br label %175

164:                                              ; preds = %128
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr @hf_reload_dictionarykey, align 4
  %169 = load i16, ptr %14, align 2
  %170 = load i16, ptr %15, align 2
  %171 = zext i16 %170 to i32
  %172 = call i32 @dissect_opaque(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i16 noundef zeroext %169, i16 noundef zeroext 2, i32 noundef %171)
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %20, align 4
  br label %175

175:                                              ; preds = %164, %132
  br label %187

176:                                              ; preds = %125
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_reload_dictionarykey, align 4
  %181 = load i16, ptr %14, align 2
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = call i32 @dissect_opaque(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i16 noundef zeroext %181, i16 noundef zeroext 2, i32 noundef %183)
  %185 = load i32, ptr %20, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %20, align 4
  br label %187

187:                                              ; preds = %176, %175
  %188 = load i32, ptr @hf_reload_dictionary_value, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i16, ptr %14, align 2
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %20, align 4
  %195 = add i32 %193, %194
  %196 = trunc i32 %195 to i16
  %197 = load i16, ptr %15, align 2
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %20, align 4
  %200 = sub i32 %198, %199
  %201 = trunc i32 %200 to i16
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = call i32 @dissect_datavalue(i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %196, i16 noundef zeroext %201, i32 noundef %202, ptr noundef %203)
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %20, align 4
  %207 = load i32, ptr %20, align 4
  store i32 %207, ptr %9, align 4
  br label %208

208:                                              ; preds = %187, %60, %35
  %209 = load i32, ptr %9, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %101)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.704, i32 noundef %140)
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
  %149 = load ptr, ptr %5, align 8
  %150 = load i16, ptr %8, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %151, %152
  %154 = add i32 %153, 1
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %154)
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
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.705)
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
  br label %213

209:                                              ; preds = %144
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_reload_identity_type_unknown)
  br label %213

213:                                              ; preds = %209, %208
  %214 = load i16, ptr %12, align 2
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %9, align 4
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
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_turnserver(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_reload_turnserver, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_reload_turnserver, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_reload_turnserver_iteration, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr @hf_reload_turnserver_server_address, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %35, %36
  %38 = trunc i32 %37 to i16
  %39 = call i32 @dissect_ipaddressport(i32 noundef %31, ptr noundef %32, ptr noundef %33, i16 noundef zeroext %38)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %15, align 4
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
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %38)
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
  store i16 0, ptr %18, align 2
  store i32 0, ptr %20, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.698, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %173, %83, %69
  br label %179

179:                                              ; preds = %178, %5
  %180 = load i16, ptr %16, align 2
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %15, align 4
  %184 = load i32, ptr %15, align 4
  ret i32 %184
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %15, align 2
  %20 = load i16, ptr %15, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 2, %21
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_reload_redirserviceprovider, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.699)
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %6, align 4
  br label %74

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_reload_redirserviceprovider, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @ett_reload_redirserviceprovider, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_reload_length_uint16, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  %68 = trunc i32 %67 to i16
  %69 = load i16, ptr %15, align 2
  %70 = call i32 @dissect_redirserviceproviderdata(ptr noundef %61, ptr noundef %62, ptr noundef %63, i16 noundef zeroext %68, i16 noundef zeroext %69)
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 2, %72
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %40, %26
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
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
  br label %16, !llvm.loop !28

47:                                               ; preds = %39, %16
  %48 = load i32, ptr %13, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
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
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @getDataValueLength(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 5, %18
  store i32 %19, ptr %4, align 4
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 1
  %25 = add i32 %24, 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 7, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %20, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = add i32 %20, 4
  %22 = add i32 %21, 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %22)
  store i16 %23, ptr %16, align 2
  %24 = load i16, ptr %16, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 14, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %15, align 2
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %15, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_reload_storekindresponse, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.707)
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %6, align 4
  br label %110

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_reload_storekindresponse, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 14, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @ett_reload_storekindresponse, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %64, %66
  %68 = trunc i32 %67 to i16
  %69 = call i32 @dissect_kindid(i32 noundef %60, ptr noundef %61, ptr noundef %62, i16 noundef zeroext %68, ptr noundef %17)
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %14, align 2
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_reload_generation_counter, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %14, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %78, %80
  %82 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  %83 = load i16, ptr %14, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 8
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %14, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %91, %93
  %95 = trunc i32 %94 to i16
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = sub i32 %97, %99
  %101 = trunc i32 %100 to i16
  %102 = load i32, ptr @hf_reload_replicas, align 4
  %103 = call i32 @dissect_nodeid_list(ptr noundef %87, ptr noundef %88, ptr noundef %89, i16 noundef zeroext %95, i16 noundef zeroext %101, i32 noundef %102)
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, %103
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %14, align 2
  %108 = load i16, ptr %14, align 2
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %47, %33
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %14, align 2
  store i32 0, ptr %15, align 4
  store i16 0, ptr %16, align 2
  store i32 0, ptr %17, align 4
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
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.708)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.709, i32 noundef %54)
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
  br label %66, !llvm.loop !29

107:                                              ; preds = %99, %74
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.710, i32 noundef %109)
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, 2
  ret i32 %112
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 0, ptr %13, align 2
  store ptr null, ptr %16, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 4
  %32 = add i32 %31, 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %32)
  store i16 %33, ptr %12, align 2
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 4
  %37 = add i32 %36, 8
  %38 = add i32 %37, 2
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_reload_storeddataspecifier, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.713)
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %6, align 4
  br label %249

56:                                               ; preds = %5
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_reload_storeddataspecifier, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 4
  %65 = add i32 %64, 8
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @ett_reload_storeddataspecifier, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i16, ptr %10, align 2
  %75 = call i32 @dissect_kindid(i32 noundef %71, ptr noundef %72, ptr noundef %73, i16 noundef zeroext %74, ptr noundef %16)
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, %75
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %13, align 2
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_reload_generation_counter, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %84, %86
  %88 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 8
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %13, align 2
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_reload_length_uint16, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %97, %99
  %101 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %103, 2
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %13, align 2
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %243

108:                                              ; preds = %56
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._Kind, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %243

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct._Kind, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %241 [
    i32 2, label %117
    i32 3, label %185
  ]

117:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %120, %122
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %123)
  store i16 %124, ptr %20, align 2
  store i32 0, ptr %21, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_reload_storeddataspecifier_indices, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %129, %131
  %133 = load i16, ptr %20, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 2, %134
  %136 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %132, i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load i16, ptr %20, align 2
  %139 = zext i16 %138 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.714, i32 noundef %139)
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @ett_reload_storeddataspecifier_indices, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_reload_length_uint16, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i16, ptr %10, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %147, %149
  %151 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %153, 2
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %13, align 2
  br label %156

156:                                              ; preds = %166, %117
  %157 = load i32, ptr %19, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp slt i32 %160, %162
  br label %164

164:                                              ; preds = %159, %156
  %165 = phi i1 [ false, %156 ], [ %163, %159 ]
  br i1 %165, label %166, label %182

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i16, ptr %10, align 2
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %13, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 %170, %172
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %173, %174
  %176 = trunc i32 %175 to i16
  %177 = call i32 @dissect_arrayrange(ptr noundef %167, ptr noundef %168, i16 noundef zeroext %176)
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %21, align 4
  br label %156, !llvm.loop !30

182:                                              ; preds = %164
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.17, i32 noundef %184)
  br label %242

185:                                              ; preds = %113
  store i32 0, ptr %24, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i16, ptr %10, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i32
  %191 = add i32 %188, %190
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %186, i32 noundef %191)
  store i16 %192, ptr %25, align 2
  store i32 0, ptr %26, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_reload_storeddataspecifier_keys, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i16, ptr %10, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %197, %199
  %201 = load i16, ptr %25, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 2, %202
  %204 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %200, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %22, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr @ett_reload_storeddataspecifier_keys, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %23, align 8
  br label %208

208:                                              ; preds = %232, %185
  %209 = load i32, ptr %24, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr %24, align 4
  %213 = load i16, ptr %25, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %212, %214
  br label %216

216:                                              ; preds = %211, %208
  %217 = phi i1 [ false, %208 ], [ %215, %211 ]
  br i1 %217, label %218, label %238

218:                                              ; preds = %216
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = load i32, ptr @hf_reload_dictionarykey, align 4
  %223 = load i16, ptr %10, align 2
  %224 = load i16, ptr %25, align 2
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %24, align 4
  %227 = sub i32 %225, %226
  %228 = call i32 @dissect_opaque(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i16 noundef zeroext %223, i16 noundef zeroext 2, i32 noundef %227)
  store i32 %228, ptr %27, align 4
  %229 = load i32, ptr %27, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  br label %238

232:                                              ; preds = %218
  %233 = load i32, ptr %27, align 4
  %234 = load i32, ptr %24, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %24, align 4
  %236 = load i32, ptr %26, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %26, align 4
  br label %208, !llvm.loop !31

238:                                              ; preds = %231, %216
  %239 = load ptr, ptr %22, align 8
  %240 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.715, i32 noundef %240)
  br label %242

241:                                              ; preds = %113
  br label %242

242:                                              ; preds = %241, %238, %182
  br label %243

243:                                              ; preds = %242, %108, %56
  %244 = load i16, ptr %12, align 2
  %245 = zext i16 %244 to i32
  %246 = add i32 %245, 4
  %247 = add i32 %246, 8
  %248 = add i32 %247, 2
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %243, %42
  %250 = load i32, ptr %6, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.716, i32 noundef %26)
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.717, i32 noundef %31)
  br label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.718)
  br label %34

34:                                               ; preds = %32, %29
  ret i32 8
}

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %13, align 2
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
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %31)
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
  ret i32 %97
}

; Function Attrs: nounwind uwtable
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
  br label %23, !llvm.loop !32

50:                                               ; preds = %23
  ret i32 8
}

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %13, align 2
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
  ret i32 %62
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
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
  store i32 0, ptr %16, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.779, i32 noundef %190)
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
  %255 = getelementptr inbounds %struct._Kind, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct._Kind, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  br label %263

262:                                              ; preds = %253, %201
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi ptr [ %261, %258 ], [ @.str.781, %262 ]
  %265 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.780, ptr noundef %264, i64 noundef %265)
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %266, 12
  store i32 %267, ptr %16, align 4
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %17, align 4
  br label %191, !llvm.loop !33

270:                                              ; preds = %199
  %271 = load i32, ptr %17, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.782, i32 noundef %275)
  br label %276

276:                                              ; preds = %273, %270
  br label %458

277:                                              ; preds = %4
  store i32 0, ptr %24, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef @.str.779, i32 noundef %294)
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
  %368 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %356, i32 noundef 2, i32 noundef %358, ptr noundef @.str.783, ptr noundef %363, ptr noundef %367)
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
  br label %295, !llvm.loop !34

399:                                              ; preds = %303
  %400 = load i32, ptr %25, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %22, align 8
  %404 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.782, i32 noundef %404)
  br label %405

405:                                              ; preds = %402, %399
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
  ret i32 %460
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_reload_message_length(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 16
  %11 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 0, ptr %13, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %14, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %28)
  store i8 %29, ptr %15, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %33)
  store i16 %34, ptr %16, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_reload_forwarding_option, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %39, %41
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @forwardingoptiontypes, ptr noundef @.str.41)
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.841, ptr noundef %50, i32 noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @ett_reload_forwarding_option, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr @hf_reload_forwarding_option_type, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %62, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_reload_forwarding_option_flags, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %71, %73
  %75 = add i32 %74, 1
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @ett_reload_forwarding_option_flags, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %83, %85
  %87 = add i32 %86, 1
  %88 = mul i32 8, %87
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_reload_forwarding_option_flag_ignore_state_keeping, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_reload_forwarding_option_flag_response_copy, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %20, align 4
  %99 = add i32 %98, 5
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_reload_forwarding_option_flag_destination_critical, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, 6
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @hf_reload_forwarding_option_flag_forward_critical, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %110, 7
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_reload_length_uint16, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i16, ptr %10, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  %121 = add i32 %120, 2
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %121, i32 noundef 2, i32 noundef %123)
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 %126, 4
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %13, align 2
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %130, %132
  %134 = load i16, ptr %11, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %5
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.842)
  %141 = load i16, ptr %11, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %6, align 4
  br label %179

143:                                              ; preds = %5
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  switch i32 %145, label %158 [
    i32 2, label %146
  ]

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load i16, ptr %10, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %151, %153
  %155 = trunc i32 %154 to i16
  %156 = load i16, ptr %16, align 2
  %157 = call i32 @dissect_extensiveroutingmodeoption(ptr noundef %147, ptr noundef %148, ptr noundef %149, i16 noundef zeroext %155, i16 noundef zeroext %156)
  br label %170

158:                                              ; preds = %143
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr @hf_reload_opaque_data, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i16, ptr %10, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %13, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 %163, %165
  %167 = load i16, ptr %16, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %170

170:                                              ; preds = %158, %146
  %171 = load i16, ptr %16, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, %172
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %13, align 2
  %177 = load i16, ptr %13, align 2
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %170, %137
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %54 = load ptr, ptr %12, align 8
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %56, %58
  %60 = trunc i32 %59 to i16
  %61 = call i32 @dissect_ipaddressport(i32 noundef %52, ptr noundef %53, ptr noundef %54, i16 noundef zeroext %60)
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, %61
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %13, align 2
  store i32 0, ptr %17, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %68, %70
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %71)
  %73 = zext i8 %72 to i16
  store i16 %73, ptr %16, align 2
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 1
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %76, %78
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %5
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_reload_truncated_field, ptr noundef @.str.843)
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = sub i32 %88, 1
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = sub i32 %89, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %16, align 2
  br label %94

94:                                               ; preds = %83, %5
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_reload_extensiveroutingmode_destination, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i16, ptr %9, align 2
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %99, %101
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 1, %104
  %106 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %102, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.844, i32 noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @ett_reload_extensiveroutingmode_destination, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_reload_length_uint8, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i16, ptr %9, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %123, 1
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %13, align 2
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i16, ptr %9, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %130, %132
  %134 = trunc i32 %133 to i16
  %135 = load i16, ptr %16, align 2
  %136 = call i32 @dissect_destination_list(ptr noundef %126, ptr noundef %127, ptr noundef %128, i16 noundef zeroext %134, i16 noundef zeroext %135, ptr noundef %17)
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.17, i32 noundef %138)
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, %140
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %13, align 2
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  ret i32 %146
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
