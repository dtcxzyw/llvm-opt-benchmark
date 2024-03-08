target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.lin_info = type { i32, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sender_receiver_config = type { i32, i32, ptr, ptr }
%struct._interface_config = type { i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.4 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.4 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@proto_register_lin.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lin_msg_format_rev, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_reserved1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_message_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @lin_msg_type_names, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_checksum_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @lin_checksum_type_names, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_pid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 5, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_parity, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 5, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_checksum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_err_errors, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_err_no_slave_response, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_err_framing, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_err_parity, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_err_checksum, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_err_invalidid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_err_overflow, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_event_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 5, ptr @lin_event_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lin_msg_format_rev = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"Message Format Revision\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"lin.message_format\00", align 1
@hf_lin_reserved1 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"lin.reserved\00", align 1
@hf_lin_payload_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lin.length\00", align 1
@hf_lin_message_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"lin.message_type\00", align 1
@lin_msg_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_lin_checksum_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Checksum Type\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"lin.checksum_type\00", align 1
@lin_checksum_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_lin_pid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Protected ID\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"lin.protected_id\00", align 1
@hf_lin_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@hf_lin_parity = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"lin.frame_parity\00", align 1
@hf_lin_checksum = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"lin.checksum\00", align 1
@hf_lin_err_errors = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"lin.errors\00", align 1
@hf_lin_err_no_slave_response = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"No Slave Response Error\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"lin.errors.no_slave_response\00", align 1
@hf_lin_err_framing = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Framing Error\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"lin.errors.framing_error\00", align 1
@hf_lin_err_parity = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"lin.errors.parity_error\00", align 1
@hf_lin_err_checksum = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Checksum Error\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"lin.errors.checksum_error\00", align 1
@hf_lin_err_invalidid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Invalid ID Error\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"lin.errors.invalid_id_error\00", align 1
@hf_lin_err_overflow = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Overflow Error\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"lin.errors.overflow_error\00", align 1
@hf_lin_event_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"lin.event_id\00", align 1
@lin_event_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -1330642943, ptr @.str.75 }, %struct._value_string { i32 -1330642942, ptr @.str.76 }, %struct._value_string { i32 -1330642940, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@proto_register_lin.ett = internal global [3 x ptr] [ptr @ett_lin, ptr @ett_lin_pid, ptr @ett_errors], align 16
@ett_lin = internal global i32 0, align 4
@ett_lin_pid = internal global i32 0, align 4
@ett_errors = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"LIN Protocol\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@proto_lin = internal global i32 0, align 4
@lin_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"LIN Frame ID\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"LIN Message data fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@proto_register_lin.lin_interface_mapping_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.40, ptr @.str.41, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @interface_configs_interface_id_set_cb, ptr @interface_configs_interface_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.42, ptr null }, %struct._uat_field_t { ptr @.str.43, ptr @.str.44, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @interface_configs_interface_name_set_cb, ptr @interface_configs_interface_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.45, ptr null }, %struct._uat_field_t { ptr @.str.46, ptr @.str.47, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @interface_configs_bus_id_set_cb, ptr @interface_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.48, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [13 x i8] c"interface_id\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"ID of the Interface with 0xffffffff = any (hex uint32 without leading 0x)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"interface_name\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Name of the Interface, empty = any (string)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Bus ID of the Interface (hex uint16 without leading 0x)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"LIN Interface Mapping\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"LIN_interface_mapping\00", align 1
@interface_configs = internal global ptr null, align 8
@interface_config_num = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"_lin_interface_mapping\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Interface Mapping\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"A table to define the mapping between interface and Bus ID.\00", align 1
@proto_register_lin.sender_receiver_mapping_uat_fields = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.46, ptr @.str.47, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_bus_id_set_cb, ptr @sender_receiver_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.54, ptr null }, %struct._uat_field_t { ptr @.str.55, ptr @.str.56, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_lin_id_set_cb, ptr @sender_receiver_configs_lin_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.57, ptr null }, %struct._uat_field_t { ptr @.str.58, ptr @.str.59, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_sender_name_set_cb, ptr @sender_receiver_configs_sender_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.60, ptr null }, %struct._uat_field_t { ptr @.str.61, ptr @.str.62, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_receiver_name_set_cb, ptr @sender_receiver_configs_receiver_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.63, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [76 x i8] c"Bus ID of the Interface with 0 meaning any (hex uint16 without leading 0x).\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"lin_id\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"LIN ID\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"ID of the LIN Message (hex uint6 without leading 0x)\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"sender_name\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Sender Name\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Name of Sender(s)\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"receiver_name\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Receiver Name\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Name of Receiver(s)\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Sender Receiver Config\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"LIN_senders_receivers\00", align 1
@sender_receiver_configs = internal global ptr null, align 8
@sender_receiver_config_num = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"_sender_receiver_config\00", align 1
@.str.67 = private unnamed_addr constant [80 x i8] c"A table to define the mapping between Bus ID and LIN ID to Sender and Receiver.\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@data_sender_receiver = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Unknown/Error\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Classic\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Enhanced\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Go-to-Sleep event by Go-to-Sleep frame\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"Go-to-Sleep event by Inactivity for more than 4s\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Wake-up event by Wake-up signal\00", align 1
@error_fields = internal constant [7 x ptr] [ptr @hf_lin_err_overflow, ptr @hf_lin_err_invalidid, ptr @hf_lin_err_checksum, ptr @hf_lin_err_parity, ptr @hf_lin_err_framing, ptr @hf_lin_err_no_slave_response, ptr null], align 16
@.str.78 = private unnamed_addr constant [7 x i8] c"LIN %s\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"(0x%02x)\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c" - ERR\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@heur_dtbl_entry = internal global ptr null, align 8
@data_lin_interfaces_by_name = internal global ptr null, align 8
@data_lin_interfaces_by_id = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"We currently only support 32 bit identifiers (ID: 0x%x  Name: %s)\00", align 1
@.str.86 = private unnamed_addr constant [84 x i8] c"We currently only support 16 bit bus identifiers (ID: 0x%x  Name: %s  Bus-ID: 0x%x)\00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"LIN IDs need to be between 0x00 and 0x3f (Bus ID: %i  LIN ID: %i)\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"We currently only support 16 bit bus identifiers (Bus ID: %i  LIN ID: %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lin_set_source_and_destination_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lin_info, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lin_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @ht_lookup_sender_receiver_config(i16 noundef zeroext %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 14
  call void @clear_address(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 12
  call void @clear_address(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 16
  call void @clear_address(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 15
  call void @clear_address(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 13
  call void @clear_address(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 17
  call void @clear_address(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._sender_receiver_config, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 36, ptr noundef @.str, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._sender_receiver_config, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 11, ptr noundef @.str, ptr noundef %40)
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_sender_receiver_config(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr @sender_receiver_configs, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @sender_receiver_key(i16 noundef zeroext %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr @data_sender_receiver, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @sender_receiver_key(i16 noundef zeroext 0, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr @data_sender_receiver, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %7)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

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

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %4, ptr @proto_lin, align 4
  %5 = load i32, ptr @proto_lin, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load i32, ptr @proto_lin, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_lin.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lin.ett, i32 noundef 3)
  %8 = load i32, ptr @proto_lin, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_lin, i32 noundef %8)
  store ptr %9, ptr @lin_handle, align 8
  %10 = load i32, ptr @proto_lin, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.14, ptr noundef @.str.38, i32 noundef %10, i32 noundef 4, i32 noundef 2)
  store ptr %11, ptr @subdissector_table, align 8
  %12 = load i32, ptr @proto_lin, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.37, ptr noundef @.str.39, i32 noundef %12)
  store ptr %13, ptr @heur_subdissector_list, align 8
  %14 = call ptr @uat_new(ptr noundef @.str.49, i64 noundef 24, ptr noundef @.str.50, i1 noundef zeroext true, ptr noundef @interface_configs, ptr noundef @interface_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_interface_config_cb, ptr noundef @update_interface_config, ptr noundef @free_interface_config_cb, ptr noundef @post_update_lin_interfaces_cb, ptr noundef null, ptr noundef @proto_register_lin.lin_interface_mapping_uat_fields)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %16)
  %17 = call ptr @uat_new(ptr noundef @.str.64, i64 noundef 24, ptr noundef @.str.65, i1 noundef zeroext true, ptr noundef @sender_receiver_configs, ptr noundef @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_sender_receiver_config_cb, ptr noundef @update_sender_receiver_config, ptr noundef @free_sender_receiver_config_cb, ptr noundef @post_update_sender_receiver_cb, ptr noundef null, ptr noundef @proto_register_lin.sender_receiver_mapping_uat_fields)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %18, ptr noundef @.str.66, ptr noundef @.str.64, ptr noundef @.str.67, ptr noundef %19)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.lin_info, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.36)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_lin, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_lin, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_lin_msg_format_rev, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_lin_reserved1, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_lin_payload_length, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_lin_message_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %85

53:                                               ; preds = %4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_lin_checksum_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_lin_pid, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @ett_lin_pid, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_lin_parity, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_lin_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.lin_info, ptr %17, i32 0, i32 0
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_lin_checksum, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @get_bus_id(ptr noundef %78)
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds %struct.lin_info, ptr %17, i32 0, i32 1
  store i16 %80, ptr %81, align 4
  %82 = getelementptr inbounds %struct.lin_info, ptr %17, i32 0, i32 2
  store i16 0, ptr %82, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @lin_set_source_and_destination_columns(ptr noundef %83, ptr noundef %17)
  br label %85

85:                                               ; preds = %53, %4
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_lin_err_errors, align 4
  %89 = load i32, ptr @ett_errors, align 4
  %90 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %86, ptr noundef %87, i32 noundef 7, i32 noundef %88, i32 noundef %89, ptr noundef @error_fields, i32 noundef 0, ptr noundef %18)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @lin_msg_type_names, ptr noundef @.str.79)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.78, ptr noundef %95)
  %96 = load i64, ptr %18, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %85
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.80)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %102, ptr noundef %103, i32 noundef 8)
  store i32 8, ptr %5, align 4
  br label %186

