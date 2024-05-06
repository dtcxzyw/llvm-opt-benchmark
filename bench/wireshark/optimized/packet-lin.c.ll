; ModuleID = 'bench/wireshark/original/packet-lin.c.ll'
source_filename = "bench/wireshark/original/packet-lin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.lin_info = type { i32, i16, i16 }
%struct._interface_config = type { i32, ptr, i32 }
%struct._sender_receiver_config = type { i32, i32, ptr, ptr }

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
@proto_lin = internal unnamed_addr global i32 0, align 4
@lin_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"LIN Frame ID\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"LIN Message data fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@data_sender_receiver = internal unnamed_addr global ptr null, align 8
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
@data_lin_interfaces_by_name = internal unnamed_addr global ptr null, align 8
@data_lin_interfaces_by_id = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [84 x i8] c"We currently only support 16 bit bus identifiers (ID: 0x%x  Name: %s  Bus-ID: 0x%x)\00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"LIN IDs need to be between 0x00 and 0x3f (Bus ID: %i  LIN ID: %i)\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"We currently only support 16 bit bus identifiers (Bus ID: %i  LIN ID: %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lin_set_source_and_destination_columns(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = load ptr, ptr @sender_receiver_configs, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ht_lookup_sender_receiver_config.exit.thread, label %9

ht_lookup_sender_receiver_config.exit.thread:     ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %28

9:                                                ; preds = %2
  %10 = zext i16 %5 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = zext i32 %6 to i64
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr @data_sender_receiver, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %3) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ht_lookup_sender_receiver_config.exit, label %ht_lookup_sender_receiver_config.exit.thread16

ht_lookup_sender_receiver_config.exit.thread16:   ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %19

ht_lookup_sender_receiver_config.exit:            ; preds = %9
  store i64 %12, ptr %3, align 8
  %17 = load ptr, ptr @data_sender_receiver, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread16, %ht_lookup_sender_receiver_config.exit
  %.05.i19 = phi ptr [ %15, %ht_lookup_sender_receiver_config.exit.thread16 ], [ %18, %ht_lookup_sender_receiver_config.exit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i19, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 36, ptr noundef nonnull @.str, ptr noundef %24) #5
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i19, i64 16
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef %27) #5
  br label %28

28:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread, %ht_lookup_sender_receiver_config.exit, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %ht_lookup_sender_receiver_config.exit ], [ 0, %ht_lookup_sender_receiver_config.exit.thread ]
  ret i32 %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lin() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #5
  store i32 %1, ptr @proto_lin, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #5
  %3 = load i32, ptr @proto_lin, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lin.hf, i32 noundef 17) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lin.ett, i32 noundef 3) #5
  %4 = load i32, ptr @proto_lin, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_lin, i32 noundef %4) #5
  store ptr %5, ptr @lin_handle, align 8
  %6 = load i32, ptr @proto_lin, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, i32 noundef %6, i32 noundef 4, i32 noundef 2) #5
  store ptr %7, ptr @subdissector_table, align 8
  %8 = load i32, ptr @proto_lin, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, i32 noundef %8) #5
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.49, i64 noundef 24, ptr noundef nonnull @.str.50, i1 noundef zeroext true, ptr noundef nonnull @interface_configs, ptr noundef nonnull @interface_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_interface_config_cb, ptr noundef nonnull @update_interface_config, ptr noundef nonnull @free_interface_config_cb, ptr noundef nonnull @post_update_lin_interfaces_cb, ptr noundef null, ptr noundef nonnull @proto_register_lin.lin_interface_mapping_uat_fields) #5
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %10) #5
  %11 = tail call ptr @uat_new(ptr noundef nonnull @.str.64, i64 noundef 24, ptr noundef nonnull @.str.65, i1 noundef zeroext true, ptr noundef nonnull @sender_receiver_configs, ptr noundef nonnull @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_sender_receiver_config_cb, ptr noundef nonnull @update_sender_receiver_config, ptr noundef nonnull @free_sender_receiver_config_cb, ptr noundef nonnull @post_update_sender_receiver_cb, ptr noundef null, ptr noundef nonnull @proto_register_lin.sender_receiver_mapping_uat_fields) #5
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.67, ptr noundef %11) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lin_info, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.36) #5
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #5
  %14 = load i32, ptr @proto_lin, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_lin, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = load i32, ptr @hf_lin_msg_format_rev, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_lin_reserved1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #5
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %22, %25
  %29 = load i32, ptr @hf_lin_payload_length, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %31 = load i32, ptr @hf_lin_message_type, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %33 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %33, 3
  br i1 %.not, label %lin_set_source_and_destination_columns.exit, label %34

