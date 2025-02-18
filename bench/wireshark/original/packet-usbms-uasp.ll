target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._uasp_conv_info_t = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._uasp_itlq_nexus_t = type { i16, i32, i32, i32, i32, i32, i32, ptr, %struct._itlq_nexus_t }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._itl_nexus_t = type { i8, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_uasp.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pipe_usage_descr_pipe_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @uasp_pipe_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_iu_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @uasp_iu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_cmd_command_priority, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_cmd_task_attribute, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_cmd_additional_cdb_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_sense_status_qualifier, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_sense_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @scsi_status_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_sense_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_response_additional_info, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_response_code, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_taskmgmt_function, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_taskmgmt_tag_of_managed_task, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_started_frame, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_completed_frame, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_read_ready_frame, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_write_ready_frame, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_data_recv_frame, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 35, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uas_tag_data_sent_frame, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pipe_usage_descr_pipe_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"bPipeID\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"uasp.pipe_usage.bPipeID\00", align 1
@hf_uas_iu_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"IU ID\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"uasp.iu_id\00", align 1
@hf_uas_tag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"uasp.tag\00", align 1
@hf_uas_cmd_command_priority = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Command Priority\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"uasp.command.priority\00", align 1
@hf_uas_cmd_task_attribute = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Task Attribute\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"uasp.command.task_attr\00", align 1
@hf_uas_cmd_additional_cdb_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Additional CDB Length\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"uasp.command.add_cdb_length\00", align 1
@hf_uas_sense_status_qualifier = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Status Qualifier\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"uasp.sense.status_qualifier\00", align 1
@hf_uas_sense_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"uasp.sense.status\00", align 1
@scsi_status_val = external constant [0 x %struct._value_string], align 8
@hf_uas_sense_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"uasp.sense.length\00", align 1
@hf_uas_response_additional_info = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"Additional Response Info\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"uasp.response.add_info\00", align 1
@hf_uas_response_code = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"uasp.response.code\00", align 1
@hf_uas_taskmgmt_function = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Task Management Function\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"uasp.task_mgmt.function\00", align 1
@hf_uas_taskmgmt_tag_of_managed_task = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Tag of Managed Task\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"uasp.task_mgmt.managed_tag\00", align 1
@hf_uas_tag_started_frame = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Tag started in\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"uasp.tag_started_frame\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"The command with this tag was started in this frame\00", align 1
@hf_uas_tag_completed_frame = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Tag completed in\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"uasp.tag_completed_frame\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"The command with this tag was completed in this frame\00", align 1
@hf_uas_tag_read_ready_frame = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Tag read ready in\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"uasp.tag_read_ready_frame\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"The request data for the tag became ready in this frame\00", align 1
@hf_uas_tag_write_ready_frame = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Tag write ready in\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"uasp.tag_write_ready_frame\00", align 1
@hf_uas_tag_data_recv_frame = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"Tag data received in\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"uasp.tag_data_recv_frame\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"The response data for the tag was transmitted in this frame\00", align 1
@hf_uas_tag_data_sent_frame = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Tag data sent in\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"uasp.tag_data_sent_frame\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"The request data for the tag was transmitted in this frame\00", align 1
@proto_register_uasp.uasp_ett = internal global [2 x ptr] [ptr @ett_uasp, ptr @ett_uasp_desc], align 16
@ett_uasp = internal global i32 0, align 4
@ett_uasp_desc = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"USB Attached SCSI\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"UASP\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"uasp\00", align 1
@proto_uasp = internal global i32 0, align 4
@uasp_descriptor_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"uasp.bulk\00", align 1
@uasp_bulk_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [17 x i8] c"usbms.descriptor\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"usbms.bulk\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Data-In\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Data-Out\00", align 1
@uasp_pipe_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [11 x i8] c"Command IU\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Sense IU\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Response IU\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Task Management IU\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Read Ready IU\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Write Ready IU\00", align 1
@uasp_iu_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [26 x i8] c"UAS PIPE USAGE DESCRIPTOR\00", align 1
@uasp_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @uasp_descriptor_type_vals, ptr @.str.61 }, align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"uasp_descriptor_type_vals\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Pipe Usage\00", align 1
@uasp_descriptor_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"Unknown IU [0x%02x]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uasp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %1, ptr @proto_uasp, align 4
  %2 = load i32, ptr @proto_uasp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_uasp.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uasp.uasp_ett, i32 noundef 2)
  %3 = load i32, ptr @proto_uasp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_uasp_descriptor, i32 noundef %3)
  store ptr %4, ptr @uasp_descriptor_handle, align 8
  %5 = load i32, ptr @proto_uasp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_uasp_bulk, i32 noundef %5)
  store ptr %6, ptr @uasp_bulk_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uasp_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct._urb_info_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 1)
  store i8 %36, ptr %10, align 1
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 36
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr @ett_uasp_desc, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %45, i32 noundef %46, ptr noundef %13, ptr noundef @.str.60)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @dissect_usb_descriptor_header(ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef @uasp_descriptor_type_vals_ext)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_pipe_usage_descr_pipe_id, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._frame_data, ptr %57, i32 0, i32 11
  %59 = load i16, ptr %58, align 1
  %60 = lshr i16 %59, 3
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %105, label %64