104:                                              ; preds = %85
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %171 [
    i32 3, label %106
    i32 0, label %118
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_lin_event_id, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %19, align 4
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef @lin_event_type_names, ptr noundef @.str.82)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.81, ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %116, ptr noundef %117, i32 noundef 12)
  store i32 12, ptr %5, align 4
  br label %186

118:                                              ; preds = %104
  %119 = load i32, ptr %15, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @tvb_new_subset_length(ptr noundef %122, i32 noundef 8, i32 noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = add i32 8, %127
  call void @proto_item_set_end(ptr noundef %125, ptr noundef %126, i32 noundef %128)
  %129 = load i32, ptr %15, align 4
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds %struct.lin_info, ptr %17, i32 0, i32 2
  store i16 %130, ptr %131, align 2
  %132 = getelementptr inbounds %struct.lin_info, ptr %17, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %struct.lin_info, ptr %17, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = shl i32 %136, 16
  %138 = or i32 %133, %137
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr @subdissector_table, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @dissector_try_uint_new(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 1, ptr noundef %17)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %169, label %146

146:                                              ; preds = %121
  %147 = load ptr, ptr @subdissector_table, align 8
  %148 = getelementptr inbounds %struct.lin_info, ptr %17, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @dissector_try_uint_new(ptr noundef %147, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef 1, ptr noundef %17)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr @heur_subdissector_list, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @dissector_try_heuristic(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef @heur_dtbl_entry, ptr noundef %17)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @call_data_dissector(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %155
  br label %168

168:                                              ; preds = %167, %146
  br label %169

169:                                              ; preds = %168, %121
  br label %170

170:                                              ; preds = %169, %118
  br label %171

171:                                              ; preds = %170, %104
  %172 = load i32, ptr %15, align 4
  %173 = icmp ule i32 %172, 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %175, ptr noundef %176, i32 noundef 12)
  store i32 12, ptr %5, align 4
  br label %186

177:                                              ; preds = %171
  %178 = load i32, ptr %15, align 4
  %179 = icmp ule i32 %178, 8
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %181, ptr noundef %182, i32 noundef 16)
  store i32 16, ptr %5, align 4
  br label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @tvb_captured_length(ptr noundef %184)
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %183, %180, %174, %106, %98
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.83, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._interface_config, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.84)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.83, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_interface_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._interface_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._interface_config, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_interface_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._interface_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.85, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._interface_config, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._interface_config, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._interface_config, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.86, i32 noundef %29, ptr noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  br label %39

38:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %26, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._interface_config, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_lin_interfaces_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  store ptr null, ptr @data_lin_interfaces_by_id, align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  store ptr null, ptr @data_lin_interfaces_by_name, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @lin_free_key, ptr noundef null)
  store ptr %14, ptr @data_lin_interfaces_by_id, align 8
  %15 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @lin_free_key, ptr noundef null)
  store ptr %15, ptr @data_lin_interfaces_by_name, align 8
  %16 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @interface_configs, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @interface_config_num, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %13
  br label %97

28:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr @interface_config_num, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %29
  %34 = load ptr, ptr @interface_configs, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._interface_config, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._interface_config, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 268435455
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = call ptr @wmem_epan_scope()
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 4)
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr @interface_configs, align 8
  %45 = load i32, ptr %1, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct._interface_config, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._interface_config, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr @interface_configs, align 8
  %54 = load i32, ptr %1, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct._interface_config, ptr %53, i64 %55
  %57 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %56)
  br label %58

58:                                               ; preds = %41, %33
  %59 = load ptr, ptr @interface_configs, align 8
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._interface_config, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._interface_config, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr @interface_configs, align 8
  %68 = load i32, ptr %1, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct._interface_config, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._interface_config, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %66
  %78 = call ptr @wmem_epan_scope()
  %79 = load ptr, ptr @interface_configs, align 8
  %80 = load i32, ptr %1, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct._interface_config, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._interface_config, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @wmem_strdup(ptr noundef %78, ptr noundef %84)
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr @interface_configs, align 8
  %89 = load i32, ptr %1, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct._interface_config, ptr %88, i64 %90
  %92 = call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %87, ptr noundef %91)
  br label %93