34:                                               ; preds = %proto_item_set_hidden.exit
  %35 = load i32, ptr @hf_lin_checksum_type, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_lin_pid, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %39 = load i32, ptr @ett_lin_pid, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #5
  %41 = load i32, ptr @hf_lin_parity, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %43 = load i32, ptr @hf_lin_id, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #5
  %45 = load i32, ptr @hf_lin_checksum, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %47 = getelementptr inbounds i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %.not.i66 = icmp eq i32 %51, 0
  br i1 %.not.i66, label %get_bus_id.exit, label %52

52:                                               ; preds = %34
  %53 = getelementptr inbounds i8, ptr %48, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %50, 8
  %.not25.i = icmp eq i32 %55, 0
  br i1 %.not25.i, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %58, %56 ], [ 0, %52 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 416
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @epan_get_interface_name(ptr noundef %62, i32 noundef %54, i32 noundef %60) #5
  %.not26.i = icmp eq ptr %63, null
  br i1 %.not26.i, label %get_bus_id.exit, label %64

64:                                               ; preds = %59
  %65 = load i8, ptr %63, align 1
  %.not27.i = icmp eq i8 %65, 0
  %66 = load ptr, ptr @interface_configs, align 8
  %67 = icmp eq ptr %66, null
  %or.cond36.i = select i1 %.not27.i, i1 true, i1 %67
  br i1 %or.cond36.i, label %get_bus_id.exit, label %ht_lookup_interface_config_by_name.exit.i

ht_lookup_interface_config_by_name.exit.i:        ; preds = %64
  %68 = call ptr @wmem_epan_scope() #5
  %69 = call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef nonnull %63) #5
  %70 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  %71 = call ptr @g_hash_table_lookup(ptr noundef %70, ptr noundef %69) #5
  %72 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %72, ptr noundef %69) #5
  %.not28.i = icmp eq ptr %71, null
  br i1 %.not28.i, label %77, label %73

73:                                               ; preds = %ht_lookup_interface_config_by_name.exit.i
  %74 = load i32, ptr %71, align 8
  %75 = icmp eq i32 %74, -1
  %76 = icmp eq i32 %74, %54
  %or.cond.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i, label %ht_lookup_interface_config_by_id.exit.thread.sink.split.i, label %77

77:                                               ; preds = %73, %ht_lookup_interface_config_by_name.exit.i
  %.pr.i = load ptr, ptr @interface_configs, align 8
  %78 = icmp eq ptr %.pr.i, null
  br i1 %78, label %get_bus_id.exit, label %ht_lookup_interface_config_by_id.exit.i

ht_lookup_interface_config_by_id.exit.i:          ; preds = %77
  %79 = call ptr @wmem_epan_scope() #5
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 4) #5
  store i32 %54, ptr %80, align 4
  %81 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %82 = call ptr @g_hash_table_lookup(ptr noundef %81, ptr noundef nonnull %80) #5
  %83 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %83, ptr noundef nonnull %80) #5
  %.not29.i = icmp eq ptr %82, null
  br i1 %.not29.i, label %get_bus_id.exit, label %84

84:                                               ; preds = %ht_lookup_interface_config_by_id.exit.i
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %ht_lookup_interface_config_by_id.exit.thread.sink.split.i, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %ht_lookup_interface_config_by_id.exit.thread.sink.split.i, label %get_bus_id.exit

ht_lookup_interface_config_by_id.exit.thread.sink.split.i: ; preds = %88, %84, %73
  %.sink37.i = phi ptr [ %71, %73 ], [ %82, %88 ], [ %82, %84 ]
  %91 = getelementptr inbounds i8, ptr %.sink37.i, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = trunc i32 %92 to i16
  br label %get_bus_id.exit

get_bus_id.exit:                                  ; preds = %34, %59, %64, %77, %ht_lookup_interface_config_by_id.exit.i, %88, %ht_lookup_interface_config_by_id.exit.thread.sink.split.i
  %.0.i = phi i16 [ 0, %34 ], [ 0, %ht_lookup_interface_config_by_id.exit.i ], [ 0, %88 ], [ 0, %64 ], [ 0, %59 ], [ 0, %77 ], [ %93, %ht_lookup_interface_config_by_id.exit.thread.sink.split.i ]
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %.0.i, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 0, ptr %95, align 2
  %96 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %97 = load ptr, ptr @sender_receiver_configs, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %ht_lookup_sender_receiver_config.exit.thread.i, label %99

