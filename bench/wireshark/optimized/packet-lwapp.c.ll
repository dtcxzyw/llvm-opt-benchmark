; ModuleID = 'bench/wireshark/original/packet-lwapp.c.ll'
source_filename = "bench/wireshark/original/packet-lwapp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.CNTL_Header = type { i8, i8, i16 }
%struct.LWAPP_Header = type { i8, i8, i16, i8, i8 }

@proto_register_lwapp.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lwapp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_slotid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_flags_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @lwapp_flags_type, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_flags_fragment, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_flags_fragment_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_fragment_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_rssi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_snr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_control_mac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_control_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 513, ptr @control_msg_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_control_seq_no, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwapp_control_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lwapp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lwapp.version\00", align 1
@hf_lwapp_slotid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"slotId\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lwapp.slotId\00", align 1
@hf_lwapp_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lwapp.flags\00", align 1
@hf_lwapp_flags_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"lwapp.flags.type\00", align 1
@lwapp_flags_type = internal constant %struct.true_false_string { ptr @.str.49, ptr @.str.50 }, align 8
@hf_lwapp_flags_fragment = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"lwapp.flags.fragment\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lwapp_flags_fragment_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Fragment Type\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"lwapp.flags.fragmentType\00", align 1
@hf_lwapp_fragment_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Fragment Id\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"lwapp.fragmentId\00", align 1
@hf_lwapp_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"lwapp.Length\00", align 1
@hf_lwapp_rssi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"lwapp.rssi\00", align 1
@hf_lwapp_snr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"lwapp.snr\00", align 1
@hf_lwapp_control_mac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"AP Identity\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"lwapp.apid\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Access Point Identity\00", align 1
@hf_lwapp_control_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Control Type\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"lwapp.control.type\00", align 1
@control_msg_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @control_msg_vals, ptr @.str.51 }, align 8
@hf_lwapp_control_seq_no = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"Control Sequence Number\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"lwapp.control.seqno\00", align 1
@hf_lwapp_control_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Control Length\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"lwapp.control.length\00", align 1
@proto_register_lwapp.ett = internal global [4 x ptr] [ptr @ett_lwapp_l3, ptr @ett_lwapp, ptr @ett_lwapp_control, ptr @ett_lwapp_flags], align 16
@ett_lwapp_l3 = internal global i32 0, align 4
@ett_lwapp = internal global i32 0, align 4
@ett_lwapp_control = internal global i32 0, align 4
@ett_lwapp_flags = internal global i32 0, align 4
@proto_register_lwapp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lwapp_too_many_encap, %struct.expert_field_info { ptr @.str.29, i32 83886080, i32 6291456, ptr @.str.30, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lwapp_too_many_encap = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"lwapp.too_many_encap\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Too many LWAPP encapsulation levels\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"LWAPP Encapsulated Packet\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"LWAPP\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"lwapp\00", align 1
@proto_lwapp = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"LWAPP Layer 3 Packet\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"LWAPP-L3\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"lwapp-l3\00", align 1
@proto_lwapp_l3 = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"LWAPP Control Message\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"LWAPP-CNTL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"lwapp-cntl\00", align 1
@proto_lwapp_control = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"swap_fc\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Swap Frame Control\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Swap frame control bytes (needed for some APs).\00", align 1
@swap_frame_control = internal global i32 0, align 4
@lwapp_l3_handle = internal unnamed_addr global ptr null, align 8
@lwapp_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"wlan_withoutfcs\00", align 1
@wlan_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"wlan_bsfc\00", align 1
@wlan_bsfc_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"12222-12223\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"LWAPP Control Packet\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Encapsulated 80211\00", align 1
@control_msg_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string { i32 4, ptr @.str.55 }, %struct._value_string { i32 5, ptr @.str.56 }, %struct._value_string { i32 6, ptr @.str.57 }, %struct._value_string { i32 7, ptr @.str.58 }, %struct._value_string { i32 8, ptr @.str.59 }, %struct._value_string { i32 9, ptr @.str.60 }, %struct._value_string { i32 10, ptr @.str.61 }, %struct._value_string { i32 11, ptr @.str.62 }, %struct._value_string { i32 12, ptr @.str.63 }, %struct._value_string { i32 13, ptr @.str.64 }, %struct._value_string { i32 14, ptr @.str.65 }, %struct._value_string { i32 15, ptr @.str.66 }, %struct._value_string { i32 16, ptr @.str.67 }, %struct._value_string { i32 17, ptr @.str.68 }, %struct._value_string { i32 18, ptr @.str.69 }, %struct._value_string { i32 19, ptr @.str.70 }, %struct._value_string { i32 20, ptr @.str.71 }, %struct._value_string { i32 21, ptr @.str.72 }, %struct._value_string { i32 22, ptr @.str.73 }, %struct._value_string { i32 23, ptr @.str.74 }, %struct._value_string { i32 24, ptr @.str.75 }, %struct._value_string { i32 25, ptr @.str.76 }, %struct._value_string { i32 26, ptr @.str.77 }, %struct._value_string { i32 27, ptr @.str.78 }, %struct._value_string { i32 28, ptr @.str.79 }, %struct._value_string { i32 29, ptr @.str.80 }, %struct._value_string { i32 30, ptr @.str.81 }, %struct._value_string { i32 31, ptr @.str.82 }, %struct._value_string { i32 32, ptr @.str.83 }, %struct._value_string { i32 33, ptr @.str.84 }, %struct._value_string { i32 34, ptr @.str.85 }, %struct._value_string { i32 35, ptr @.str.86 }, %struct._value_string { i32 36, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [17 x i8] c"control_msg_vals\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"DISCOVERY_REQUEST\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"DISCOVERY_REPLY\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"JOIN_REQUEST\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"JOIN_REPLY\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"HANDOFF_REQUEST\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"HANDOFF_REPLY\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"HANDOFF_COMMAND\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"HANDOFF_RESPONSE\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"HANDOFF_CONFIRM\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"CONFIGURE_REQUEST\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"CONFIGURE_RESPONSE\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"CONFIGURE_COMMAND\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"CONFIGURE_COMMAND_RES\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"STATISTICS_INFO\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"STATISTICS_INFO_RES\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"CHANGE_STATE_EVENT\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"CHANGE_STATE_EVENT_RES\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"RRM_CONTROL_REQ\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"RRM_CONTROL_RES\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"RRM_DATA_REQ\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"RRM_DATA_RES\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"ECHO_REQUEST\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"ECHO_RESPONSE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"IMAGE_DATA\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"IMAGE_DATA_RES\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"RESET_REQ\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"RESET_RES\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"I_AM_UP_REQ\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"I_AM_UP_RES\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"KEY_UPDATE_REQ\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"KEY_UPDATE_RES\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"PRIMARY_DISCOVERY_REQ\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"PRIMARY_DISCOVERY_RES\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"DATA_TRANSFER\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"DATA_TRANSFER_RES\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"RESET_REQ_CLEAR_CONFIG\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"802.3 Packets over Layer 3\00", align 1
@dissect_lwapp.flags = internal constant [4 x ptr] [ptr @hf_lwapp_flags_type, ptr @hf_lwapp_flags_fragment, ptr @hf_lwapp_flags_fragment_type, ptr null], align 16
@.str.89 = private unnamed_addr constant [20 x i8] c"LWAPP IP or Layer 2\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c" Control Packet\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c" 802.11 Packet\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"CNTL \00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Bad Type: 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lwapp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #4
  store i32 %1, ptr @proto_lwapp, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef 1) #4
  store i32 %2, ptr @proto_lwapp_l3, align 4
  %3 = load i32, ptr @proto_lwapp, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %3, i32 noundef 1) #4
  store i32 %4, ptr @proto_lwapp_control, align 4
  %5 = load i32, ptr @proto_lwapp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_lwapp.hf, i32 noundef 14) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lwapp.ett, i32 noundef 4) #4
  %6 = load i32, ptr @proto_lwapp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_lwapp.ei, i32 noundef 1) #4
  %8 = load i32, ptr @proto_lwapp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @swap_frame_control) #4
  %10 = load i32, ptr @proto_lwapp_l3, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_lwapp_l3, i32 noundef %10) #4
  store ptr %11, ptr @lwapp_l3_handle, align 8
  %12 = load i32, ptr @proto_lwapp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_lwapp, i32 noundef %12) #4
  store ptr %13, ptr @lwapp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwapp_l3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.35) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.88) #4
  %8 = load i32, ptr @proto_lwapp_l3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_lwapp_l3, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #4
  %13 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %14 = tail call i32 @call_dissector(ptr noundef %13, ptr noundef %12, ptr noundef %1, ptr noundef %11) #4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwapp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.CNTL_Header, align 2
  %6 = alloca %struct.LWAPP_Header, align 2
  %7 = alloca [6 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.32) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.89) #4
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %.not72.not = icmp eq i32 %12, 12223
  br i1 %.not72.not, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 6) #4
  br label %15