93:                                               ; preds = %77, %66, %58
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %1, align 4
  br label %29, !llvm.loop !4

97:                                               ; preds = %29, %27
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.83, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_lin_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_lin_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.83, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._sender_receiver_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.84)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._sender_receiver_config, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.84)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_sender_receiver_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._sender_receiver_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._sender_receiver_config, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._sender_receiver_config, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._sender_receiver_config, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._sender_receiver_config, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_sender_receiver_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._sender_receiver_config, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._sender_receiver_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.87, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._sender_receiver_config, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._sender_receiver_config, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._sender_receiver_config, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.88, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %36

35:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %26, %12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._sender_receiver_config, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._sender_receiver_config, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._sender_receiver_config, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._sender_receiver_config, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @data_sender_receiver, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_sender_receiver, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_sender_receiver, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @sender_receiver_free_key, ptr noundef null)
  store ptr %8, ptr @data_sender_receiver, align 8
  %9 = load ptr, ptr @data_sender_receiver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @sender_receiver_configs, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @sender_receiver_config_num, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %7
  br label %51

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @sender_receiver_config_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @sender_receiver_configs, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._sender_receiver_config, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._sender_receiver_config, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr @sender_receiver_configs, align 8
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._sender_receiver_config, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._sender_receiver_config, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @sender_receiver_key(i16 noundef zeroext %32, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr @data_sender_receiver, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @sender_receiver_configs, align 8
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._sender_receiver_config, ptr %43, i64 %45
  %47 = call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef %42, ptr noundef %46)
  br label %48

48:                                               ; preds = %23
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %1, align 4
  br label %19, !llvm.loop !6

51:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lin() #0 {
  %1 = load ptr, ptr @lin_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 107, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sender_receiver_key(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %7, %9
  ret i64 %10
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bus_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.wtap_rec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %97

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.wtap_packet_header, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  br label %37

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %35, %30 ], [ 0, %36 ]
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @epan_get_interface_name(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %96

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @ht_lookup_interface_config_by_name(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._interface_config, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._interface_config, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._interface_config, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %2, align 4
  br label %97

73:                                               ; preds = %63, %53
  %74 = load i32, ptr %4, align 4
  %75 = call ptr @ht_lookup_interface_config_by_id(i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._interface_config, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._interface_config, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._interface_config, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %2, align 4
  br label %97

95:                                               ; preds = %83, %73
  br label %96

96:                                               ; preds = %95, %47, %37
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %96, %91, %69, %15
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_interface_config_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @interface_configs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_interface_config_by_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @interface_configs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lin_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