ht_lookup_sender_receiver_config.exit.thread.i:   ; preds = %get_bus_id.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %lin_set_source_and_destination_columns.exit

99:                                               ; preds = %get_bus_id.exit
  %100 = zext i16 %.0.i to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = zext i32 %96 to i64
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %5, align 8
  %104 = load ptr, ptr @data_sender_receiver, align 8
  %105 = call ptr @g_hash_table_lookup(ptr noundef %104, ptr noundef nonnull %5) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %ht_lookup_sender_receiver_config.exit.i, label %ht_lookup_sender_receiver_config.exit.thread16.i

ht_lookup_sender_receiver_config.exit.thread16.i: ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %109

ht_lookup_sender_receiver_config.exit.i:          ; preds = %99
  store i64 %102, ptr %5, align 8
  %107 = load ptr, ptr @data_sender_receiver, align 8
  %108 = call ptr @g_hash_table_lookup(ptr noundef %107, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i68 = icmp eq ptr %108, null
  br i1 %.not.i68, label %lin_set_source_and_destination_columns.exit, label %109

109:                                              ; preds = %ht_lookup_sender_receiver_config.exit.i, %ht_lookup_sender_receiver_config.exit.thread16.i
  %.05.i19.i = phi ptr [ %105, %ht_lookup_sender_receiver_config.exit.thread16.i ], [ %108, %ht_lookup_sender_receiver_config.exit.i ]
  %110 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %110, i8 0, i64 144, i1 false)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %.05.i19.i, i64 8
  %113 = load ptr, ptr %112, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 36, ptr noundef nonnull @.str, ptr noundef %113) #5
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %.05.i19.i, i64 16
  %116 = load ptr, ptr %115, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %114, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef %116) #5
  br label %lin_set_source_and_destination_columns.exit

lin_set_source_and_destination_columns.exit:      ; preds = %109, %ht_lookup_sender_receiver_config.exit.i, %ht_lookup_sender_receiver_config.exit.thread.i, %proto_item_set_hidden.exit
  %117 = load i32, ptr @hf_lin_err_errors, align 4
  %118 = load i32, ptr @ett_errors, align 4
  %119 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @error_fields, i32 noundef 0, ptr noundef nonnull %9) #5
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef nonnull @lin_msg_type_names, ptr noundef nonnull @.str.79) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %122) #5
  %123 = load i64, ptr %9, align 8
  %.not61 = icmp eq i64 %123, 0
  br i1 %.not61, label %126, label %124

124:                                              ; preds = %lin_set_source_and_destination_columns.exit
  %125 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.80) #5
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef 8) #5
  br label %167

126:                                              ; preds = %lin_set_source_and_destination_columns.exit
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %160 [
    i32 3, label %128
    i32 0, label %134
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr @hf_lin_event_id, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %129, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #5
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @val_to_str(i32 noundef %132, ptr noundef nonnull @lin_event_type_names, ptr noundef nonnull @.str.82) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %133) #5
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef 12) #5
  br label %167

134:                                              ; preds = %126
  %135 = load i32, ptr %6, align 4
  %.not62 = icmp eq i32 %135, 0
  br i1 %.not62, label %.thread, label %136

136:                                              ; preds = %134
  %137 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %135) #5
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %139) #5
  %140 = load i32, ptr %6, align 4
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %141, ptr %142, align 2
  %143 = load i32, ptr %8, align 4
  %144 = getelementptr inbounds i8, ptr %8, i64 4
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = shl nuw i32 %146, 16
  %148 = or i32 %147, %143
  %149 = load ptr, ptr @subdissector_table, align 8
  %150 = call i32 @dissector_try_uint_new(ptr noundef %149, i32 noundef %148, ptr noundef %137, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %8) #5
  %.not63 = icmp eq i32 %150, 0
  br i1 %.not63, label %151, label %160

151:                                              ; preds = %136
  %152 = load ptr, ptr @subdissector_table, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call i32 @dissector_try_uint_new(ptr noundef %152, i32 noundef %153, ptr noundef %137, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %8) #5
  %.not64 = icmp eq i32 %154, 0
  br i1 %.not64, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr @heur_subdissector_list, align 8
  %157 = call i32 @dissector_try_heuristic(ptr noundef %156, ptr noundef %137, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %8) #5
  %.not65 = icmp eq i32 %157, 0
  br i1 %.not65, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 @call_data_dissector(ptr noundef %137, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %160

160:                                              ; preds = %151, %158, %155, %136, %126
  %.pr = load i32, ptr %6, align 4
  %161 = icmp ult i32 %.pr, 5
  br i1 %161, label %.thread, label %162

.thread:                                          ; preds = %134, %160
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef 12) #5
  br label %167

