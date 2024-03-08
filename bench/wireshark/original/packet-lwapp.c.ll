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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.LWAPP_Header = type { i8, i8, i16, i8, i8 }
%struct.CNTL_Header = type { i8, i8, i16 }

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
@proto_lwapp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"LWAPP Layer 3 Packet\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"LWAPP-L3\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"lwapp-l3\00", align 1
@proto_lwapp_l3 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"LWAPP Control Message\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"LWAPP-CNTL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"lwapp-cntl\00", align 1
@proto_lwapp_control = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"swap_fc\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Swap Frame Control\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Swap frame control bytes (needed for some APs).\00", align 1
@swap_frame_control = internal global i32 0, align 4
@lwapp_l3_handle = internal global ptr null, align 8
@lwapp_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"wlan_withoutfcs\00", align 1
@wlan_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"wlan_bsfc\00", align 1
@wlan_bsfc_handle = internal global ptr null, align 8
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
define hidden void @proto_register_lwapp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 %3, ptr @proto_lwapp, align 4
  %4 = load i32, ptr @proto_lwapp, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_lwapp_l3, align 4
  %6 = load i32, ptr @proto_lwapp, align 4
  %7 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %6, i32 noundef 1)
  store i32 %7, ptr @proto_lwapp_control, align 4
  %8 = load i32, ptr @proto_lwapp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_lwapp.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lwapp.ett, i32 noundef 4)
  %9 = load i32, ptr @proto_lwapp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_lwapp.ei, i32 noundef 1)
  %12 = load i32, ptr @proto_lwapp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @swap_frame_control)
  %15 = load i32, ptr @proto_lwapp_l3, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_lwapp_l3, i32 noundef %15)
  store ptr %16, ptr @lwapp_l3_handle, align 8
  %17 = load i32, ptr @proto_lwapp, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_lwapp, i32 noundef %17)
  store ptr %18, ptr @lwapp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwapp_l3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.35)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.88)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_lwapp_l3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_lwapp_l3, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwapp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.LWAPP_Header, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [6 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.32)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.89)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 12223
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %33 = load i32, ptr %19, align 4
  %34 = call ptr @tvb_memcpy(ptr noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef 6)
  store i8 1, ptr %16, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %19, align 4
  %37 = add i32 %36, 6
  %38 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %10, i32 noundef %37, i64 noundef 6)
  br label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %19, align 4
  %42 = call ptr @tvb_memcpy(ptr noundef %40, ptr noundef %10, i32 noundef %41, i64 noundef 6)
  br label %43

43:                                               ; preds = %39, %30
  %44 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 8
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = or i32 %49, %55
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 2
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 0
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 192
  %63 = ashr i32 %62, 6
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %12, align 1
  %65 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 0
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 56
  %69 = ashr i32 %68, 3
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 0
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %43
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.90)
  br label %84

80:                                               ; preds = %43
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.91)
  br label %84

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @proto_lwapp, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @proto_lwapp, align 4
  %95 = call ptr @p_get_proto_data(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4
  %100 = icmp ugt i32 %99, 10
  br i1 %100, label %101, label %107

101:                                              ; preds = %84
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_lwapp_too_many_encap)
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  store i32 %106, ptr %5, align 4
  br label %229

107:                                              ; preds = %84
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @proto_lwapp, align 4
  %113 = load i32, ptr %17, align 4
  %114 = zext i32 %113 to i64
  %115 = inttoptr i64 %114 to ptr
  call void @p_add_proto_data(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %196

118:                                              ; preds = %107
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @ett_lwapp, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load i8, ptr %16, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_lwapp_control_mac, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %19, align 4
  %129 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %130 = call ptr @proto_tree_add_ether(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 6, ptr noundef %129)
  %131 = load i32, ptr %19, align 4
  %132 = add i32 %131, 6
  store i32 %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %124, %118
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_lwapp_version, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %19, align 4
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139)
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_lwapp_slotid, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i8, ptr %11, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %146)
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr @hf_lwapp_flags, align 4
  %152 = load i32, ptr @ett_lwapp_flags, align 4
  %153 = call ptr @proto_tree_add_bitmask(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef @dissect_lwapp.flags, i32 noundef 0)
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_lwapp_fragment_id, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %19, align 4
  %160 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %162)
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_lwapp_length, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %19, align 4
  %170 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 2
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef %172)
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %19, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_lwapp_rssi, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %19, align 4
  %180 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 3
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %182)
  %184 = load i32, ptr %19, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %19, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr @hf_lwapp_snr, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %19, align 4
  %190 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 4
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %192)
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %133, %107
  %197 = load ptr, ptr %6, align 8
  %198 = load i8, ptr %16, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 6, i32 0
  %202 = add i32 %201, 6
  %203 = call ptr @tvb_new_subset_remaining(ptr noundef %197, i32 noundef %202)
  store ptr %203, ptr %14, align 8
  %204 = getelementptr inbounds %struct.LWAPP_Header, ptr %10, i32 0, i32 0
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %196
  %210 = load i32, ptr @swap_frame_control, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr @wlan_bsfc_handle, align 8
  br label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr @wlan_handle, align 8
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @call_dissector(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %226

222:                                              ; preds = %196
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  call void @dissect_control(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %222, %216
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @tvb_captured_length(ptr noundef %227)
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %226, %101
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwapp() #0 {
  %1 = load i32, ptr @proto_lwapp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_lwapp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %3)
  store ptr %4, ptr @wlan_handle, align 8
  %5 = load i32, ptr @proto_lwapp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %5)
  store ptr %6, ptr @wlan_bsfc_handle, align 8
  %7 = load ptr, ptr @lwapp_l3_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.46, i32 noundef 12220, ptr noundef %7)
  %8 = load ptr, ptr @lwapp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %8)
  %9 = load ptr, ptr @lwapp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.48, i32 noundef 35003, ptr noundef %9)
  %10 = load ptr, ptr @lwapp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.48, i32 noundef 48059, ptr noundef %10)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CNTL_Header, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.32)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.92)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @tvb_memcpy(ptr noundef %18, ptr noundef %7, i32 noundef %19, i64 noundef 4)
  %21 = getelementptr inbounds %struct.CNTL_Header, ptr %7, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %struct.CNTL_Header, ptr %7, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 8
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = or i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.CNTL_Header, ptr %7, i32 0, i32 2
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CNTL_Header, ptr %7, i32 0, i32 0
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_ext(i32 noundef %41, ptr noundef @control_msg_vals_ext, ptr noundef @.str.93)
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %91

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @proto_lwapp_control, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_lwapp_control, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_lwapp_control_type, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds %struct.CNTL_Header, ptr %7, i32 0, i32 0
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_lwapp_control_seq_no, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = getelementptr inbounds %struct.CNTL_Header, ptr %7, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_lwapp_control_length, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = getelementptr inbounds %struct.CNTL_Header, ptr %7, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef %80)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @call_data_dissector(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %45, %3
  ret void
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