15:                                               ; preds = %4, %13
  %.sink = phi i32 [ 6, %13 ], [ 0, %4 ]
  %16 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.sink, i64 noundef 6) #4
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  %18 = load i16, ptr %17, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %18)
  store i16 %rev, ptr %17, align 2
  %19 = load i8, ptr %6, align 2
  %20 = lshr i8 %19, 6
  %21 = lshr i8 %19, 3
  %22 = and i8 %21, 7
  %23 = and i8 %19, 4
  %.not = icmp eq i8 %23, 0
  %.str.91..str.90 = select i1 %.not, ptr @.str.91, ptr @.str.90
  %24 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %.str.91..str.90) #4
  %25 = load i32, ptr @proto_lwapp, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @proto_lwapp, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef nonnull %1, i32 noundef %29, i32 noundef 0) #4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = icmp ugt i32 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %15
  %36 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull @ei_lwapp_too_many_encap) #4
  br label %123

37:                                               ; preds = %15
  %38 = load ptr, ptr %27, align 8
  %39 = load i32, ptr @proto_lwapp, align 4
  %40 = zext nneg i32 %33 to i64
  %41 = inttoptr i64 %40 to ptr
  call void @p_add_proto_data(ptr noundef %38, ptr noundef nonnull %1, i32 noundef %39, i32 noundef 0, ptr noundef %41) #4
  %.not70 = icmp eq ptr %2, null
  br i1 %.not70, label %81, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @ett_lwapp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %43) #4
  br i1 %.not72.not, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_lwapp_control_mac, align 4
  %47 = call ptr @proto_tree_add_ether(ptr noundef %44, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %7) #4
  br label %48