64:                                               ; preds = %41
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %105

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 2
  store i8 %75, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef 2)
  store i8 %77, ptr %19, align 1
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @get_uasp_conv_info(ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %72
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  switch i32 %86, label %103 [
    i32 1, label %87
    i32 2, label %91
    i32 3, label %95
    i32 4, label %99
  ]

87:                                               ; preds = %84
  %88 = load i8, ptr %18, align 1
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %89, i32 0, i32 0
  store i8 %88, ptr %90, align 8
  br label %103

91:                                               ; preds = %84
  %92 = load i8, ptr %18, align 1
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 1
  br label %103

95:                                               ; preds = %84
  %96 = load i8, ptr %18, align 1
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %97, i32 0, i32 2
  store i8 %96, ptr %98, align 2
  br label %103

99:                                               ; preds = %84
  %100 = load i8, ptr %18, align 1
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %101, i32 0, i32 3
  store i8 %100, ptr %102, align 1
  br label %103

103:                                              ; preds = %84, %99, %95, %91, %87
  br label %104

104:                                              ; preds = %103, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %105

105:                                              ; preds = %104, %67, %64, %41
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %105, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uasp_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct._urb_info_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @get_uasp_conv_info(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

25:                                               ; preds = %4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct._urb_info_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %25
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %25
  store ptr @dissect_uasp_iu, ptr %12, align 8
  br label %64

45:                                               ; preds = %36
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %45
  store ptr @dissect_uasp_data, ptr %12, align 8
  br label %63

62:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 35, ptr noundef @.str.44)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_clear(ptr noundef %70, i32 noundef 25)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_uasp, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef -1, ptr noundef @.str.43)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @ett_uasp, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %64, %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uasp() #0 {
  %1 = load ptr, ptr @uasp_descriptor_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.47, i32 noundef 98, ptr noundef %1)
  %2 = load ptr, ptr @uasp_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.48, i32 noundef 98, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_uasp_conv_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %1
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 40) #7
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_tree_new(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_tree_new(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_tree_new(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %41, i32 0, i32 12
  store i32 5, ptr %42, align 8
  br label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %11
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uasp_iu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %224

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2)
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @uasp_iu_id_vals, ptr noundef @.str.64)
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_uas_iu_id, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_uas_tag, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %216 [
    i32 1, label %48
    i32 3, label %99
    i32 4, label %158
    i32 5, label %167
    i32 6, label %178
    i32 7, label %197
  ]

48:                                               ; preds = %27
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_uas_cmd_command_priority, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_uas_cmd_task_attribute, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_uas_cmd_additional_cdb_length, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  call void @dissect_scsi_lun(ptr noundef %61, ptr noundef %62, i32 noundef 8)
  %63 = load ptr, ptr %8, align 8
  %64 = call zeroext i16 @get_scsi_lun(ptr noundef %63, i32 noundef 8)
  store i16 %64, ptr %17, align 2
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i16, ptr %17, align 2
  %68 = load i16, ptr %16, align 2
  %69 = call ptr @create_itlq_nexus(ptr noundef %65, ptr noundef %66, i16 noundef zeroext %67, i16 noundef zeroext %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef 6)
  %72 = zext i8 %71 to i32
  %73 = add i32 16, %72
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %19, align 4
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %76, i32 noundef 16)
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %48
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %80, i32 noundef 16)
  store i32 %81, ptr %20, align 4
  br label %82