162:                                              ; preds = %160
  %163 = icmp ult i32 %.pr, 9
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef 16) #5
  br label %167

165:                                              ; preds = %162
  %166 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %167

167:                                              ; preds = %165, %164, %.thread, %128, %124
  %.0 = phi i32 [ 8, %124 ], [ 12, %.thread ], [ 16, %164 ], [ %166, %165 ], [ 12, %128 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_interface_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.84) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interface_configs_bus_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef %7) #5
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_interface_config_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_interface_config(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef %7, ptr noundef %9, i32 noundef %4) #5
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_lin_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #5
  store ptr null, ptr @data_lin_interfaces_by_id, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4) #5
  store ptr null, ptr @data_lin_interfaces_by_name, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @lin_free_key, ptr noundef null) #5
  store ptr %7, ptr @data_lin_interfaces_by_id, align 8
  %8 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @lin_free_key, ptr noundef null) #5
  store ptr %8, ptr @data_lin_interfaces_by_name, align 8
  %9 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %8, null
  %or.cond.not32 = select i1 %10, i1 %11, i1 false
  %12 = load ptr, ptr @interface_configs, align 8
  %13 = icmp ne ptr %12, null
  %or.cond3.not29 = select i1 %or.cond.not32, i1 %13, i1 false
  %14 = load i32, ptr @interface_config_num, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond25 = select i1 %or.cond3.not29, i1 %15, i1 false
  br i1 %or.cond25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %43
  %16 = phi ptr [ %44, %43 ], [ %12, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %6 ]
  %17 = getelementptr %struct._interface_config, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %18, 268435455
  br i1 %.not20, label %27, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @wmem_epan_scope() #5
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 4) #5
  %22 = load ptr, ptr @interface_configs, align 8
  %23 = getelementptr %struct._interface_config, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr @data_lin_interfaces_by_id, align 8
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef nonnull %21, ptr noundef nonnull %23) #5
  %.pre35 = load ptr, ptr @interface_configs, align 8
  br label %27

27:                                               ; preds = %19, %.lr.ph
  %28 = phi ptr [ %.pre35, %19 ], [ %16, %.lr.ph ]
  %29 = getelementptr %struct._interface_config, ptr %28, i64 %indvars.iv, i32 1
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %43, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %30, align 1
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @wmem_epan_scope() #5
  %35 = load ptr, ptr @interface_configs, align 8
  %36 = getelementptr %struct._interface_config, ptr %35, i64 %indvars.iv, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %37) #5
  %39 = load ptr, ptr @data_lin_interfaces_by_name, align 8
  %40 = load ptr, ptr @interface_configs, align 8
  %41 = getelementptr %struct._interface_config, ptr %40, i64 %indvars.iv
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef %38, ptr noundef %41) #5
  %.pre = load ptr, ptr @interface_configs, align 8
  br label %43

43:                                               ; preds = %27, %31, %33
  %44 = phi ptr [ %28, %27 ], [ %28, %31 ], [ %.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr @interface_config_num, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %43, %6
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_lin_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_lin_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef %7) #5
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.84) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.84) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_sender_receiver_config_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_sender_receiver_config(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 63
  %6 = load i32, ptr %0, align 8
  br i1 %5, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %6, 65535
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %7, %2
  %.str.88.sink = phi ptr [ @.str.87, %2 ], [ @.str.88, %7 ]
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.88.sink, i32 noundef %6, i32 noundef %4) #5
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %.sink.split, %7
  %.0 = phi i1 [ true, %7 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_sender_receiver_config_cb(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #5
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #5
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #5
  store ptr null, ptr @data_sender_receiver, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @sender_receiver_free_key, ptr noundef null) #5
  store ptr %4, ptr @data_sender_receiver, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @sender_receiver_configs, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not17 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @sender_receiver_config_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond12 = select i1 %or.cond.not17, i1 %9, i1 false
  br i1 %or.cond12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #5
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #5
  %12 = load ptr, ptr @sender_receiver_configs, align 8
  %13 = getelementptr %struct._sender_receiver_config, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %14, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i32 %16 to i64
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr @data_sender_receiver, align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @sender_receiver_config_num, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lin() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lin_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 107, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lin_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #5
  ret void
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