48:                                               ; preds = %45, %42
  %.0 = phi i32 [ 6, %45 ], [ 0, %42 ]
  %49 = load i32, ptr @hf_lwapp_version, align 4
  %50 = zext nneg i8 %20 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %49, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %50) #4
  %52 = load i32, ptr @hf_lwapp_slotid, align 4
  %53 = zext nneg i8 %22 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %52, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %53) #4
  %55 = load i32, ptr @hf_lwapp_flags, align 4
  %56 = load i32, ptr @ett_lwapp_flags, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @dissect_lwapp.flags, i32 noundef 0) #4
  %58 = or disjoint i32 %.0, 1
  %59 = load i32, ptr @hf_lwapp_fragment_id, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %62) #4
  %64 = add nuw nsw i32 %.0, 2
  %65 = load i32, ptr @hf_lwapp_length, align 4
  %66 = load i16, ptr %17, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef %67) #4
  %69 = add nuw nsw i32 %.0, 4
  %70 = load i32, ptr @hf_lwapp_rssi, align 4
  %71 = getelementptr inbounds i8, ptr %6, i64 4
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef %73) #4
  %75 = add nuw nsw i32 %.0, 5
  %76 = load i32, ptr @hf_lwapp_snr, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef %79) #4
  br label %81

81:                                               ; preds = %48, %37
  %82 = select i1 %.not72.not, i32 12, i32 6
  %83 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %82) #4
  %84 = load i8, ptr %6, align 2
  %85 = and i8 %84, 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load i32, ptr @swap_frame_control, align 4
  %.not74 = icmp eq i32 %88, 0
  %89 = load ptr, ptr @wlan_bsfc_handle, align 8
  %90 = load ptr, ptr @wlan_handle, align 8
  %91 = select i1 %.not74, ptr %90, ptr %89
  %92 = call i32 @call_dissector(ptr noundef %91, ptr noundef %83, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %123

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %94 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 34, ptr noundef nonnull @.str.32) #4
  %95 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.92) #4
  %96 = call ptr @tvb_memcpy(ptr noundef %83, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4) #4
  %97 = getelementptr inbounds i8, ptr %5, i64 2
  %98 = load i16, ptr %97, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %98)
  store i16 %rev.i, ptr %97, align 2
  %99 = load ptr, ptr %8, align 8
  %100 = load i8, ptr %5, align 2
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str_ext(i32 noundef %101, ptr noundef nonnull @control_msg_vals_ext, ptr noundef nonnull @.str.93) #4
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef %102) #4
  br i1 %.not70, label %dissect_control.exit, label %103

103:                                              ; preds = %93
  %104 = load i32, ptr @proto_lwapp_control, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %83, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %106 = load i32, ptr @ett_lwapp_control, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #4
  %108 = load i32, ptr @hf_lwapp_control_type, align 4
  %109 = load i8, ptr %5, align 2
  %110 = zext i8 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef %110) #4
  %112 = load i32, ptr @hf_lwapp_control_seq_no, align 4
  %113 = getelementptr inbounds i8, ptr %5, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %112, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef %115) #4
  %117 = load i32, ptr @hf_lwapp_control_length, align 4
  %118 = load i16, ptr %97, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %117, ptr noundef %83, i32 noundef 2, i32 noundef 2, i32 noundef %119) #4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef 4) #4
  %122 = call i32 @call_data_dissector(ptr noundef %121, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  br label %dissect_control.exit

dissect_control.exit:                             ; preds = %93, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %123

123:                                              ; preds = %87, %dissect_control.exit, %35
  %124 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwapp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lwapp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %1) #4
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_lwapp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %3) #4
  store ptr %4, ptr @wlan_handle, align 8
  %5 = load i32, ptr @proto_lwapp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %5) #4
  store ptr %6, ptr @wlan_bsfc_handle, align 8
  %7 = load ptr, ptr @lwapp_l3_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.46, i32 noundef 12220, ptr noundef %7) #4
  %8 = load ptr, ptr @lwapp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %8) #4
  %9 = load ptr, ptr @lwapp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.48, i32 noundef 35003, ptr noundef %9) #4
  %10 = load ptr, ptr @lwapp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.48, i32 noundef 48059, ptr noundef %10) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