82:                                               ; preds = %79, %48
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @tvb_new_subset_length_caplen(ptr noundef %86, i32 noundef 16, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  call void @dissect_scsi_cdb(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef -1, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %85, %82
  br label %216

99:                                               ; preds = %27
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_uas_sense_status_qualifier, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_uas_sense_status, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_uas_sense_length, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i16, ptr %16, align 2
  %115 = call ptr @get_itlq_nexus(ptr noundef %112, ptr noundef %113, i16 noundef zeroext %114)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %157

118:                                              ; preds = %99
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef 6)
  store i8 %131, ptr %15, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %15, align 1
  call void @dissect_scsi_rsp(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %136, ptr noundef %139, i8 noundef zeroext %140)
  %141 = load ptr, ptr %8, align 8
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef 14)
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %19, align 4
  %144 = load i32, ptr %19, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %118
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  call void @dissect_scsi_snsinfo(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 16, i32 noundef %150, ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %146, %118
  br label %157

157:                                              ; preds = %156, %99
  br label %216

158:                                              ; preds = %27
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_uas_response_additional_info, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_uas_response_code, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %216

167:                                              ; preds = %27
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_uas_taskmgmt_function, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_uas_taskmgmt_tag_of_managed_task, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %8, align 8
  call void @dissect_scsi_lun(ptr noundef %176, ptr noundef %177, i32 noundef 8)
  br label %216

178:                                              ; preds = %27
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i16, ptr %16, align 2
  %182 = call ptr @get_itlq_nexus(ptr noundef %179, ptr noundef %180, i16 noundef zeroext %181)
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %189, i32 0, i32 3
  store i32 %188, ptr %190, align 4
  br label %191

191:                                              ; preds = %185, %178
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i16, ptr %16, align 2
  call void @create_ready_iu(ptr noundef %194, ptr noundef %195, i16 noundef zeroext %196)
  br label %216

197:                                              ; preds = %27
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i16, ptr %16, align 2
  %201 = call ptr @get_itlq_nexus(ptr noundef %198, ptr noundef %199, i16 noundef zeroext %200)
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %197
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i16, ptr %16, align 2
  call void @create_ready_iu(ptr noundef %213, ptr noundef %214, i16 noundef zeroext %215)
  br label %216

216:                                              ; preds = %27, %210, %191, %167, %158, %157, %98
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i8, ptr %14, align 1
  %221 = zext i8 %220 to i32
  call void @add_uasp_tag_links(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %221)
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @tvb_captured_length(ptr noundef %222)
  store i32 %223, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %216, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %225 = load i32, ptr %7, align 4
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uasp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._urb_info_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 1
  %24 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i16 @get_ready_iu(ptr noundef %29, ptr noundef %30)
  store i16 %31, ptr %14, align 2
  br label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i16 @get_ready_iu(ptr noundef %35, ptr noundef %36)
  store i16 %37, ptr %14, align 2
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_uas_tag, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %14, align 2
  %49 = call ptr @get_itlq_nexus(ptr noundef %46, ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %38
  %53 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8
  br label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 -1, i32 -2
  call void @add_uasp_tag_links(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  call void @dissect_scsi_payload(ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78, ptr noundef %80, ptr noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %67, %38
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_lun(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_scsi_lun(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 63
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 8
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, %27
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2
  br label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %5, align 2
  br label %38

38:                                               ; preds = %32, %12
  %39 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i16 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_itlq_nexus(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @wmem_tree_lookup32(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16) #7
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %26, i32 0, i32 0
  store i8 -1, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._itl_nexus_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %23, %4
  %37 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %10, ptr %40, align 8
  %41 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 16
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %53 = call ptr @wmem_tree_lookup32_array(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %124, label %56

56:                                               ; preds = %36
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 112) #7
  store ptr %58, ptr %12, align 8
  %59 = load i16, ptr %8, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %60, i32 0, i32 0
  store i16 %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %73, i32 0, i32 6
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = load i16, ptr %7, align 2
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %82, i32 0, i32 2
  store i16 %80, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %85, i32 0, i32 3
  store i16 -1, ptr %86, align 2
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %88, i32 0, i32 5
  store i16 0, ptr %89, align 2
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %91, i32 0, i32 6
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 16, i1 false)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %105, i32 0, i32 0
  store i32 %103, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %111, i32 0, i32 4
  store i16 0, ptr %112, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %114, i32 0, i32 8
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %117, i32 0, i32 11
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %123 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32_array(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %56, %36
  %125 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  ret ptr %125
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_itlq_nexus(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %16, i32 0, i32 1
  store ptr %8, ptr %17, align 8
  %18 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._uasp_conv_info_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %30 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @create_ready_iu(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @wmem_tree_insert32(ptr noundef %7, i32 noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_uasp_tag_links(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %123

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 5
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_uas_tag_started_frame, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %22, %19, %14
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_uas_tag_read_ready_frame, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %39, %34
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 7
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_uas_tag_write_ready_frame, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %56, %51
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, -2
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_uas_tag_data_recv_frame, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  br label %85

85:                                               ; preds = %76, %73, %68
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_uas_tag_data_sent_frame, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %101)
  br label %102

102:                                              ; preds = %93, %90, %85
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 4
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_uas_tag_completed_frame, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._uasp_itlq_nexus_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %110, %107, %102
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_ready_iu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @wmem_tree_lookup32_le(ptr noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
